package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ylx {
    public static final xlx Companion = new xlx();
    public static final t8u[] f = {null, null, null, gee.L(2, new scx(13)), null};
    public final String a;
    public final String b;
    public final String c;
    public final glx d;
    public final String e;

    public /* synthetic */ ylx(int i, String str, String str2, String str3, glx glxVar, String str4) {
        if (31 != (i & 31)) {
            out.x0(i, 31, wlx.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = glxVar;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ylx)) {
            return false;
        }
        ylx ylxVar = (ylx) obj;
        return b79.u(this.a, ylxVar.a) && b79.u(this.b, ylxVar.b) && b79.u(this.c, ylxVar.c) && this.d == ylxVar.d && b79.u(this.e, ylxVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return ylx.class.getName();
    }
}
