package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a6z {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final Long d;

    public a6z(boolean z, boolean z2, boolean z3, Long l) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = l;
    }

    public final Long a() {
        return this.d;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a6z)) {
            return false;
        }
        a6z a6zVar = (a6z) obj;
        return this.a == a6zVar.a && this.b == a6zVar.b && this.c == a6zVar.c && b79.u(this.d, a6zVar.d);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        return iG + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return a6z.class.getName();
    }

    public /* synthetic */ a6z() {
        this(true, false, false, null);
    }
}
