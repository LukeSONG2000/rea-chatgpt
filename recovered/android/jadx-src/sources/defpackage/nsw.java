package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class nsw {
    public static final msw Companion = new msw();
    public final String a;
    public final double b;
    public final double c;
    public final Double d;
    public final boolean e;
    public final String f;
    public final boolean g;

    public /* synthetic */ nsw(int i, String str, double d, double d2, Double d3, boolean z, String str2, boolean z2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, lsw.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = d;
        this.c = d2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d3;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nsw)) {
            return false;
        }
        nsw nswVar = (nsw) obj;
        return b79.u(this.a, nswVar.a) && Double.compare(this.b, nswVar.b) == 0 && Double.compare(this.c, nswVar.c) == 0 && b79.u(this.d, nswVar.d) && this.e == nswVar.e && b79.u(this.f, nswVar.f) && this.g == nswVar.g;
    }

    public final int hashCode() {
        int iN = qfb0.n(qfb0.n(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Double d = this.d;
        int iG = cya0.g((iN + (d == null ? 0 : d.hashCode())) * 31, 31, this.e);
        String str = this.f;
        return Boolean.hashCode(this.g) + ((iG + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return nsw.class.getName();
    }

    public nsw(String str, double d, double d2, Double d3, boolean z, String str2, boolean z2) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = z;
        this.f = str2;
        this.g = z2;
    }
}
