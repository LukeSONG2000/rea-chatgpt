package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("message_reference")
@di70
public final class mgh extends ogh {
    public static final jgh Companion = new jgh();
    public static final t8u[] f = {null, null, null, gee.L(2, new dwg(13))};
    public final String b;
    public final String c;
    public final String d;
    public final lgh e;

    public mgh(int i, String str, String str2, String str3, lgh lghVar) {
        if (15 != (i & 15)) {
            out.x0(i, 15, igh.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = lghVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mgh)) {
            return false;
        }
        mgh mghVar = (mgh) obj;
        return b79.u(this.b, mghVar.b) && b79.u(this.c, mghVar.c) && b79.u(this.d, mghVar.d) && this.e == mghVar.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.e(cya0.e(this.b.hashCode() * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return mgh.class.getName();
    }
}
