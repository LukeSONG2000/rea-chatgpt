package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fp4 {
    public static final ep4 Companion = new ep4();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public /* synthetic */ fp4(int i, String str, String str2, String str3, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, dp4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "android";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp4)) {
            return false;
        }
        fp4 fp4Var = (fp4) obj;
        return kdd.l(this.a, fp4Var.a) && kdd.l(this.b, fp4Var.b) && kdd.l(this.c, fp4Var.c) && this.d == fp4Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return fp4.class.getName();
    }

    public fp4(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = "android";
        this.d = true;
    }
}
