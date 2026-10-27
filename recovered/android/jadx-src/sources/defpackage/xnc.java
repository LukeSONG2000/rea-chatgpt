package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class xnc {
    public static final wnc Companion = new wnc();
    public final String a;
    public final int b;
    public final String c;
    public final boolean d;
    public final String e;
    public final boolean f;

    public /* synthetic */ xnc(int i, String str, int i2, String str2, boolean z, String str3, boolean z2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, vnc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xnc)) {
            return false;
        }
        xnc xncVar = (xnc) obj;
        return b79.u(this.a, xncVar.a) && this.b == xncVar.b && b79.u(this.c, xncVar.c) && this.d == xncVar.d && b79.u(this.e, xncVar.e) && this.f == xncVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + cya0.e(cya0.g(cya0.e(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return xnc.class.getName();
    }
}
