package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g11 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ g11(long j, Function0 function0, boolean z) {
        this.b = j;
        this.d = function0;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                kv6 kv6Var = (kv6) obj;
                return kv6Var.b(new z01(obj2, this.c, (Object) pi8.u(kv6Var, Float.intBitsToFloat((int) (kv6Var.a.n() >> 32)) / 2.0f), (Object) new d36(this.b, 5), (byte) 0));
            default:
                aoq aoqVar = (aoq) obj2;
                z2e0 z2e0Var = (z2e0) obj;
                long j = aoqVar.v.get();
                long j2 = this.b;
                if (j != j2) {
                    return z2e0Var;
                }
                boolean z = z2e0Var.P;
                boolean z2 = this.c;
                if (z != z2) {
                    return z2e0.a(z2e0Var, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, z2, false, false, false, false, false, false, false, false, false, false, null, -1, 2096639);
                }
                wnm.Q(aoqVar.b, null, 0, new jr0(aoqVar, j2, z2, (cng) null), 3);
                return z2e0Var;
        }
    }

    public /* synthetic */ g11(aoq aoqVar, long j, boolean z) {
        this.d = aoqVar;
        this.b = j;
        this.c = z;
    }
}
