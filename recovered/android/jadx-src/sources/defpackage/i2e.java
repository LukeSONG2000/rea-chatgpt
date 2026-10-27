package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i2e implements k2e {
    public final f2e a;
    public final e8c0 b;

    public i2e(f2e f2eVar, e8c0 e8c0Var) {
        this.a = f2eVar;
        this.b = e8c0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2e)) {
            return false;
        }
        i2e i2eVar = (i2e) obj;
        return b79.u(this.a, i2eVar.a) && this.b == i2eVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i2e.class.getName();
    }
}
