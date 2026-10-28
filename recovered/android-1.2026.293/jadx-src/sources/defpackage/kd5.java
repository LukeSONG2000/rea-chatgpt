package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class kd5 {
    public static final jd5 Companion = new jd5();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final hd5 e;

    public /* synthetic */ kd5(int i, String str, String str2, String str3, String str4, hd5 hd5Var) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, id5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = hd5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kd5)) {
            return false;
        }
        kd5 kd5Var = (kd5) obj;
        return kdd.l(this.a, kd5Var.a) && kdd.l(this.b, kd5Var.b) && kdd.l(this.c, kd5Var.c) && kdd.l(this.d, kd5Var.d) && kdd.l(this.e, kd5Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return kd5.class.getName();
    }

    public kd5(String str, String str2, String str3, String str4, hd5 hd5Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = hd5Var;
    }
}
