package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class csn0 implements hsn0 {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;

    public csn0(String str, boolean z, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof csn0)) {
            return false;
        }
        csn0 csn0Var = (csn0) obj;
        return kdd.l(this.a, csn0Var.a) && kdd.l(this.b, csn0Var.b) && this.c == csn0Var.c && this.d == csn0Var.d;
    }

    @Override // defpackage.hsn0
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return csn0.class.getName();
    }
}
