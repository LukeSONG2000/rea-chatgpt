package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gq80 {
    public final boolean a;
    public final int b;

    public gq80(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq80)) {
            return false;
        }
        gq80 gq80Var = (gq80) obj;
        return this.a == gq80Var.a && this.b == gq80Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return gq80.class.getName();
    }
}
