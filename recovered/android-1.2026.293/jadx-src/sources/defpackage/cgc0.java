package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cgc0 {
    public static final yfc0 Companion = new yfc0();
    public final String a;
    public final String b;
    public final bgc0 c;
    public final String d;
    public final String e;

    public /* synthetic */ cgc0(int i, String str, String str2, bgc0 bgc0Var, String str3, String str4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, xfc0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = bgc0Var;
        if ((i & 8) == 0) {
            this.d = "message";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = "touch";
        } else {
            this.e = str4;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cgc0)) {
            return false;
        }
        cgc0 cgc0Var = (cgc0) obj;
        return kdd.l(this.a, cgc0Var.a) && kdd.l(this.b, cgc0Var.b) && kdd.l(this.c, cgc0Var.c) && kdd.l(this.d, cgc0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + e1n.e(this.c.a, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return cgc0.class.getName();
    }

    public cgc0(String str, String str2, bgc0 bgc0Var, String str3) {
        this.a = str;
        this.b = str2;
        this.c = bgc0Var;
        this.d = str3;
        this.e = "touch";
    }

    public /* synthetic */ cgc0(String str, String str2, bgc0 bgc0Var) {
        this(str, str2, bgc0Var, "message");
    }
}
