package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class lb4 {
    public static final kb4 Companion = new kb4();
    public final String a;
    public final int b;
    public final String c;

    public /* synthetic */ lb4(String str, int i, String str2, int i2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, jb4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lb4)) {
            return false;
        }
        lb4 lb4Var = (lb4) obj;
        return kdd.l(this.a, lb4Var.a) && this.b == lb4Var.b && kdd.l(this.c, lb4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return lb4.class.getName();
    }

    public lb4(String str, String str2) {
        this.a = str;
        this.b = 10;
        this.c = str2;
    }
}
