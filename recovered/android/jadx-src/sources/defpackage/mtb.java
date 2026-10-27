package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mtb {
    public final List a;
    public final boolean b;
    public final Map c;
    public final Map d;
    public final Map e;
    public final Set f;

    static {
        int i = ngh.c;
    }

    public mtb(List list, boolean z, Map map, Map map2, Map map3, Set set) {
        this.a = list;
        this.b = z;
        this.c = map;
        this.d = map2;
        this.e = map3;
        this.f = set;
    }

    public static mtb a(mtb mtbVar, List list) {
        return new mtb(list, mtbVar.b, mtbVar.c, mtbVar.d, mtbVar.e, mtbVar.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mtb)) {
            return false;
        }
        mtb mtbVar = (mtb) obj;
        return this.a.equals(mtbVar.a) && this.b == mtbVar.b && this.c.equals(mtbVar.c) && this.d.equals(mtbVar.d) && this.e.equals(mtbVar.e) && this.f.equals(mtbVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.f(cya0.f(cya0.f(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return mtb.class.getName();
    }
}
