package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sas0 {
    public final String a;
    public final boolean b;
    public final Set c;
    public final Map d;
    public final Map e;

    public sas0(String str, boolean z, Set set, Map map, Map map2) {
        this.a = str;
        this.b = z;
        this.c = set;
        this.d = map;
        this.e = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sas0)) {
            return false;
        }
        sas0 sas0Var = (sas0) obj;
        return kdd.l(this.a, sas0Var.a) && this.b == sas0Var.b && this.c.equals(sas0Var.c) && kdd.l(this.d, sas0Var.d) && kdd.l(this.e, sas0Var.e);
    }

    public final int hashCode() {
        int iF = evx0.f(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Map map = this.d;
        return this.e.hashCode() + ((iF + (map == null ? 0 : map.hashCode())) * 31);
    }

    public final String toString() {
        return sas0.class.getName();
    }
}
