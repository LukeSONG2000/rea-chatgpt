package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j2d implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hq70 b;

    public /* synthetic */ j2d(hq70 hq70Var, byte b) {
        this.a = b;
        this.b = hq70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        hq70 hq70Var = this.b;
        switch (b) {
            case 0:
                return new i6j0(hq70Var.c(), hq70Var.d());
            default:
                return hq70Var.d().a;
        }
    }
}
