package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wyg0 {
    public final fx50 a;
    public final b830 b = new b830(3);

    public wyg0(fx50 fx50Var) {
        this.a = fx50Var;
    }

    public final void a(o560 o560Var, kr3 kr3Var) {
        hr3 hr3Var = (hr3) kr3Var.keySet();
        if (hr3Var.isEmpty()) {
            return;
        }
        if (kr3Var.c > 999) {
            cct.R(kr3Var, new vyg0(this, o560Var, (byte) 0));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        i790.j(hr3Var.size(), sb);
        sb.append(")");
        u560 u560VarT2 = o560Var.T2(sb.toString());
        Iterator it = hr3Var.iterator();
        int i = 1;
        while (true) {
            vns vnsVar = (vns) it;
            if (!vnsVar.hasNext()) {
                try {
                    break;
                } finally {
                    u560VarT2.close();
                }
            } else {
                u560VarT2.a0(i, (String) vnsVar.next());
                i++;
            }
        }
        int iE = q650.e(u560VarT2, "work_spec_id");
        if (iE == -1) {
            return;
        }
        while (u560VarT2.L2()) {
            List list = (List) kr3Var.get(u560VarT2.d2(iE));
            if (list != null) {
                byte[] blob = u560VarT2.getBlob(0);
                cij cijVar = cij.b;
                list.add(nr7.y(blob));
            }
        }
    }

    public final void b(o560 o560Var, kr3 kr3Var) {
        hr3 hr3Var = (hr3) kr3Var.keySet();
        if (hr3Var.isEmpty()) {
            return;
        }
        if (kr3Var.c > 999) {
            cct.R(kr3Var, new vyg0(this, o560Var, (byte) 1));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        i790.j(hr3Var.size(), sb);
        sb.append(")");
        u560 u560VarT2 = o560Var.T2(sb.toString());
        Iterator it = hr3Var.iterator();
        int i = 1;
        while (true) {
            vns vnsVar = (vns) it;
            if (!vnsVar.hasNext()) {
                try {
                    break;
                } finally {
                    u560VarT2.close();
                }
            } else {
                u560VarT2.a0(i, (String) vnsVar.next());
                i++;
            }
        }
        int iE = q650.e(u560VarT2, "work_spec_id");
        if (iE == -1) {
            return;
        }
        while (u560VarT2.L2()) {
            List list = (List) kr3Var.get(u560VarT2.d2(iE));
            if (list != null) {
                list.add(u560VarT2.d2(0));
            }
        }
    }

    public final vtg0 c(String str) {
        return (vtg0) j5i0.b0(this.a, true, false, new gzc0(str, (byte) 11));
    }

    public final syg0 d(String str) {
        return (syg0) j5i0.b0(this.a, true, false, new gzc0(str, (byte) 10));
    }

    public final void e(long j, String str) {
        ((Number) j5i0.b0(this.a, false, true, new orc0(j, str, (byte) 1))).intValue();
    }

    public final void f(vtg0 vtg0Var, String str) {
        ((Number) j5i0.b0(this.a, false, true, new a3f0((Object) vtg0Var, (Object) str, (byte) 23))).intValue();
    }

    public final void g(int i, String str) {
        j5i0.b0(this.a, false, true, new nis(i, str, (byte) 6));
    }
}
