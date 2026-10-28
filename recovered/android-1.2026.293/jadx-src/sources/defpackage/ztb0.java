package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ztb0 {
    public static final ztb0 b = new ztb0("text/*");
    public static final ztb0 c = new ztb0("text/html");
    public static final ztb0 d = new ztb0("image/*");
    public static final ztb0 e = new ztb0("*/*");
    public final String a;

    public ztb0(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ztb0)) {
            return false;
        }
        return this.a.equals(((ztb0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("MediaType(representation='", this.a, "')");
    }
}
