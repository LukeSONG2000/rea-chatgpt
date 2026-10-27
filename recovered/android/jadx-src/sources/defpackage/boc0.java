package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class boc0 {
    public final int[] a;
    public final List b;
    public final int c;
    public final List d;

    public boc0(int[] iArr, List list, int i, List list2) {
        this.a = iArr;
        this.b = list;
        this.c = i;
        this.d = list2;
        if (iArr.length == 0) {
            hs0.u("originalPageOffsets cannot be empty when constructing TransformablePage");
            throw null;
        }
        if (list2 == null || list2.size() == list.size()) {
            return;
        }
        wb90.l(list2.size(), list.size(), ") is provided, it must be same length as data (size = ", "If originalIndices (size = ");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || boc0.class != obj.getClass()) {
            return false;
        }
        boc0 boc0Var = (boc0) obj;
        return Arrays.equals(this.a, boc0Var.a) && b79.u(this.b, boc0Var.b) && this.c == boc0Var.c && b79.u(this.d, boc0Var.d);
    }

    public final int hashCode() {
        int iC = (jc4.c(Arrays.hashCode(this.a) * 31, 31, this.b) + this.c) * 31;
        List list = this.d;
        return iC + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransformablePage(originalPageOffsets=");
        sb.append(Arrays.toString(this.a));
        sb.append(", data=");
        sb.append(this.b);
        sb.append(", hintOriginalPageOffset=");
        sb.append(this.c);
        sb.append(", hintOriginalIndices=");
        return sh70.g(sb, this.d, ')');
    }

    public boc0(int i, List list) {
        this(new int[]{i}, list, i, null);
    }
}
