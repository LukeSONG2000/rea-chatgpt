package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kej implements n3m {
    public final String a;
    public final String b;
    public final z3m c;

    public kej(String str, String str2, z3m z3mVar) {
        this.a = str;
        this.b = str2;
        this.c = z3mVar;
    }

    @Override // defpackage.n3m
    public final String a() {
        return this.a;
    }

    public final z3m b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kej)) {
            return false;
        }
        kej kejVar = (kej) obj;
        return kdd.l(this.a, kejVar.a) && kdd.l(this.b, kejVar.b) && kdd.l(this.c, kejVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        z3m z3mVar = this.c;
        return iD + (z3mVar == null ? 0 : z3mVar.hashCode());
    }

    public final String toString() {
        return kej.class.getName();
    }
}
