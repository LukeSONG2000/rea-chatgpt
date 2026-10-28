package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vra implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ vra(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        a8r0 a8r0VarA3;
        byte b = this.a;
        boolean z = true;
        a011 a011Var = a011.a;
        String str = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(kdd.l(((qra) obj).a.getId(), str));
            case 1:
                return new u301(lzs0.B(((kef0) obj).b, new jd0((byte) 13)), new kp2(str, (byte) 4));
            case 2:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 3:
                ewp0.d((lp01) obj, new String[]{str, "bio", "generate"}, false);
                return a011Var;
            case 4:
                ewp0.d((lp01) obj, new String[]{str}, false);
                return a011Var;
            case 5:
                return epc.a((epc) obj, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, false, this.b, null, null, null, null, null, null, null, null, -8388609, 1);
            case 6:
                List list = ((q1d0) obj).d;
                if ((list instanceof Collection) && list.isEmpty()) {
                    z = false;
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        vfc0 vfc0Var = ((bc50) it.next()).h;
                        String strB = vfc0Var != null ? vfc0Var.b() : null;
                        if (strB == null ? false : strB.equals(str)) {
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                ewp0.d((lp01) obj, new String[]{str}, false);
                return a011Var;
            case 8:
                ewp0.d((lp01) obj, new String[]{str}, false);
                return a011Var;
            case 9:
                ju50 ju50Var = (ju50) obj;
                return new nc60(g1z0.a(ju50Var.c, this.b, ss50.a, 0L, ju50Var, 892).c);
            case 10:
                hus0.C((lus0) obj, str);
                return a011Var;
            case 11:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 12:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 13:
                String str2 = (String) obj;
                return str2.length() == 0 ? str2 : evx0.s(str, str2);
            case 14:
                ewp0.d((lp01) obj, new String[]{str, "interpreter/download"}, false);
                return a011Var;
            case 15:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 16:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 17:
                ((lp01) obj).j.c("gizmo_id", str);
                return a011Var;
            case 18:
                lus0 lus0Var = (lus0) obj;
                if (str != null) {
                    hus0.o(lus0Var, str);
                }
                return a011Var;
            case 19:
                ewp0.d((lp01) obj, new String[]{str, "metadata"}, false);
                return a011Var;
            case 20:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 21:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 22:
                a8r0VarA3 = ((o7r0) obj).A3("DELETE from WorkProgress where work_spec_id=?");
                try {
                    a8r0VarA3.q0(1, str);
                    a8r0VarA3.q3();
                    return a011Var;
                } finally {
                }
            default:
                a8r0VarA3 = ((o7r0) obj).A3("DELETE FROM workspec WHERE id=?");
                try {
                    a8r0VarA3.q0(1, str);
                    a8r0VarA3.q3();
                    return a011Var;
                } finally {
                }
        }
    }
}
