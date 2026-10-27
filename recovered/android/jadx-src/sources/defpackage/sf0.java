package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sf0 implements Function2 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ lx70 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ zqe j;

    public sf0(Function2 function2, Function2 function22, Function2 function23, lx70 lx70Var, long j, long j2, long j3, long j4, Function2 function24, zqe zqeVar) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
        this.d = lx70Var;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = function24;
        this.j = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            uf0.a(j5i0.g0(1367541877, new rf0(this.i, this.j, (byte) 2), f1qVar), null, this.a, this.b, this.c, this.d, this.e, qge.d(26, f1qVar), this.f, this.g, this.h, f1qVar, 6);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
