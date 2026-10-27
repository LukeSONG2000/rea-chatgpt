package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class g8b {
    public static final f8b Companion = new f8b();
    public final d8b a;

    public /* synthetic */ g8b(int i, d8b d8bVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = d8bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g8b) && b79.u(this.a, ((g8b) obj).a);
    }

    public final int hashCode() {
        d8b d8bVar = this.a;
        if (d8bVar == null) {
            return 0;
        }
        return d8bVar.hashCode();
    }

    public final String toString() {
        return g8b.class.getName();
    }
}
