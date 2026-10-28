package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class jd8 {
    public static final id8 Companion = new id8();
    public final String a;
    public final boolean b;

    public /* synthetic */ jd8(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, hd8.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jd8)) {
            return false;
        }
        jd8 jd8Var = (jd8) obj;
        return kdd.l(this.a, jd8Var.a) && this.b == jd8Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jd8.class.getName();
    }

    public jd8(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
