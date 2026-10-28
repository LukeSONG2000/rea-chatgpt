package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n5o0 implements Function3 {
    public final /* synthetic */ t5o0 a;
    public final /* synthetic */ boolean b;

    public n5o0(t5o0 t5o0Var, boolean z) {
        this.a = t5o0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        x5a x5aVar = (x5a) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(x5aVar) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            i5o0.a.a(this.a, this.b, x5aVar.a(kqd0.a, di1.c), 0L, 0L, 0.0f, mv10Var, 1572864, 56);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
