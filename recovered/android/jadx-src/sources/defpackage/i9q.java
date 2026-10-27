package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class i9q {
    public static final h9q Companion = new h9q();
    public static final t8u[] d = {null, gee.L(2, new f9q(0)), null};
    public final String a;
    public final r9q b;
    public final p9q c;

    public /* synthetic */ i9q(int i, String str, r9q r9qVar, p9q p9qVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, g9q.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = r9qVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = p9qVar;
        }
    }

    public final p9q a() {
        return this.c;
    }

    public final r9q b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9q)) {
            return false;
        }
        i9q i9qVar = (i9q) obj;
        return b79.u(this.a, i9qVar.a) && this.b == i9qVar.b && b79.u(this.c, i9qVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        p9q p9qVar = this.c;
        return iHashCode + (p9qVar == null ? 0 : p9qVar.hashCode());
    }

    public final String toString() {
        return i9q.class.getName();
    }

    public i9q(String str, r9q r9qVar, p9q p9qVar) {
        this.a = str;
        this.b = r9qVar;
        this.c = p9qVar;
    }
}
