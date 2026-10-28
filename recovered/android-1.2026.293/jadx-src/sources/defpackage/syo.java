package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class syo implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ syo(byte b, String str, boolean z) {
        this.a = b;
        this.b = str;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 0;
        boolean z = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                lp01 lp01Var = (lp01) obj;
                ewp0.d(lp01Var, new String[]{str, "tos"}, false);
                if (z) {
                    lp01Var.j.c("use_google_oauth_bundle_copy", "true");
                }
                return a011.a;
            default:
                kb20 kb20Var = (kb20) obj;
                return new kb20(qc81.d(str, kb20Var.a, new gq00((byte) 1, z)), qc81.d(str, kb20Var.b, new bc20(b2, z)));
        }
    }
}
