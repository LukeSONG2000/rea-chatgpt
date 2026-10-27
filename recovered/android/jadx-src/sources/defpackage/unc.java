package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class unc {
    public static final tnc Companion = new tnc();
    public final String a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ unc(int i, String str, int i2, boolean z, boolean z2, boolean z3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, snc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = z;
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof unc)) {
            return false;
        }
        unc uncVar = (unc) obj;
        return b79.u(this.a, uncVar.a) && this.b == uncVar.b && this.c == uncVar.c && this.d == uncVar.d && this.e == uncVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.g(cya0.g(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return unc.class.getName();
    }

    public unc(String str, int i, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }
}
