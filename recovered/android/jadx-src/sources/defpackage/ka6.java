package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ka6 implements Function2 {
    public final /* synthetic */ ra6 a;
    public final /* synthetic */ zqe b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ lx70 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ float i;
    public final /* synthetic */ float j;
    public final /* synthetic */ Function2 k;
    public final /* synthetic */ zqe l;
    public final /* synthetic */ Function3 m;

    public ka6(ra6 ra6Var, zqe zqeVar, float f, float f2, boolean z, lx70 lx70Var, long j, long j2, float f3, float f4, Function2 function2, zqe zqeVar2, Function3 function3) {
        this.a = ra6Var;
        this.b = zqeVar;
        this.c = f;
        this.d = f2;
        this.e = z;
        this.f = lx70Var;
        this.g = j;
        this.h = j2;
        this.i = f3;
        this.j = f4;
        this.k = function2;
        this.l = zqeVar2;
        this.m = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            ra6 ra6Var = this.a;
            fe80 fe80Var = ra6Var.a;
            zqe zqeVarG0 = j5i0.g0(-519581786, new ia6(this.c, this.b), f1qVar);
            zqe zqeVarG02 = j5i0.g0(-815624571, new ja6(this.a, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l), f1qVar);
            zqe zqeVarG03 = j5i0.g0(-1111667356, new of0(this.m, ra6Var, (byte) 2), f1qVar);
            boolean zH = f1qVar.h(ra6Var);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new t7(ra6Var, (byte) 29);
                f1qVar.u0(objV);
            }
            bu8.o(zqeVarG0, zqeVarG02, zqeVarG03, (Function0) objV, fe80Var, f1qVar, 3504);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
