package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uis implements vis {
    public final yqz a;
    public final int b;
    public final int c;
    public final boolean d;

    public uis(yqz yqzVar, int i, int i2, boolean z) {
        this.a = yqzVar;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    @Override // defpackage.vis
    public final int a() {
        return this.b;
    }

    @Override // defpackage.vis
    public final int b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uis)) {
            return false;
        }
        uis uisVar = (uis) obj;
        return b79.u(this.a, uisVar.a) && this.b == uisVar.b && this.c == uisVar.c && this.d == uisVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + bqh.g(this.c, bqh.g(this.b, Long.hashCode(this.a.a) * 31, 31), 31);
    }

    public final String toString() {
        return uis.class.getName();
    }
}
