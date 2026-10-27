package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bxw implements dxw {
    public final fub0 a;
    public final float b;
    public final float c;

    public bxw(fub0 fub0Var) {
        this.a = fub0Var;
        long j = fub0Var.c;
        this.b = (int) (j >> 32);
        this.c = (int) (j & 4294967295L);
    }

    @Override // defpackage.dxw
    public final float a() {
        return this.b;
    }

    @Override // defpackage.dxw
    public final float b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bxw) && this.a.equals(((bxw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bxw.class.getName();
    }
}
