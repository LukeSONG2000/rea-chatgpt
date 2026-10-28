package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k0m {
    public final rxl a;
    public s9n b;
    public final Map c;
    public long d;

    public k0m(rxl rxlVar, s9n s9nVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        zya.Companion.getClass();
        this.a = rxlVar;
        this.b = s9nVar;
        this.c = linkedHashMap;
        this.d = 0L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0m)) {
            return false;
        }
        k0m k0mVar = (k0m) obj;
        return kdd.l(this.a, k0mVar.a) && kdd.l(this.b, k0mVar.b) && this.c.equals(k0mVar.c) && zya.b(this.d, k0mVar.d);
    }

    public final int hashCode() {
        int iE = evx0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        long j = this.d;
        yya yyaVar = zya.Companion;
        return Long.hashCode(j) + iE;
    }

    public final String toString() {
        return k0m.class.getName();
    }
}
