package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ghl0 {
    public final String a;
    public final String b;

    public ghl0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ghl0)) {
            return false;
        }
        ghl0 ghl0Var = (ghl0) obj;
        return this.a.equals(ghl0Var.a) && this.b.equals(ghl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ghl0.class.getName();
    }
}
