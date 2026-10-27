package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1c0 implements Function3 {
    public final /* synthetic */ hos a;
    public final /* synthetic */ b2c0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ yw50 d;
    public final /* synthetic */ Function0 e;

    public y1c0(hos hosVar, b2c0 b2c0Var, boolean z, yw50 yw50Var, Function0 function0) {
        this.a = hosVar;
        this.b = b2c0Var;
        this.c = z;
        this.d = yw50Var;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        f1q f1qVar = (f1q) obj2;
        ((Number) obj3).intValue();
        f1qVar.k0(-1525724089);
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = jc4.d(f1qVar);
        }
        bty btyVar = (bty) objV;
        tiy tiyVarX = dos.a(qiy.a, btyVar, this.a).x(new yrc0(this.b, btyVar, null, this.c, this.d, this.e));
        f1qVar.s(false);
        return tiyVarX;
    }
}
