package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iyo implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ iyo(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.b;
        lp01 lp01Var = (lp01) obj;
        switch (b) {
            case 0:
                ewp0.d(lp01Var, new String[]{str}, false);
                break;
            default:
                ewp0.d(lp01Var, new String[]{"nudges", "active"}, false);
                lp01Var.j.c("limit", "100");
                if (str != null) {
                    lp01Var.j.c("cursor", str);
                }
                break;
        }
        return a011Var;
    }
}
