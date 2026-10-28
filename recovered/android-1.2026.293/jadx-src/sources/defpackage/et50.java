package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class et50 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y911 b;

    public /* synthetic */ et50(y911 y911Var, byte b) {
        this.a = b;
        this.b = y911Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        y911 y911Var = this.b;
        switch (b) {
            case 0:
                y911Var.a("https://play.google.com/store/apps/details?id=com.google.android.gms");
                break;
            default:
                y911Var.a(n3p.p.h);
                break;
        }
        return a011Var;
    }
}
