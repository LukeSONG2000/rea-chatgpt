package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ssi extends il4 {
    public static final osi Companion = new osi();
    public static final t8u[] d = {gee.L(2, new cli(25)), null, null};
    public final fl4 a;
    public final rsi b;
    public final al4 c;

    public ssi(int i, fl4 fl4Var, rsi rsiVar, al4 al4Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, nsi.a.getDescriptor());
            throw null;
        }
        this.a = fl4Var;
        if ((i & 2) == 0) {
            this.b = null;
            rsiVar = null;
        } else {
            this.b = rsiVar;
        }
        if ((i & 4) == 0) {
            this.c = rsiVar != null ? rsiVar.a : null;
        } else {
            this.c = al4Var;
        }
    }

    public static ssi d(ssi ssiVar, rsi rsiVar) {
        return new ssi(ssiVar.a, rsiVar);
    }

    @Override // defpackage.il4
    public final al4 b() {
        return this.c;
    }

    @Override // defpackage.il4
    public final fl4 c() {
        return this.a;
    }

    public final rsi e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ssi)) {
            return false;
        }
        ssi ssiVar = (ssi) obj;
        return this.a == ssiVar.a && b79.u(this.b, ssiVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        rsi rsiVar = this.b;
        return iHashCode + (rsiVar == null ? 0 : rsiVar.hashCode());
    }

    public final String toString() {
        return ssi.class.getName();
    }

    public ssi(fl4 fl4Var, rsi rsiVar) {
        this.a = fl4Var;
        this.b = rsiVar;
        this.c = rsiVar != null ? rsiVar.a : null;
    }
}
