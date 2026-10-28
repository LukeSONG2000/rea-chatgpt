package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class w7d0 extends tk7 {
    public static final v7d0 Companion = new v7d0();
    public final String a;
    public final String b;
    public final String c;

    public w7d0(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, u7d0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7d0)) {
            return false;
        }
        w7d0 w7d0Var = (w7d0) obj;
        return kdd.l(this.a, w7d0Var.a) && kdd.l(this.b, w7d0Var.b) && kdd.l(this.c, w7d0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return w7d0.class.getName();
    }

    public w7d0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
