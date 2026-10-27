package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ur50 {
    public final Object[] a;
    public final long b;
    public final int c;

    public ur50(Object[] objArr, long j, int i) {
        this.a = objArr;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ur50)) {
            return false;
        }
        ur50 ur50Var = (ur50) obj;
        return ur50Var.b == this.b && ur50Var.c == this.c && Arrays.equals(ur50Var.a, this.a);
    }

    public final int hashCode() {
        Object[] objArr = this.a;
        return Integer.hashCode(this.c) + bya0.g((objArr != null ? Arrays.hashCode(objArr) : 0) * 31, this.b, 31);
    }
}
