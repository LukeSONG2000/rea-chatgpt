package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cpw implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sfs b;

    public /* synthetic */ cpw(sfs sfsVar, byte b) {
        this.a = b;
        this.b = sfsVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        sfs sfsVar = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(yyx.M(sfsVar));
            default:
                return to60.r(sfsVar, "TelecomCall", ufy.a);
        }
    }
}
