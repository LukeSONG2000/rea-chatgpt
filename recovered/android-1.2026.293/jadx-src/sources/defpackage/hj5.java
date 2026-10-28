package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hj5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ emw0 b;

    public /* synthetic */ hj5(emw0 emw0Var, byte b) {
        this.a = b;
        this.b = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        final emw0 emw0Var = this.b;
        switch (b) {
            case 0:
                v1b v1bVar = (v1b) obj;
                final long jN = v1bVar.a.n();
                int i = (int) (jN >> 32);
                if (Float.intBitsToFloat(i) > 0.0f) {
                    long j = r0n.f;
                    final qg90 qg90VarB = ev00.b(zx6.U(new r0n(j), new r0n(r0n.c(j, 0.46666667f, 0.0f, 0.0f, 0.0f, 14)), new r0n(j)), (-Float.intBitsToFloat(i)) * 0.6f, Float.intBitsToFloat(i) * 0.6f, 8);
                }
                break;
            case 1:
                ((msq0) obj).b(1.0f - ((Number) emw0Var.getValue()).floatValue());
                break;
            default:
                ((msq0) obj).b(w0a0.n(((Number) emw0Var.getValue()).floatValue(), 0.0f, 1.0f));
                break;
        }
        return a011Var;
    }
}
