package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ysi extends uk4 {
    public static final xsi Companion = new xsi();
    public final nd4 a;
    public final String b;

    public ysi(int i, nd4 nd4Var, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, wsi.a.getDescriptor());
            throw null;
        }
        this.a = nd4Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ysi)) {
            return false;
        }
        ysi ysiVar = (ysi) obj;
        return b79.u(this.a, ysiVar.a) && b79.u(this.b, ysiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ysi.class.getName();
    }

    public ysi(nd4 nd4Var, String str) {
        this.a = nd4Var;
        this.b = str;
    }
}
