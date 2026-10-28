package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s3u0 implements t3u0 {
    public final String a;
    public final String b;

    public s3u0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3u0)) {
            return false;
        }
        s3u0 s3u0Var = (s3u0) obj;
        return kdd.l(this.a, s3u0Var.a) && kdd.l(this.b, s3u0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return s3u0.class.getName();
    }

    public /* synthetic */ s3u0(String str) {
        this(str, null);
    }
}
