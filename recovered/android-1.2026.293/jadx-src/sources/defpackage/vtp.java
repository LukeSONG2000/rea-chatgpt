package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vtp {
    public static final utp Companion = new utp();
    public final int a;
    public final double b;
    public final int c;
    public final double d;

    public /* synthetic */ vtp(int i, int i2, double d, int i3, double d2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, ttp.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = d;
        this.c = i3;
        this.d = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vtp)) {
            return false;
        }
        vtp vtpVar = (vtp) obj;
        return this.a == vtpVar.a && Double.compare(this.b, vtpVar.b) == 0 && this.c == vtpVar.c && Double.compare(this.d, vtpVar.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + e1n.e(this.c, ffz0.h(Integer.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        return vtp.class.getName();
    }
}
