package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qg1 implements Function2 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ kjt0 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ fin i;

    public qg1(Function2 function2, Function2 function22, kjt0 kjt0Var, long j, long j2, long j3, long j4, Function2 function23, fin finVar) {
        this.a = function2;
        this.b = function22;
        this.c = kjt0Var;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = function23;
        this.i = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            tg1.a(to60.S(1367541877, true, new pg1(this.h, this.i, (byte) 0), mv10Var), null, this.a, this.b, this.c, this.d, t5n.d(mv10Var, 26), this.e, this.f, this.g, mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
