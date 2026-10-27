package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x1n {
    public final nlw a;
    public final yem b;
    public final qqs c;
    public final qqs d;
    public final long e;
    public final dm00 f;

    public x1n(nlw nlwVar, yem yemVar) {
        this(nlwVar, yemVar, null, null, plw.i(nlwVar) + 1, dm00.c);
    }

    public static x1n a(x1n x1nVar, nlw nlwVar, yem yemVar, qqs qqsVar, qqs qqsVar2, long j, dm00 dm00Var, int i) {
        if ((i & 1) != 0) {
            nlwVar = x1nVar.a;
        }
        nlw nlwVar2 = nlwVar;
        if ((i & 2) != 0) {
            yemVar = x1nVar.b;
        }
        yem yemVar2 = yemVar;
        if ((i & 4) != 0) {
            qqsVar = x1nVar.c;
        }
        qqs qqsVar3 = qqsVar;
        if ((i & 8) != 0) {
            qqsVar2 = x1nVar.d;
        }
        qqs qqsVar4 = qqsVar2;
        if ((i & 16) != 0) {
            j = x1nVar.e;
        }
        long j2 = j;
        if ((i & 32) != 0) {
            dm00Var = x1nVar.f;
        }
        x1nVar.getClass();
        return new x1n(nlwVar2, yemVar2, qqsVar3, qqsVar4, j2, dm00Var);
    }

    public final int b(String str) {
        Character chA0 = wca0.a0(str);
        boolean z = (chA0 == null || chA0.charValue() == '\n' || chA0.charValue() == '\r') ? false : true;
        if (this.d != null && z) {
            yem yemVar = this.b;
            boolean zB = yemVar.b();
            lem lemVar = yemVar.b;
            if (zB) {
                uxm uxmVarA = this.a.a(lemVar.a);
                if (uxmVarA == null) {
                    return str.length();
                }
                return str.length() + (lemVar.b == uxmVarA.b.getLength() ? 1 : 0);
            }
        }
        return str.length();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1n)) {
            return false;
        }
        x1n x1nVar = (x1n) obj;
        return b79.u(this.a, x1nVar.a) && b79.u(this.b, x1nVar.b) && b79.u(this.c, x1nVar.c) && b79.u(this.d, x1nVar.d) && this.e == x1nVar.e && b79.u(this.f, x1nVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31;
        qqs qqsVar = this.c;
        int iHashCode2 = (iHashCode + (qqsVar == null ? 0 : qqsVar.hashCode())) * 31;
        qqs qqsVar2 = this.d;
        return this.f.hashCode() + bya0.g((iHashCode2 + (qqsVar2 != null ? qqsVar2.hashCode() : 0)) * 31, this.e, 31);
    }

    public final String toString() {
        return x1n.class.getName();
    }

    public x1n(nlw nlwVar, yem yemVar, qqs qqsVar, qqs qqsVar2, long j, dm00 dm00Var) {
        this.a = nlwVar;
        this.b = yemVar;
        this.c = qqsVar;
        this.d = qqsVar2;
        this.e = j;
        this.f = dm00Var;
    }
}
