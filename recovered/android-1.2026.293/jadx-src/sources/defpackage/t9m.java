package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t9m implements u9m {
    public final String a;
    public final x3m b;
    public final List c;

    public t9m(x3m x3mVar, String str, List list) {
        this.a = str;
        this.b = x3mVar;
        this.c = list;
    }

    @Override // defpackage.u9m
    public final String a() {
        return this.a;
    }

    @Override // defpackage.u9m
    public final x3m b() {
        return this.b;
    }

    @Override // defpackage.u9m
    public final List c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t9m)) {
            return false;
        }
        t9m t9mVar = (t9m) obj;
        return kdd.l(this.a, t9mVar.a) && kdd.l(this.b, t9mVar.b) && kdd.l(this.c, t9mVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        x3m x3mVar = this.b;
        return this.c.hashCode() + ((iHashCode + (x3mVar == null ? 0 : x3mVar.hashCode())) * 31);
    }

    public final String toString() {
        return t9m.class.getName();
    }
}
