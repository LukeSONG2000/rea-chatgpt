package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("checkpoint")
@m0t0
public final class ln8 extends mo8 {
    public static final kn8 Companion = new kn8();
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final long h;

    public /* synthetic */ ln8(int i, String str, int i2, String str2, String str3, String str4, String str5, long j) {
        if (127 != (i & 127)) {
            to60.Z(i, 127, jn8.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ln8)) {
            return false;
        }
        ln8 ln8Var = (ln8) obj;
        return kdd.l(this.b, ln8Var.b) && this.c == ln8Var.c && kdd.l(this.d, ln8Var.d) && kdd.l(this.e, ln8Var.e) && kdd.l(this.f, ln8Var.f) && kdd.l(this.g, ln8Var.g) && this.h == ln8Var.h;
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + evx0.d(evx0.d(evx0.d(evx0.d(e1n.e(this.c, this.b.hashCode() * 31, 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Checkpoint(id=");
        sb.append(this.b);
        sb.append(", version=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", identifier=");
        sb.append(this.e);
        sb.append(", appUserID=");
        sb.append(this.f);
        sb.append(", appSessionID=");
        sb.append(this.g);
        sb.append(", timestamp=");
        return sh7.u(sb, this.h, ')');
    }
}
