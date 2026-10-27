package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iml implements hrh {
    public final n7h a;
    public final sml b;

    public iml(n7h n7hVar, sml smlVar, b9m b9mVar) {
        this.a = n7hVar;
        this.b = smlVar;
    }

    @Override // defpackage.hrh
    public final lni b() {
        return z3k.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.hrh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(cng cngVar) {
        hml hmlVar;
        if (cngVar instanceof hml) {
            hmlVar = (hml) cngVar;
            int i = hmlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hmlVar.p = i - Integer.MIN_VALUE;
            } else {
                hmlVar = new hml(this, (eng) cngVar);
            }
        }
        Object obj = hmlVar.n;
        int i2 = hmlVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw bya0.v(obj);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        g1a0 g1a0Var = this.a.b;
        t21 t21Var = new t21(this, (byte) 9);
        hmlVar.p = 1;
        g1a0Var.a(t21Var, hmlVar);
        return boi.a;
    }
}
