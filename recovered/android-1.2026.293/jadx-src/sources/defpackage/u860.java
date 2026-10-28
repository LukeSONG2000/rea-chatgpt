package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u860 {
    public final int a;
    public final int b;
    public final Map c;

    public /* synthetic */ u860(int i, int i2, Map map, int i3) {
        this((i3 & 1) != 0 ? -1 : i, (i3 & 2) != 0 ? -1 : i2, (i3 & 4) != 0 ? tgy.a : map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u860)) {
            return false;
        }
        u860 u860Var = (u860) obj;
        return this.a == u860Var.a && this.b == u860Var.b && kdd.l(this.c, u860Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsertedViewInfo(mainViewId=");
        sb.append(this.a);
        sb.append(", complexViewId=");
        sb.append(this.b);
        sb.append(", children=");
        return sh7.v(sb, this.c, ')');
    }

    public u860(int i, int i2, Map map) {
        this.a = i;
        this.b = i2;
        this.c = map;
    }
}
