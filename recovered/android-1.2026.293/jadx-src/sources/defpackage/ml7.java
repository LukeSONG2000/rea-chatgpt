package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ml7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ ml7(w6t0 w6t0Var, String str, String str2) {
        this.a = (byte) 8;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                ((nk7) obj).d(str2.concat("key_pair_alias"), str);
                return a011Var;
            case 1:
                return pka.a((pka) obj, false, false, null, this.b, this.c, 0, 319);
            case 2:
                ewp0.d((lp01) obj, new String[]{str2, "messages", str, "elicitation", "response"}, true);
                return a011Var;
            case 3:
                lus0 lus0Var = (lus0) obj;
                hus0.y(lus0Var, 0);
                if (str2 != null) {
                    hus0.o(lus0Var, str2);
                }
                if (str != null) {
                    hus0.C(lus0Var, str);
                }
                return a011Var;
            case 4:
                return lim.g0((hxk) obj, str2, str);
            case 5:
                lus0 lus0Var2 = (lus0) obj;
                if (str2 != null) {
                    str = str2;
                }
                hus0.d(lus0Var2, str);
                return a011Var;
            case 6:
                ewp0.d((lp01) obj, new String[]{str2, "members", str, "permissions"}, false);
                return a011Var;
            case 7:
                ewp0.d((lp01) obj, new String[]{str2, "runtime", str}, true);
                return a011Var;
            case 8:
                return w6t0.a((t6t0) obj, str2, str);
            default:
                lus0 lus0Var3 = (lus0) obj;
                hus0.o(lus0Var3, str2);
                hus0.C(lus0Var3, str);
                return a011Var;
        }
    }

    public /* synthetic */ ml7(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }
}
