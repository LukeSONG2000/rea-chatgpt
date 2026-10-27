package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lgl implements Function2 {
    public final /* synthetic */ s0z a;
    public final /* synthetic */ ogl b;
    public final /* synthetic */ hc60 c;
    public final /* synthetic */ lk90 d;
    public final /* synthetic */ ngl e;

    public lgl(s0z s0zVar, ogl oglVar, ic60 ic60Var, lk90 lk90Var, ngl nglVar) {
        this.a = s0zVar;
        this.b = oglVar;
        this.c = ic60Var;
        this.d = lk90Var;
        this.e = nglVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && f1qVar.J()) {
            f1qVar.d0();
        } else {
            s0z s0zVar = this.a;
            boolean zJ = f1qVar.j(s0zVar);
            ogl oglVar = this.b;
            boolean zJ2 = zJ | f1qVar.j(oglVar);
            Object objV = f1qVar.V();
            if (zJ2 || objV == qwe.a) {
                objV = new qze((Object) this.d, (Object) s0zVar, (Object) oglVar, (byte) 27);
                f1qVar.u0(objV);
            }
            bit.h(s0zVar, (Function1) objV, f1qVar);
            dft.h(s0zVar, this.c, j5i0.g0(-497631156, new of0(this.e, s0zVar, (byte) 8), f1qVar), f1qVar, 384);
        }
        return tid0.a;
    }
}
