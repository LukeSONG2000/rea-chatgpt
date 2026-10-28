package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tvy0 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tvy0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((znb0) obj).I(((Integer) obj2).intValue()));
            case 1:
                return ((yd21) ((a5e0) obj2).getValue()).a;
            case 2:
                ((Integer) obj2).getClass();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(1947708015);
                jx00 jx00VarD = y0a0.d(0, 0, 0, 14);
                mv10Var.s(false);
                return jx00VarD;
            default:
                return (vu41) obj2;
        }
    }
}
