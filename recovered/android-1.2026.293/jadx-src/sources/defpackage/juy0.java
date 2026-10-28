package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class juy0 implements Function2 {
    public final /* synthetic */ long a;
    public final /* synthetic */ w2z0 b;
    public final /* synthetic */ Function2 c;

    public juy0(long j, w2z0 w2z0Var, Function2 function2) {
        this.a = j;
        this.b = w2z0Var;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            pz81.d(this.a, this.b, this.c, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
