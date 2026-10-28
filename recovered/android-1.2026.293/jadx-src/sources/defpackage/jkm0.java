package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jkm0 implements Comparable {
    public final int a;
    public final int b;

    public jkm0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        jkm0 jkm0Var = (jkm0) obj;
        int iCompare = Integer.compare(this.a, jkm0Var.a);
        return iCompare != 0 ? iCompare : Integer.compare(this.b, jkm0Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jkm0)) {
            return false;
        }
        jkm0 jkm0Var = (jkm0) obj;
        return this.a == jkm0Var.a && this.b == jkm0Var.b;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b));
    }
}
