package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l4w implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rvi0 b;

    public /* synthetic */ l4w(rvi0 rvi0Var, byte b) {
        this.a = b;
        this.b = rvi0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        rvi0 rvi0Var = this.b;
        xvu xvuVar = (xvu) obj;
        switch (b) {
            case 0:
                return new ec60(((long) xvuVar.g0(rvi0Var.d() + 8.0f)) & 4294967295L);
            default:
                return Float.valueOf(xvuVar.O0(rvi0Var.d()));
        }
    }
}
