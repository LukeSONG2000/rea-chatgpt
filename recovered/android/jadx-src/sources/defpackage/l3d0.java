package defpackage;

import com.google.mlkit.common.MlKitException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l3d0 implements mrm {
    public final int a;
    public final int b;
    public final wtm c;

    public l3d0(int i, wtm wtmVar, int i2) {
        this((i2 & 1) != 0 ? MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE : i, 0, (i2 & 4) != 0 ? ytm.a : wtmVar);
    }

    @Override // defpackage.q81
    public final jje0 a(s3d0 s3d0Var) {
        return new qnr(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l3d0) {
            l3d0 l3d0Var = (l3d0) obj;
            if (l3d0Var.a == this.a && l3d0Var.b == this.b && b79.u(l3d0Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.a * 31)) * 31) + this.b;
    }

    @Override // defpackage.mrm, defpackage.q81
    public final lje0 a(s3d0 s3d0Var) {
        return new qnr(this.a, this.b, this.c);
    }

    public l3d0(int i, int i2, wtm wtmVar) {
        this.a = i;
        this.b = i2;
        this.c = wtmVar;
    }
}
