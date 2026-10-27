package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("image_analysis")
@di70
public final class it40 implements pt40 {
    public static final ht40 Companion = new ht40();
    public final String a;
    public final String b;
    public final n2g c;

    static {
        m2g m2gVar = n2g.Companion;
    }

    public /* synthetic */ it40(int i, String str, String str2, n2g n2gVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, gt40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = n2gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof it40)) {
            return false;
        }
        it40 it40Var = (it40) obj;
        return b79.u(this.a, it40Var.a) && b79.u(this.b, it40Var.b) && b79.u(this.c, it40Var.c);
    }

    @Override // defpackage.qt40
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        n2g n2gVar = this.c;
        return iE + (n2gVar != null ? n2gVar.c.hashCode() : 0);
    }

    public final String toString() {
        return it40.class.getName();
    }

    public it40(String str, String str2, n2g n2gVar) {
        this.a = str;
        this.b = str2;
        this.c = n2gVar;
    }
}
