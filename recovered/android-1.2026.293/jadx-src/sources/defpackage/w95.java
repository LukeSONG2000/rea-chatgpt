package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class w95 {
    public static final v95 Companion = new v95();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ w95(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, u95.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w95)) {
            return false;
        }
        w95 w95Var = (w95) obj;
        return kdd.l(this.a, w95Var.a) && kdd.l(this.b, w95Var.b) && kdd.l(this.c, w95Var.c) && kdd.l(this.d, w95Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return w95.class.getName();
    }
}
