package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bqr0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ fin c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ q5e0 f;
    public final /* synthetic */ Function2 g;

    /* JADX WARN: Multi-variable type inference failed */
    public bqr0(int i, Function2 function2, fin finVar, Function2 function22, Function2 function23, q5e0 q5e0Var, Function2 function24) {
        this.a = i;
        this.b = function2;
        this.c = finVar;
        this.d = function22;
        this.e = function23;
        this.f = q5e0Var;
        this.g = function24;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            qc71.h(this.a, this.b, this.c, this.d, this.e, this.f, this.g, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
