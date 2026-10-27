package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uv50 extends zv50 {
    public static final lub0 f;
    public final String d;
    public final ohv e;

    static {
        long j = mee.i;
        f = new lub0(new aq90(j, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534), new aq90(j, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0.c, (qw70) null, 61438), 10);
    }

    public uv50(String str, ohv ohvVar) {
        super(null);
        this.d = str;
        this.e = ohvVar;
    }

    @Override // defpackage.zv50
    public final Object a(bw50 bw50Var, long j) {
        return new adv(this.d, bw50Var.h, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uv50)) {
            return false;
        }
        uv50 uv50Var = (uv50) obj;
        return b79.u(this.d, uv50Var.d) && b79.u(this.e, uv50Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.d.hashCode() * 31;
        ohv ohvVar = this.e;
        return iHashCode + (ohvVar != null ? ohvVar.hashCode() : 0);
    }

    public final String toString() {
        return "Link(destination='" + this.d + "', linkInteractionListener=" + this.e + ")";
    }
}
