package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mqq0 {
    public final Object[] a;
    public final long b;
    public final int c;

    public mqq0(Object[] objArr, long j, int i) {
        this.a = objArr;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mqq0)) {
            return false;
        }
        mqq0 mqq0Var = (mqq0) obj;
        return mqq0Var.b == this.b && mqq0Var.c == this.c && Arrays.equals(mqq0Var.a, this.a);
    }

    public final int hashCode() {
        Object[] objArr = this.a;
        return Integer.hashCode(this.c) + gvx0.g((objArr != null ? Arrays.hashCode(objArr) : 0) * 31, this.b, 31);
    }
}
