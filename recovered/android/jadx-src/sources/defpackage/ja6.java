package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ja6 implements Function2 {
    public final /* synthetic */ ra6 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ lx70 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ float h;
    public final /* synthetic */ float i;
    public final /* synthetic */ Function2 j;
    public final /* synthetic */ zqe k;

    public ja6(ra6 ra6Var, float f, float f2, boolean z, lx70 lx70Var, long j, long j2, float f3, float f4, Function2 function2, zqe zqeVar) {
        this.a = ra6Var;
        this.b = f;
        this.c = f2;
        this.d = z;
        this.e = lx70Var;
        this.f = j;
        this.g = j2;
        this.h = f3;
        this.i = f4;
        this.j = function2;
        this.k = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            bu8.x(this.a.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
