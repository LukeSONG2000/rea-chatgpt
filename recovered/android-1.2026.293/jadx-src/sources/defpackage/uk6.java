package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uk6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ emw0 b;

    public /* synthetic */ uk6(emw0 emw0Var, byte b) {
        this.a = b;
        this.b = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        emw0 emw0Var = this.b;
        switch (b) {
            case 0:
                ((msq0) obj).b(1.0f - ((Number) emw0Var.getValue()).floatValue());
                return a011Var;
            case 1:
                return new ec60(((long) ((xvu) obj).g0(((dcx) emw0Var.getValue()).a)) & 4294967295L);
            case 2:
                ((msq0) obj).b(((Number) emw0Var.getValue()).floatValue());
                return a011Var;
            case 3:
                ((n9i0) emw0Var.getValue()).r.invoke();
                return new d480((byte) 3);
            default:
                ((msq0) obj).i(((Number) emw0Var.getValue()).floatValue());
                return a011Var;
        }
    }
}
