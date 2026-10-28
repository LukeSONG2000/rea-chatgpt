package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cfq implements sfq {
    public final z7e a;
    public final rzd b;
    public final boolean c;
    public final String d;

    public cfq(z7e z7eVar, rzd rzdVar, boolean z, String str) {
        this.a = z7eVar;
        this.b = rzdVar;
        this.c = z;
        this.d = str;
    }

    public final String b() {
        return this.d;
    }

    public final z7e d() {
        return this.a;
    }

    public final rzd e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cfq)) {
            return false;
        }
        cfq cfqVar = (cfq) obj;
        return this.a == cfqVar.a && this.b == cfqVar.b && this.c == cfqVar.c && kdd.l(this.d, cfqVar.d);
    }

    public final boolean f() {
        return this.c;
    }

    public final int hashCode() {
        z7e z7eVar = this.a;
        int iG = evx0.g((this.b.hashCode() + ((z7eVar == null ? 0 : z7eVar.hashCode()) * 31)) * 31, 31, this.c);
        String str = this.d;
        return iG + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return cfq.class.getName();
    }
}
