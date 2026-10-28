package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ n9(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.b;
        switch (b) {
            case 0:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 1:
                return str;
            case 2:
                ewp0.d((lp01) obj, new String[]{"automation", str}, false);
                return a011Var;
            case 3:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 4:
                return Boolean.valueOf(!kdd.l(s4x0.Z0((String) obj).toString(), str));
            case 5:
                ewp0.d((lp01) obj, new String[]{str, "open"}, false);
                return a011Var;
            case 6:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 7:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 8:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 9:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 10:
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, new ulk(str), false, sgy.a, true, false, null, null, null, null, null, null, null, null, null, null, false, 1610612735, 8190);
            case 11:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 12:
                lus0 lus0Var = (lus0) obj;
                if (str == null) {
                    hus0.g(lus0Var);
                } else {
                    hus0.o(lus0Var, str);
                }
                return a011Var;
            case 13:
                ewp0.d((lp01) obj, new String[]{"gen_title", str}, false);
                return a011Var;
            case 14:
                hus0.C((lus0) obj, str);
                return a011Var;
            case 15:
                ewp0.d((lp01) obj, new String[]{str, "about"}, false);
                return a011Var;
            case 16:
                ewp0.d((lp01) obj, new String[]{str}, false);
                return a011Var;
            case 17:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 18:
                ewp0.d((lp01) obj, new String[]{str, "accept"}, true);
                return a011Var;
            case 19:
                lus0 lus0Var2 = (lus0) obj;
                hus0.o(lus0Var2, str);
                hus0.y(lus0Var2, 5);
                return a011Var;
            case 20:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 21:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 22:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 23:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!kdd.l(((fsl0) obj2).d, str)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 24:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 25:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 26:
                hus0.o((lus0) obj, str);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hus0.o((lus0) obj, str);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                lus0 lus0Var3 = (lus0) obj;
                if (str != null) {
                    hus0.o(lus0Var3, str);
                    hus0.u(lus0Var3, 0);
                }
                return a011Var;
            default:
                o7r0 o7r0Var = (o7r0) obj;
                a8r0 a8r0VarA3 = o7r0Var.A3("UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?");
                try {
                    a8r0VarA3.q0(1, str);
                    a8r0VarA3.q3();
                    int iF = p7r0.f(o7r0Var);
                    a8r0VarA3.close();
                    return Integer.valueOf(iF);
                } catch (Throwable th) {
                    a8r0VarA3.close();
                    throw th;
                }
        }
    }
}
