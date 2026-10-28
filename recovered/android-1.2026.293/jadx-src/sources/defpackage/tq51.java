package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tq51 {
    public final mxq0 a;
    public final i4y0 b = new i4y0(1);

    public tq51(mxq0 mxq0Var) {
        this.a = mxq0Var;
    }

    public final void a(o7r0 o7r0Var, wb6 wb6Var) throws Exception {
        sb6 sb6Var = (sb6) wb6Var.keySet();
        if (sb6Var.isEmpty()) {
            return;
        }
        if (wb6Var.c > 999) {
            wx81.i(wb6Var, new asu0((Object) this, (Object) o7r0Var, (byte) 11));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        ns81.e(sb6Var.size(), sb);
        sb.append(")");
        a8r0 a8r0VarA3 = o7r0Var.A3(sb.toString());
        Iterator it = sb6Var.iterator();
        int i = 1;
        while (true) {
            bq50 bq50Var = (bq50) it;
            if (!bq50Var.hasNext()) {
                try {
                    break;
                } finally {
                    a8r0VarA3.close();
                }
            } else {
                a8r0VarA3.q0(i, (String) bq50Var.next());
                i++;
            }
        }
        int iL = c8r0.l(a8r0VarA3, "work_spec_id");
        if (iL == -1) {
            return;
        }
        while (a8r0VarA3.q3()) {
            List list = (List) wb6Var.get(a8r0VarA3.H2(iL));
            if (list != null) {
                byte[] blob = a8r0VarA3.getBlob(0);
                bht bhtVar = bht.b;
                list.add(ud81.d(blob));
            }
        }
    }

    public final void b(o7r0 o7r0Var, wb6 wb6Var) throws Exception {
        sb6 sb6Var = (sb6) wb6Var.keySet();
        if (sb6Var.isEmpty()) {
            return;
        }
        if (wb6Var.c > 999) {
            wx81.i(wb6Var, new jh41(this, o7r0Var, (byte) 2));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        ns81.e(sb6Var.size(), sb);
        sb.append(")");
        a8r0 a8r0VarA3 = o7r0Var.A3(sb.toString());
        Iterator it = sb6Var.iterator();
        int i = 1;
        while (true) {
            bq50 bq50Var = (bq50) it;
            if (!bq50Var.hasNext()) {
                try {
                    break;
                } finally {
                    a8r0VarA3.close();
                }
            } else {
                a8r0VarA3.q0(i, (String) bq50Var.next());
                i++;
            }
        }
        int iL = c8r0.l(a8r0VarA3, "work_spec_id");
        if (iL == -1) {
            return;
        }
        while (a8r0VarA3.q3()) {
            List list = (List) wb6Var.get(a8r0VarA3.H2(iL));
            if (list != null) {
                list.add(a8r0VarA3.H2(0));
            }
        }
    }

    public final fl51 c(String str) {
        return (fl51) gly0.I(this.a, true, false, new sw0(str, (byte) 21));
    }

    public final rq51 d(String str) {
        return (rq51) gly0.I(this.a, true, false, new wf5(str, (byte) 23));
    }

    public final void e(long j, String str) {
        ((Number) gly0.I(this.a, false, true, new y510(j, (Object) str, (byte) 4))).intValue();
    }

    public final void f(fl51 fl51Var, String str) {
        ((Number) gly0.I(this.a, false, true, new m7m0((Object) fl51Var, (Object) str, (byte) 25))).intValue();
    }

    public final void g(int i, String str) {
        gly0.I(this.a, false, true, new vx2(i, str, (byte) 2));
    }
}
