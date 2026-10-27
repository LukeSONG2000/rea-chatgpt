package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class yx {
    public static final xx Companion = new xx();
    public static final t8u[] e = {null, null, gee.L(2, new xi(8)), null};
    public final String a;
    public final sx b;
    public final px c;
    public final z3t d;

    public /* synthetic */ yx(int i, String str, sx sxVar, px pxVar, z3t z3tVar) {
        if (15 != (i & 15)) {
            out.x0(i, 15, wx.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = sxVar;
        this.c = pxVar;
        this.d = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yx)) {
            return false;
        }
        yx yxVar = (yx) obj;
        return b79.u(this.a, yxVar.a) && b79.u(this.b, yxVar.b) && this.c == yxVar.c && b79.u(this.d, yxVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return yx.class.getName();
    }

    public yx(String str, sx sxVar, px pxVar, z3t z3tVar) {
        this.a = str;
        this.b = sxVar;
        this.c = pxVar;
        this.d = z3tVar;
    }
}
