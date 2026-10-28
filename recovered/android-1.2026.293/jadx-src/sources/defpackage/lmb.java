package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lmb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ lmb(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    /* JADX WARN: Finally extract failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        String str = this.b;
        switch (b) {
            case 0:
                ewp0.d((lp01) obj, new String[]{str, "accept"}, false);
                return a011Var;
            case 1:
                ewp0.d((lp01) obj, new String[]{str}, false);
                return a011Var;
            case 2:
                ewp0.d((lp01) obj, new String[]{str, "user_settings"}, false);
                return a011Var;
            case 3:
                ejl ejlVar = (ejl) obj;
                return new ejl(wbb0.e0(str, ejlVar.a), ejlVar.b);
            case 4:
                return new fwm0(d8t0.p(((fwm0) obj).a, str));
            case 5:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 6:
                return z4x0.K(str, "__HOST__", (String) obj);
            case 7:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 8:
                return Boolean.valueOf(kdd.l(((dva) obj).getA(), str));
            case 9:
                a8r0 a8r0VarA3 = ((o7r0) obj).A3("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                try {
                    a8r0VarA3.q0(1, str);
                    if (a8r0VarA3.q3()) {
                        z = ((int) a8r0VarA3.getLong(0)) != 0;
                    }
                    a8r0VarA3.close();
                    return Boolean.valueOf(z);
                } catch (Throwable th) {
                    a8r0VarA3.close();
                    throw th;
                }
            case 10:
                ewp0.d((lp01) obj, new String[]{str, "remove"}, false);
                return a011Var;
            case 11:
                ewp0.d((lp01) obj, new String[]{str, "destination"}, true);
                return a011Var;
            case 12:
                lus0 lus0Var = (lus0) obj;
                if (str != null) {
                    hus0.C(lus0Var, str);
                }
                return a011Var;
            case 13:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 14:
                ssd0 ssd0Var = (ssd0) obj;
                int length = str.length();
                return ssd0.a(ssd0Var, new oyy0(h8p0.a(length, length), 4, str), false, false, false, null, false, false, 114);
            case 15:
                hus0.D((lus0) obj, "manage_screen_chevron_icon_" + str);
                return a011Var;
            case 16:
                ewp0.d((lp01) obj, new String[]{str}, false);
                return a011Var;
            case 17:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 18:
                lus0 lus0Var2 = (lus0) obj;
                if (str != null) {
                    hus0.C(lus0Var2, str);
                }
                return a011Var;
            case 19:
                ewp0.d((lp01) obj, new String[]{str, "root-thread"}, true);
                return a011Var;
            case 20:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 21:
                tet0.b((tet0) obj, null, false, null, new fin(1211517283, new yh0(str, (byte) 11), true), 15);
                return a011Var;
            case 22:
                hus0.o((lus0) obj, str);
                return a011Var;
            default:
                ewp0.d((lp01) obj, new String[]{str, "share_access"}, false);
                return a011Var;
        }
    }
}
