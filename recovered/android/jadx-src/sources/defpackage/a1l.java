package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class a1l implements wr70 {
    public static final u0l Companion = new u0l();
    public static final t8u[] c = {null, gee.L(2, new quk(27))};
    public final x0l a;
    public final z0l b;

    public /* synthetic */ a1l(int i, x0l x0lVar, z0l z0lVar) {
        this.a = (i & 1) == 0 ? null : x0lVar;
        if ((i & 2) == 0) {
            this.b = z0l.b;
        } else {
            this.b = z0lVar;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Memory summary";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1l)) {
            return false;
        }
        a1l a1lVar = (a1l) obj;
        return b79.u(this.a, a1lVar.a) && this.b == a1lVar.b;
    }

    public final int hashCode() {
        x0l x0lVar = this.a;
        return this.b.hashCode() + ((x0lVar == null ? 0 : x0lVar.hashCode()) * 31);
    }

    public final String toString() {
        return a1l.class.getName();
    }

    public a1l(x0l x0lVar, z0l z0lVar) {
        this.a = x0lVar;
        this.b = z0lVar;
    }

    public /* synthetic */ a1l(z0l z0lVar, int i) {
        this((x0l) null, (i & 2) != 0 ? z0l.b : z0lVar);
    }
}
