package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class gy80 {
    public static final fy80 Companion = new fy80();
    public final String a;
    public final String b;
    public final String c;
    public final jh80 d;

    public /* synthetic */ gy80(int i, jh80 jh80Var, String str, String str2, String str3) {
        if (11 != (i & 11)) {
            to60.Z(i, 11, ey80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = jh80Var;
    }

    public static gy80 a(gy80 gy80Var, jh80 jh80Var) {
        return new gy80(jh80Var, gy80Var.a, gy80Var.b, gy80Var.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gy80)) {
            return false;
        }
        gy80 gy80Var = (gy80) obj;
        return kdd.l(this.a, gy80Var.a) && kdd.l(this.b, gy80Var.b) && kdd.l(this.c, gy80Var.c) && kdd.l(this.d, gy80Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return gy80.class.getName();
    }

    public gy80(jh80 jh80Var, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = jh80Var;
    }
}
