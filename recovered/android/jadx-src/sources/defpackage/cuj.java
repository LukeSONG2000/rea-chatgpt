package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cuj {
    public final j91 a;
    public final Map b;
    public final List c;

    public cuj(j91 j91Var, Map map, List list) {
        this.a = j91Var;
        this.b = map;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cuj)) {
            return false;
        }
        cuj cujVar = (cuj) obj;
        return b79.u(this.a, cujVar.a) && b79.u(this.b, cujVar.b) && this.c.equals(cujVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return cuj.class.getName();
    }
}
