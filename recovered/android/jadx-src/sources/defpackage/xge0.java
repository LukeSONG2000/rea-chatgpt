package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xge0 {
    public final Object[] a;
    public int b = 0;

    public xge0(Object[] objArr) {
        this.a = objArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xge0)) {
            return false;
        }
        xge0 xge0Var = (xge0) obj;
        return this.a.equals(xge0Var.a) && this.b == xge0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityHierarchyRepresentation(array=");
        sb.append(Arrays.toString(this.a));
        sb.append(", index=");
        return pty.o(sb, this.b, ')');
    }
}
