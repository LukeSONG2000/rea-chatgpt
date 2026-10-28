package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wfh0 {
    public final List a;
    public final Map b;
    public final Map c;
    public final Map d;

    public wfh0(List list, Map map, Map map2, Map map3) {
        this.a = list;
        this.b = map;
        this.c = map2;
        this.d = map3;
    }

    public static wfh0 a(wfh0 wfh0Var, Map map, Map map2, Map map3, int i) {
        List list = wfh0Var.a;
        if ((i & 2) != 0) {
            map = wfh0Var.b;
        }
        if ((i & 4) != 0) {
            map2 = wfh0Var.c;
        }
        if ((i & 8) != 0) {
            map3 = wfh0Var.d;
        }
        wfh0Var.getClass();
        return new wfh0(list, map, map2, map3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wfh0)) {
            return false;
        }
        wfh0 wfh0Var = (wfh0) obj;
        return kdd.l(this.a, wfh0Var.a) && kdd.l(this.b, wfh0Var.b) && kdd.l(this.c, wfh0Var.c) && kdd.l(this.d, wfh0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.e(evx0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return wfh0.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ wfh0() {
        tgy tgyVar = tgy.a;
        this(sgy.a, tgyVar, tgyVar, tgyVar);
    }
}
