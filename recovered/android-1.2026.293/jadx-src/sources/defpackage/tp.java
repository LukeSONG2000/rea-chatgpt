package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tp implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ tp(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        String str = this.b;
        switch (b) {
            case 0:
                ewp0.d((lp01) obj, new String[]{str, "groups"}, false);
                return a011Var;
            case 1:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 2:
                ewp0.d((lp01) obj, new String[]{str, "automations", "set_status"}, true);
                return a011Var;
            case 3:
                ((lp01) obj).j.c("surface", str);
                return a011Var;
            case 4:
                return pka.a((pka) obj, false, false, this.b, null, null, 0, 475);
            case 5:
                ewp0.d((lp01) obj, new String[]{str, "blocked_users"}, false);
                return a011Var;
            case 6:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 7:
                hus0.C((lus0) obj, str);
                return a011Var;
            case 8:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 9:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 10:
                ewp0.d((lp01) obj, new String[]{str, "share"}, false);
                return a011Var;
            case 11:
                return new rgk0(d8t0.u(((rgk0) obj).a, str));
            case 12:
                lus0 lus0Var = (lus0) obj;
                if (str != null) {
                    hus0.C(lus0Var, str);
                }
                return a011Var;
            case 13:
                qxp qxpVar = (qxp) obj;
                pwc0 pwc0Var = qxpVar.G;
                ycc0 ycc0VarB = pwc0Var.b(str);
                String str2 = qxpVar.e;
                boolean z = str2 != null && pwc0Var.e(str, str2);
                if (ycc0VarB == null || z) {
                    return qxpVar;
                }
                r601 r601Var = pwc0Var.a;
                r601Var.getClass();
                return qxp.b(qxpVar, null, null, null, null, ((ycc0) lzs0.G(lzs0.B(ycc0VarB, new o601(r601Var, d8t0.r(ycc0VarB.e()), objArr == true ? 1 : 0)))).a, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -17, 31);
            case 14:
                ewp0.d((lp01) obj, new String[]{str}, false);
                return a011Var;
            case 15:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 16:
                a8r0 a8r0VarA3 = ((o7r0) obj).A3("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
                try {
                    a8r0VarA3.q0(1, str);
                    boolean z2 = a8r0VarA3.q3() ? ((int) a8r0VarA3.getLong(0)) != 0 : false;
                    a8r0VarA3.close();
                    return Boolean.valueOf(z2);
                } catch (Throwable th) {
                    a8r0VarA3.close();
                    throw th;
                }
            case 17:
                lus0 lus0Var2 = (lus0) obj;
                hus0.u(lus0Var2, 0);
                hus0.x(lus0Var2, kcn0.d);
                hus0.o(lus0Var2, str);
                return a011Var;
            case 18:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 19:
                lus0 lus0Var3 = (lus0) obj;
                hus0.y(lus0Var3, 0);
                hus0.o(lus0Var3, str);
                return a011Var;
            case 20:
                ewp0.d((lp01) obj, new String[]{str}, true);
                return a011Var;
            case 21:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 22:
                k8g0 k8g0Var = (k8g0) obj;
                if (kdd.l(k8g0Var != null ? k8g0Var.a : null, str)) {
                    return null;
                }
                return k8g0Var;
            case 23:
                l5h0 l5h0Var = (l5h0) obj;
                return l5h0.a(l5h0Var, d8t0.q(l5h0Var.b, d8t0.u(l5h0Var.b(), new vfh0(str))), null, 10);
            case 24:
                ewp0.d((lp01) obj, new String[]{str, "channels", "email"}, true);
                return a011Var;
            case 25:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 26:
                ((i3e0) obj).b(o4a.S, new xzv0(this.b, null, null, null, null, null, null, null, null, null, null, null, 4094));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                tet0.b((tet0) obj, null, false, null, new fin(1643783972, new tl0(str, (byte) 8), true), 15);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bvp0 bvp0Var = (bvp0) obj;
                List list = bvp0Var.c;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!kdd.l(((ctp0) obj2).a, str)) {
                        arrayList.add(obj2);
                    }
                }
                String str3 = bvp0Var.d;
                return bvp0.f(bvp0Var, false, null, arrayList, !kdd.l(str3, str) ? str3 : null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134217715);
            default:
                return str + ".item[" + ((Integer) obj).intValue() + "]";
        }
    }
}
