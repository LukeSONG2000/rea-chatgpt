package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a5k implements bmw0 {
    public final jik a;
    public final g4k b;
    public final f4k c;
    public final Map d;
    public final List e;
    public final d1k f;

    public a5k(jik jikVar, g4k g4kVar, f4k f4kVar, Map map, List list) {
        this.a = jikVar;
        this.b = g4kVar;
        this.c = f4kVar;
        this.d = map;
        this.e = list;
        this.f = (d1k) a0n.R0(list);
    }

    public static a5k c(a5k a5kVar, jik jikVar, g4k g4kVar, f4k f4kVar, Map map, List list, int i) {
        if ((i & 1) != 0) {
            jikVar = a5kVar.a;
        }
        jik jikVar2 = jikVar;
        if ((i & 2) != 0) {
            g4kVar = a5kVar.b;
        }
        g4k g4kVar2 = g4kVar;
        if ((i & 4) != 0) {
            f4kVar = a5kVar.c;
        }
        f4k f4kVar2 = f4kVar;
        if ((i & 8) != 0) {
            map = a5kVar.d;
        }
        Map map2 = map;
        if ((i & 16) != 0) {
            list = a5kVar.e;
        }
        a5kVar.getClass();
        return new a5k(jikVar2, g4kVar2, f4kVar2, map2, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5k)) {
            return false;
        }
        a5k a5kVar = (a5k) obj;
        return kdd.l(this.a, a5kVar.a) && kdd.l(this.b, a5kVar.b) && kdd.l(this.c, a5kVar.c) && kdd.l(this.d, a5kVar.d) && kdd.l(this.e, a5kVar.e);
    }

    public final int hashCode() {
        jik jikVar = this.a;
        int iHashCode = (jikVar == null ? 0 : jikVar.hashCode()) * 31;
        g4k g4kVar = this.b;
        return this.e.hashCode() + evx0.e((this.c.hashCode() + ((iHashCode + (g4kVar != null ? g4kVar.hashCode() : 0)) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return a5k.class.getName();
    }

    public /* synthetic */ a5k() {
        this(null, null, b4k.a, tgy.a, sgy.a);
    }
}
