package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sui {
    public final j4p0 a;
    public final double b;

    public sui(j4p0 j4p0Var, double d) {
        this.a = j4p0Var;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sui) {
            sui suiVar = (sui) obj;
            if (this.a == suiVar.a && Double.compare(this.b, suiVar.b) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sui.class.getName();
    }
}
