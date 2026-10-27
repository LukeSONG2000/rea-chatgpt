package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tnx extends unx {
    public final String a;
    public final Float b;
    public final int c;
    public final int d;
    public final boolean e;

    public tnx(String str, Float f, int i, int i2, boolean z) {
        this.a = str;
        this.b = f;
        this.c = i;
        this.d = i2;
        this.e = z;
    }

    @Override // defpackage.unx
    public final int a() {
        return this.d;
    }

    @Override // defpackage.unx
    public final int b() {
        return this.c;
    }

    @Override // defpackage.unx
    public final float d() {
        return 1.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tnx)) {
            return false;
        }
        tnx tnxVar = (tnx) obj;
        return b79.u(this.a, tnxVar.a) && b79.u(this.b, tnxVar.b) && this.c == tnxVar.c && this.d == tnxVar.d && this.e == tnxVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Float f = this.b;
        return Boolean.hashCode(this.e) + bqh.g(this.d, bqh.g(this.c, (iHashCode + (f == null ? 0 : f.hashCode())) * 31, 31), 31);
    }

    public final String toString() {
        return tnx.class.getName();
    }
}
