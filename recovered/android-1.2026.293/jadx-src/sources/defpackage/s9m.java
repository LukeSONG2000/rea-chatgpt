package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s9m implements u9m {
    public final String a;
    public final x3m b;
    public final List c;

    public s9m(x3m x3mVar, String str, List list) {
        this.a = str;
        this.b = x3mVar;
        this.c = list;
    }

    @Override // defpackage.u9m
    public final String a() {
        return this.b.a;
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
        if (!(obj instanceof s9m)) {
            return false;
        }
        s9m s9mVar = (s9m) obj;
        return kdd.l(this.a, s9mVar.a) && this.b.equals(s9mVar.b) && kdd.l(this.c, s9mVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return s9m.class.getName();
    }
}
