package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m6z {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final Long e;

    public /* synthetic */ m6z(int i, Long l) {
        this((i & 1) == 0, false, false, false, (i & 16) != 0 ? null : l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6z)) {
            return false;
        }
        m6z m6zVar = (m6z) obj;
        return this.a == m6zVar.a && this.b == m6zVar.b && this.c == m6zVar.c && this.d == m6zVar.d && b79.u(this.e, m6zVar.e);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        Long l = this.e;
        return iG + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return m6z.class.getName();
    }

    public m6z(boolean z, boolean z2, boolean z3, boolean z4, Long l) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = l;
    }
}
