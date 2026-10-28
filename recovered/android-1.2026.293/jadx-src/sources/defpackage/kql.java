package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kql implements nrl {
    public final x3m a;
    public final s8m b;
    public final List c;

    public kql(x3m x3mVar, s8m s8mVar, List list) {
        this.a = x3mVar;
        this.b = s8mVar;
        this.c = list;
    }

    public final List a() {
        return this.c;
    }

    public final s8m b() {
        return this.b;
    }

    public final x3m c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kql)) {
            return false;
        }
        kql kqlVar = (kql) obj;
        return this.a.equals(kqlVar.a) && this.b.equals(kqlVar.b) && this.c.equals(kqlVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return kql.class.getName();
    }
}
