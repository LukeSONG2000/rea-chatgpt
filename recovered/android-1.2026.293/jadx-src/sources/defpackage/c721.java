package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c721 {
    public final Object[] a;
    public int b = 0;

    public c721(Object[] objArr) {
        this.a = objArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c721)) {
            return false;
        }
        c721 c721Var = (c721) obj;
        return this.a.equals(c721Var.a) && this.b == c721Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityHierarchyRepresentation(array=");
        sb.append(Arrays.toString(this.a));
        sb.append(", index=");
        return evx0.v(sb, this.b, ')');
    }
}
