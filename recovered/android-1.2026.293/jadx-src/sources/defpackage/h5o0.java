package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h5o0 implements Function3 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ long b;
    public final /* synthetic */ t5o0 c;

    public h5o0(boolean z, long j, t5o0 t5o0Var) {
        this.a = z;
        this.b = j;
        this.c = t5o0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        bun bunVar = (bun) obj2;
        int iIntValue = ((Number) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            nbm0.g(Boolean.valueOf(this.a), null, t4a.X(mv10Var, 4), null, to60.S(-2064098104, true, new g5o0(this.b, this.c), mv10Var), mv10Var, 24576, 10);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
