package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q2a implements Function2 {
    public final /* synthetic */ e3a a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ kjt0 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ float h;
    public final /* synthetic */ float i;
    public final /* synthetic */ Function2 j;
    public final /* synthetic */ fin k;

    public q2a(e3a e3aVar, float f, float f2, boolean z, kjt0 kjt0Var, long j, long j2, float f3, float f4, Function2 function2, fin finVar) {
        this.a = e3aVar;
        this.b = f;
        this.c = f2;
        this.d = z;
        this.e = kjt0Var;
        this.f = j;
        this.g = j2;
        this.h = f3;
        this.i = f4;
        this.j = function2;
        this.k = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            pt61.Q(this.a.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
