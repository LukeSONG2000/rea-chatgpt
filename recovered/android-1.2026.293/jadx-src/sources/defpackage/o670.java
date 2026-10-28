package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o670 implements Comparable {
    public static final o670 b = new o670();
    public final int a = 132116;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((o670) obj).a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        o670 o670Var = obj instanceof o670 ? (o670) obj : null;
        return o670Var != null && this.a == o670Var.a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "2.4.20";
    }
}
