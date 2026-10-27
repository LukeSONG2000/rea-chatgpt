package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rrg0 {
    public final int a;
    public final int b;

    public rrg0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rrg0.class == obj.getClass()) {
            rrg0 rrg0Var = (rrg0) obj;
            int i = rrg0Var.a;
            Set set = vrg0.b;
            if (this.a == i) {
                int i2 = rrg0Var.b;
                Set set2 = jpg0.b;
                if (this.b == i2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Set set = vrg0.b;
        int iHashCode = Integer.hashCode(this.a) * 31;
        Set set2 = jpg0.b;
        return Integer.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WindowSizeClass(");
        Set set = vrg0.b;
        String str = "";
        int i = this.a;
        sb.append((Object) "WindowWidthSizeClass.".concat(i == 0 ? "Compact" : i == 1 ? "Medium" : i == 2 ? "Expanded" : ""));
        sb.append(", ");
        Set set2 = jpg0.b;
        int i2 = this.b;
        if (i2 == 0) {
            str = "Compact";
        } else if (i2 == 1) {
            str = "Medium";
        } else if (i2 == 2) {
            str = "Expanded";
        }
        sb.append((Object) "WindowHeightSizeClass.".concat(str));
        sb.append(')');
        return sb.toString();
    }
}
