package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o4r0 {
    public final String a;
    public final z4r0 b;

    public o4r0(String str, z4r0 z4r0Var) {
        this.a = str;
        this.b = z4r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4r0)) {
            return false;
        }
        o4r0 o4r0Var = (o4r0) obj;
        return this.a.equals(o4r0Var.a) && kdd.l(this.b, o4r0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RumConfiguration(applicationId=" + this.a + ", featureConfiguration=" + this.b + ")";
    }
}
