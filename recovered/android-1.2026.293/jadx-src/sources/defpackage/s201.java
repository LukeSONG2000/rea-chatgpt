package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s201 {
    public final int[] a;
    public final List b;
    public final int c;
    public final List d;

    public s201(int[] iArr, List list, int i, List list2) {
        this.a = iArr;
        this.b = list;
        this.c = i;
        this.d = list2;
        if (iArr.length == 0) {
            ll.f("originalPageOffsets cannot be empty when constructing TransformablePage");
            throw null;
        }
        if (list2 == null || list2.size() == list.size()) {
            return;
        }
        lst.p(list2.size(), list.size(), ") is provided, it must be same length as data (size = ", "If originalIndices (size = ");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s201.class != obj.getClass()) {
            return false;
        }
        s201 s201Var = (s201) obj;
        return Arrays.equals(this.a, s201Var.a) && kdd.l(this.b, s201Var.b) && this.c == s201Var.c && kdd.l(this.d, s201Var.d);
    }

    public final int hashCode() {
        int iB = (sh7.b(Arrays.hashCode(this.a) * 31, 31, this.b) + this.c) * 31;
        List list = this.d;
        return iB + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransformablePage(originalPageOffsets=");
        sb.append(Arrays.toString(this.a));
        sb.append(", data=");
        sb.append(this.b);
        sb.append(", hintOriginalPageOffset=");
        sb.append(this.c);
        sb.append(", hintOriginalIndices=");
        return uuw0.k(sb, this.d, ')');
    }

    public s201(int i, List list) {
        this(new int[]{i}, list, i, null);
    }
}
