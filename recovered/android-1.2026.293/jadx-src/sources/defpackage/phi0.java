package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class phi0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;

    public /* synthetic */ phi0(float f, byte b) {
        this.a = b;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new h6a(this.b);
            default:
                return gvx0.r("Sample rate value provided ", this.b, " is below 0, setting it to 0.");
        }
    }
}
