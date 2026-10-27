package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o3b implements gn20 {
    public final /* synthetic */ Function1 a;

    public o3b(Function1 function1) {
        this.a = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.gn20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(hn20 hn20Var, nn20 nn20Var, eng engVar) {
        n3b n3bVar;
        if (engVar instanceof n3b) {
            n3bVar = (n3b) engVar;
            int i = n3bVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n3bVar.p = i - Integer.MIN_VALUE;
            } else {
                n3bVar = new n3b(this, engVar);
            }
        }
        Object obj = n3bVar.n;
        int i2 = n3bVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw bya0.v(obj);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
        } else {
            er50.z(obj);
            hn20 sl3Var = new sl3(hn20Var, this.a, (byte) 3);
            n3bVar.p = 1;
            nn20Var.k0(sl3Var, n3bVar);
        }
    }
}
