package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ozt extends jl7 {
    public static final kzt Companion = new kzt();
    public static final sl70[] d = {zx6.R(2, new jip(25)), null, null};
    public final fl7 a;
    public final nzt b;
    public final al7 c;

    public ozt(int i, fl7 fl7Var, nzt nztVar, al7 al7Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, jzt.a.getDescriptor());
            throw null;
        }
        this.a = fl7Var;
        if ((i & 2) == 0) {
            this.b = null;
            nztVar = null;
        } else {
            this.b = nztVar;
        }
        if ((i & 4) == 0) {
            this.c = nztVar != null ? nztVar.a : null;
        } else {
            this.c = al7Var;
        }
    }

    @Override // defpackage.jl7
    public final al7 b() {
        return this.c;
    }

    @Override // defpackage.jl7
    public final fl7 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ozt)) {
            return false;
        }
        ozt oztVar = (ozt) obj;
        return this.a == oztVar.a && kdd.l(this.b, oztVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nzt nztVar = this.b;
        return iHashCode + (nztVar == null ? 0 : nztVar.hashCode());
    }

    public final String toString() {
        return ozt.class.getName();
    }

    public ozt(fl7 fl7Var) {
        this.a = fl7Var;
        this.b = null;
        this.c = null;
    }
}
