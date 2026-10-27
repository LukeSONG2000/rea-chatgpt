package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("codex")
@di70
public final class wfh extends nhh {
    public static final vfh Companion = new vfh();
    public static final t8u[] i = {null, null, null, gee.L(2, new dwg(9)), null, null};
    public final String b;
    public final String c;
    public final String d;
    public final xw50 e;
    public final String f;
    public final boolean g;
    public final k2b0 h;

    public wfh(int i2, String str, String str2, String str3, xw50 xw50Var, String str4, boolean z) {
        if (31 != (i2 & 31)) {
            out.x0(i2, 31, ufh.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = xw50Var;
        this.f = str4;
        if ((i2 & 32) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
        this.h = new k2b0(new ueb(this, (byte) 26));
    }

    @Override // defpackage.nhh
    public final String b() {
        StringBuilder sbT = jc4.t("codex:", this.b, ":", this.c, ":");
        sbT.append(this.d);
        return sbT.toString();
    }

    @Override // defpackage.nhh
    public final xw50 c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wfh)) {
            return false;
        }
        wfh wfhVar = (wfh) obj;
        return b79.u(this.b, wfhVar.b) && b79.u(this.c, wfhVar.c) && b79.u(this.d, wfhVar.d) && this.e == wfhVar.e && b79.u(this.f, wfhVar.f) && this.g == wfhVar.g;
    }

    public final boolean f() {
        return this.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + cya0.e((this.e.hashCode() + cya0.e(cya0.e(this.b.hashCode() * 31, 31, this.c), 31, this.d)) * 31, 31, this.f);
    }

    public final String toString() {
        return wfh.class.getName();
    }
}
