package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tql implements nrl {
    public final x3m a;
    public final List b;
    public final Set c;
    public final boolean d;
    public final x3m e;

    public /* synthetic */ tql(x3m x3mVar, x3m x3mVar2, int i) {
        this(x3mVar, sgy.a, null, (i & 8) == 0, (i & 16) != 0 ? null : x3mVar2);
    }

    public final List a() {
        return this.b;
    }

    public final boolean b() {
        return this.d;
    }

    public final Set c() {
        return this.c;
    }

    public final x3m d() {
        return this.a;
    }

    public final x3m e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tql)) {
            return false;
        }
        tql tqlVar = (tql) obj;
        return kdd.l(this.a, tqlVar.a) && kdd.l(this.b, tqlVar.b) && kdd.l(this.c, tqlVar.c) && this.d == tqlVar.d && kdd.l(this.e, tqlVar.e);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        Set set = this.c;
        int iG = evx0.g((iB + (set == null ? 0 : set.hashCode())) * 31, 31, this.d);
        x3m x3mVar = this.e;
        return iG + (x3mVar != null ? x3mVar.hashCode() : 0);
    }

    public final String toString() {
        return tql.class.getName();
    }

    public tql(x3m x3mVar, List list, Set set, boolean z, x3m x3mVar2) {
        this.a = x3mVar;
        this.b = list;
        this.c = set;
        this.d = z;
        this.e = x3mVar2;
    }
}
