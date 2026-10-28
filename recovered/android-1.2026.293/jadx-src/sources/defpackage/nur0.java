package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nur0 implements tvr0 {
    public final String a;
    public final String b;

    public nur0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nur0)) {
            return false;
        }
        nur0 nur0Var = (nur0) obj;
        return this.a.equals(nur0Var.a) && this.b.equals(nur0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nur0.class.getName();
    }
}
