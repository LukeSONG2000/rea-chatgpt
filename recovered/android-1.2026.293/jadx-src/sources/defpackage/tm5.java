package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tm5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ tm5(String str, String str2, byte b) {
        this.a = b;
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
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, str2);
                hus0.C(lus0Var, str);
                return a011Var;
            case 1:
                ewp0.d((lp01) obj, new String[]{str2, "automations", str}, true);
                return a011Var;
            case 2:
                ((l2q) obj).j(str2, str);
                return a011Var;
            case 3:
                lus0 lus0Var2 = (lus0) obj;
                hus0.o(lus0Var2, str2);
                hus0.C(lus0Var2, str);
                return a011Var;
            case 4:
                pop0 pop0Var = (pop0) obj;
                return pop0Var.d(new d9p0(str2, str, pop0Var.c(str2, str), true));
            default:
                lus0 lus0Var3 = (lus0) obj;
                hus0.o(lus0Var3, str2);
                hus0.C(lus0Var3, str);
                return a011Var;
        }
    }
}
