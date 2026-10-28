package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bka implements bmw0 {
    public final pga a;
    public final s6b0 b;
    public final mka c;
    public final pga d;
    public final abg0 e;
    public final pga f;
    public final int g;

    public bka(pga pgaVar, s6b0 s6b0Var, mka mkaVar, pga pgaVar2, abg0 abg0Var, pga pgaVar3, int i) {
        this.a = pgaVar;
        this.b = s6b0Var;
        this.c = mkaVar;
        this.d = pgaVar2;
        this.e = abg0Var;
        this.f = pgaVar3;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bka)) {
            return false;
        }
        bka bkaVar = (bka) obj;
        return kdd.l(this.a, bkaVar.a) && this.b.equals(bkaVar.b) && kdd.l(this.c, bkaVar.c) && kdd.l(this.d, bkaVar.d) && this.e == bkaVar.e && kdd.l(this.f, bkaVar.f) && this.g == bkaVar.g;
    }

    public final int hashCode() {
        pga pgaVar = this.a;
        int iHashCode = (this.b.hashCode() + ((pgaVar == null ? 0 : pgaVar.hashCode()) * 31)) * 31;
        mka mkaVar = this.c;
        int iHashCode2 = (iHashCode + (mkaVar == null ? 0 : mkaVar.hashCode())) * 31;
        pga pgaVar2 = this.d;
        int iHashCode3 = (this.e.hashCode() + ((iHashCode2 + (pgaVar2 == null ? 0 : pgaVar2.hashCode())) * 31)) * 31;
        pga pgaVar3 = this.f;
        int iHashCode4 = (iHashCode3 + (pgaVar3 == null ? 0 : pgaVar3.hashCode())) * 31;
        int i = this.g;
        return iHashCode4 + (i != 0 ? gvx0.G(i) : 0);
    }

    public final String toString() {
        return bka.class.getName();
    }
}
