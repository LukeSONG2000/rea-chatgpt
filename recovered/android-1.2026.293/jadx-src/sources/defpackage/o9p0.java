package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class o9p0 {
    public static final n9p0 Companion = new n9p0();
    public final r1a0 a;
    public final int b;
    public final int c;
    public final String d;

    public /* synthetic */ o9p0(int i, r1a0 r1a0Var, int i2, int i3, String str) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, m9p0.a.getDescriptor());
            throw null;
        }
        this.a = r1a0Var;
        this.b = i2;
        this.c = i3;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9p0)) {
            return false;
        }
        o9p0 o9p0Var = (o9p0) obj;
        return kdd.l(this.a, o9p0Var.a) && this.b == o9p0Var.b && this.c == o9p0Var.c && kdd.l(this.d, o9p0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + e1n.e(this.c, e1n.e(this.b, this.a.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return o9p0.class.getName();
    }
}
