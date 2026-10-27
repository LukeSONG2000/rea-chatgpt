package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vg0 implements w6u {
    public final uer a;

    public vg0(uer uerVar) {
        this.a = uerVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vg0) && b79.u(this.a, ((vg0) obj).a);
    }

    public final int hashCode() {
        uer uerVar = this.a;
        if (uerVar == null) {
            return 0;
        }
        return uerVar.hashCode();
    }

    @Override // defpackage.w6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        kk20 kk20VarM = kwwVar.M(j);
        int i = kk20VarM.a;
        int i2 = kk20VarM.b;
        miw miwVar = new miw();
        uer uerVar = this.a;
        if (uerVar != null) {
            miwVar.put(uerVar, Integer.valueOf(kk20VarM.b / 2));
        }
        return qwwVar.w0(i, i2, miwVar.b(), new e3(kk20VarM, (byte) 1));
    }

    public final String toString() {
        return vg0.class.getName();
    }
}
