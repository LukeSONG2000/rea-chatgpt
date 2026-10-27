package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class seg {
    public static final reg Companion = new reg();
    public static final t8u[] d = {gee.L(2, new qag(28)), null, null};
    public final ueg a;
    public final String b;
    public final String c;

    public /* synthetic */ seg(int i, ueg uegVar, String str, String str2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, qeg.a.getDescriptor());
            throw null;
        }
        this.a = uegVar;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof seg)) {
            return false;
        }
        seg segVar = (seg) obj;
        return this.a == segVar.a && b79.u(this.b, segVar.b) && b79.u(this.c, segVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return seg.class.getName();
    }
}
