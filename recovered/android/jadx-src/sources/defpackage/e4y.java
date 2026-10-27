package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e4y {
    public final c4y[] a;
    public final long b;

    public e4y(List list) {
        this((c4y[]) list.toArray(new c4y[0]));
    }

    public final e4y a(c4y... c4yVarArr) {
        if (c4yVarArr.length == 0) {
            return this;
        }
        String str = r4e0.a;
        c4y[] c4yVarArr2 = this.a;
        Object[] objArrCopyOf = Arrays.copyOf(c4yVarArr2, c4yVarArr2.length + c4yVarArr.length);
        System.arraycopy(c4yVarArr, 0, objArrCopyOf, c4yVarArr2.length, c4yVarArr.length);
        return new e4y(this.b, (c4y[]) objArrCopyOf);
    }

    public final e4y b(e4y e4yVar) {
        return e4yVar == null ? this : a(e4yVar.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e4y.class == obj.getClass()) {
            e4y e4yVar = (e4y) obj;
            if (Arrays.equals(this.a, e4yVar.a) && this.b == e4yVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return rjt.K(this.b) + (Arrays.hashCode(this.a) * 31);
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

    public e4y(long j, c4y... c4yVarArr) {
        this.b = j;
        this.a = c4yVarArr;
    }

    public e4y(c4y... c4yVarArr) {
        this(-9223372036854775807L, c4yVarArr);
    }
}
