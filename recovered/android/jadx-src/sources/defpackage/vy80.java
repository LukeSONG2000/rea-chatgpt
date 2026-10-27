package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vy80 extends sht {
    public final bz80 a;
    public final e190 b;

    public vy80(bz80 bz80Var, e190 e190Var) {
        this.a = bz80Var;
        this.b = e190Var;
    }

    @Override // defpackage.sht
    public final i950 U() {
        return ((cz80) this.a.c.getValue()).b(this.b).d ? i950.b : i950.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.sht
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object W(iqv iqvVar, cw00 cw00Var, eng engVar) {
        uy80 uy80Var;
        boolean z;
        if (engVar instanceof uy80) {
            uy80Var = (uy80) engVar;
            int i = uy80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uy80Var.p = i - Integer.MIN_VALUE;
            } else {
                uy80Var = new uy80(this, engVar);
            }
        }
        Object objB = uy80Var.n;
        int i2 = uy80Var.p;
        if (i2 == 0) {
            er50.z(objB);
            int iOrdinal = iqvVar.ordinal();
            if (iOrdinal == 0) {
                z = true;
            } else {
                if (iOrdinal == 1) {
                    return new k950(true);
                }
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                z = false;
            }
            uy80Var.p = 1;
            objB = this.a.b(this.b, z, uy80Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        u1d0 u1d0Var = (u1d0) objB;
        if (u1d0Var instanceof t1d0) {
            return new k950(((Boolean) ((t1d0) u1d0Var).b).booleanValue());
        }
        if (u1d0Var instanceof n1d0) {
            return new j950(((n1d0) u1d0Var).b);
        }
        n0z.a();
        return null;
    }
}
