package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x5d0 {
    public final v5d0[] a;
    public final long b;

    public x5d0(List list) {
        this((v5d0[]) list.toArray(new v5d0[0]));
    }

    public final x5d0 a(v5d0... v5d0VarArr) {
        if (v5d0VarArr.length == 0) {
            return this;
        }
        String str = op11.a;
        v5d0[] v5d0VarArr2 = this.a;
        Object[] objArrCopyOf = Arrays.copyOf(v5d0VarArr2, v5d0VarArr2.length + v5d0VarArr.length);
        System.arraycopy(v5d0VarArr, 0, objArrCopyOf, v5d0VarArr2.length, v5d0VarArr.length);
        return new x5d0(this.b, (v5d0[]) objArrCopyOf);
    }

    public final x5d0 b(x5d0 x5d0Var) {
        return x5d0Var == null ? this : a(x5d0Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x5d0.class == obj.getClass()) {
            x5d0 x5d0Var = (x5d0) obj;
            if (Arrays.equals(this.a, x5d0Var.a) && this.b == x5d0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return e181.z(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.a));
        long j = this.b;
        if (j == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j;
        }
        sb.append(str);
        return sb.toString();
    }

    public x5d0(long j, v5d0... v5d0VarArr) {
        this.b = j;
        this.a = v5d0VarArr;
    }

    public x5d0(v5d0... v5d0VarArr) {
        this(-9223372036854775807L, v5d0VarArr);
    }
}
