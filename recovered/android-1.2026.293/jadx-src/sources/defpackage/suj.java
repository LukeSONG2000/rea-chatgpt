package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class suj {
    public final List a;
    public final boolean b;
    public final Map c;
    public final Map d;
    public final Map e;
    public final Map f;
    public final Set g;

    static {
        int i = xuq.c;
    }

    public suj(List list, boolean z, Map map, Map map2, Map map3, Map map4, Set set) {
        this.a = list;
        this.b = z;
        this.c = map;
        this.d = map2;
        this.e = map3;
        this.f = map4;
        this.g = set;
    }

    public static suj a(suj sujVar, List list) {
        return new suj(list, sujVar.b, sujVar.c, sujVar.d, sujVar.e, sujVar.f, sujVar.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof suj)) {
            return false;
        }
        suj sujVar = (suj) obj;
        return this.a.equals(sujVar.a) && this.b == sujVar.b && this.c.equals(sujVar.c) && this.d.equals(sujVar.d) && this.e.equals(sujVar.e) && this.f.equals(sujVar.f) && this.g.equals(sujVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + evx0.e(evx0.e(evx0.e(evx0.e(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return suj.class.getName();
    }
}
