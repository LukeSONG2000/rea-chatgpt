package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("image")
@di70
public final class ft40 implements pt40 {
    public static final et40 Companion = new et40();
    public final String a;
    public final n2g b;

    static {
        m2g m2gVar = n2g.Companion;
    }

    public /* synthetic */ ft40(int i, String str, n2g n2gVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, dt40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = n2gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ft40)) {
            return false;
        }
        ft40 ft40Var = (ft40) obj;
        return b79.u(this.a, ft40Var.a) && b79.u(this.b, ft40Var.b);
    }

    @Override // defpackage.qt40
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.c.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return ft40.class.getName();
    }

    public ft40(String str, n2g n2gVar) {
        this.a = str;
        this.b = n2gVar;
    }
}
