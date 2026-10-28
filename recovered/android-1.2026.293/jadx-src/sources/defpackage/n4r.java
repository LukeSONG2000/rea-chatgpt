package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n4r {
    public final kj8 a;
    public final vnd0 b;
    public final trz0 c;
    public final abc0 d;
    public final l4r e;

    public n4r(kj8 kj8Var, vnd0 vnd0Var, trz0 trz0Var, abc0 abc0Var, l4r l4rVar) {
        this.a = kj8Var;
        this.b = vnd0Var;
        this.c = trz0Var;
        this.d = abc0Var;
        this.e = l4rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4r)) {
            return false;
        }
        n4r n4rVar = (n4r) obj;
        return kdd.l(this.a, n4rVar.a) && kdd.l(this.b, n4rVar.b) && kdd.l(this.c, n4rVar.c) && kdd.l(this.d, n4rVar.d) && kdd.l(this.e, n4rVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        l4r l4rVar = this.e;
        return iHashCode + (l4rVar == null ? 0 : l4rVar.hashCode());
    }

    public final String toString() {
        return n4r.class.getName();
    }
}
