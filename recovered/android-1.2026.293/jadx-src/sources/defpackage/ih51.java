package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ih51 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ih51(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ((hh51) obj).l;
            default:
                yy2 yy2Var = (yy2) obj;
                return new ec60((((long) Math.round(yy2Var.b)) & 4294967295L) | (((long) Math.round(yy2Var.a)) << 32));
        }
    }
}
