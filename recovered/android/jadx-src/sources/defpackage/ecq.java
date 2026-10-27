package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("gizmo")
@di70
public final class ecq extends u2i {
    public static final dcq Companion = new dcq();
    public final String a;
    public final String b;
    public final String c;

    public ecq(int i, String str, String str2, String str3) {
        if (6 != (i & 6)) {
            out.x0(i, 6, ccq.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "gizmo";
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ecq)) {
            return false;
        }
        ecq ecqVar = (ecq) obj;
        return b79.u(this.a, ecqVar.a) && b79.u(this.b, ecqVar.b) && b79.u(this.c, ecqVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ecq.class.getName();
    }
}
