package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class g3b {
    public static final f3b Companion = new f3b();
    public final String a;
    public final d3b b;

    public /* synthetic */ g3b(int i, String str, d3b d3bVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, e3b.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = d3bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3b)) {
            return false;
        }
        g3b g3bVar = (g3b) obj;
        return b79.u(this.a, g3bVar.a) && this.b == g3bVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g3b.class.getName();
    }

    public g3b(String str, d3b d3bVar) {
        this.a = str;
        this.b = d3bVar;
    }
}
