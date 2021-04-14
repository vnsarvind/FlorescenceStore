using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FlorescenceStore
{
    public partial class Registration : System.Web.UI.Page
    {
        public Database Database;
        public DataTable DtDatabase;
        protected void Page_Load(object sender, EventArgs e)
        {
            DtDatabase = new DataTable();
            DtDatabase.Columns.Add("FullName");
            DtDatabase.Columns.Add("Email");

            //var usersCollection = new string(); { };

            DtDatabase.Rows.Add("Shruti", "shrutiemailid@gmail.com");
        }
    }
}