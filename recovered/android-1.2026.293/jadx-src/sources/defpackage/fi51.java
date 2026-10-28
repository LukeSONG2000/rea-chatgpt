package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fi51 {
    public final int a;
    public final int b;

    public fi51(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fi51.class == obj.getClass()) {
            fi51 fi51Var = (fi51) obj;
            int i = fi51Var.a;
            Set set = ki51.b;
            if (this.a == i) {
                int i2 = fi51Var.b;
                Set set2 = wf51.b;
                if (this.b == i2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Set set = ki51.b;
        int iHashCode = Integer.hashCode(this.a) * 31;
        Set set2 = wf51.b;
        return Integer.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WindowSizeClass(");
        Set set = ki51.b;
        String str = "";
        int i = this.a;
        sb.append((Object) "WindowWidthSizeClass.".concat(i == 0 ? "Compact" : i == 1 ? "Medium" : i == 2 ? "Expanded" : ""));
        sb.append(", ");
        Set set2 = wf51.b;
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
