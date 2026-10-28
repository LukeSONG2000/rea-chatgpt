package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wtq implements bmw0 {
    public final eho a;
    public final pk31 b;
    public final c3w c;
    public final dxn0 d;
    public final ie6 e;
    public final zyr f;
    public final pga g;

    static {
        int i = zyr.e;
        int i2 = dxn0.h;
        byte b = c3w.m;
    }

    public wtq(eho ehoVar, pk31 pk31Var, c3w c3wVar, dxn0 dxn0Var, ie6 ie6Var, zyr zyrVar, pga pgaVar) {
        this.a = ehoVar;
        this.b = pk31Var;
        this.c = c3wVar;
        this.d = dxn0Var;
        this.e = ie6Var;
        this.f = zyrVar;
        this.g = pgaVar;
    }

    public static wtq c(wtq wtqVar, eho ehoVar, pk31 pk31Var, c3w c3wVar, dxn0 dxn0Var, ie6 ie6Var, zyr zyrVar, pga pgaVar, int i) {
        if ((i & 1) != 0) {
            ehoVar = wtqVar.a;
        }
        eho ehoVar2 = ehoVar;
        if ((i & 2) != 0) {
            pk31Var = wtqVar.b;
        }
        pk31 pk31Var2 = pk31Var;
        if ((i & 4) != 0) {
            c3wVar = wtqVar.c;
        }
        c3w c3wVar2 = c3wVar;
        if ((i & 8) != 0) {
            dxn0Var = wtqVar.d;
        }
        dxn0 dxn0Var2 = dxn0Var;
        if ((i & 16) != 0) {
            ie6Var = wtqVar.e;
        }
        ie6 ie6Var2 = ie6Var;
        if ((i & 32) != 0) {
            zyrVar = wtqVar.f;
        }
        zyr zyrVar2 = zyrVar;
        if ((i & 64) != 0) {
            pgaVar = wtqVar.g;
        }
        wtqVar.getClass();
        return new wtq(ehoVar2, pk31Var2, c3wVar2, dxn0Var2, ie6Var2, zyrVar2, pgaVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wtq)) {
            return false;
        }
        wtq wtqVar = (wtq) obj;
        return kdd.l(this.a, wtqVar.a) && kdd.l(this.b, wtqVar.b) && kdd.l(this.c, wtqVar.c) && kdd.l(this.d, wtqVar.d) && this.e.equals(wtqVar.e) && kdd.l(this.f, wtqVar.f) && kdd.l(this.g, wtqVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        pga pgaVar = this.g;
        return iHashCode + (pgaVar == null ? 0 : pgaVar.hashCode());
    }

    public final String toString() {
        return wtq.class.getName();
    }
}
