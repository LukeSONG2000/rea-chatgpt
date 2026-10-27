package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n2t {
    public final int a;
    public final int b;
    public final Map c;

    public /* synthetic */ n2t(int i, int i2, Map map, int i3) {
        this((i3 & 1) != 0 ? -1 : i, (i3 & 2) != 0 ? -1 : i2, (i3 & 4) != 0 ? oin.a : map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2t)) {
            return false;
        }
        n2t n2tVar = (n2t) obj;
        return this.a == n2tVar.a && this.b == n2tVar.b && b79.u(this.c, n2tVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsertedViewInfo(mainViewId=");
        sb.append(this.a);
        sb.append(", complexViewId=");
        sb.append(this.b);
        sb.append(", children=");
        return jc4.s(sb, this.c, ')');
    }

    public n2t(int i, int i2, Map map) {
        this.a = i;
        this.b = i2;
        this.c = map;
    }
}
