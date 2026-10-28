package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ont0 {
    public final uyu a;
    public final boolean b;

    public ont0(uyu uyuVar, boolean z) {
        this.a = uyuVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ont0)) {
            return false;
        }
        ont0 ont0Var = (ont0) obj;
        return this.a.equals(ont0Var.a) && this.b == ont0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ont0.class.getName();
    }
}
