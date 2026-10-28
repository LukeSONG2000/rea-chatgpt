package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class o6y extends jl7 {
    public static final k6y Companion = new k6y();
    public static final sl70[] d = {zx6.R(2, new cos(13)), null, null};
    public final fl7 a;
    public final n6y b;
    public final al7 c;

    public o6y(int i, fl7 fl7Var, n6y n6yVar, al7 al7Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, j6y.a.getDescriptor());
            throw null;
        }
        this.a = fl7Var;
        if ((i & 2) == 0) {
            this.b = null;
            n6yVar = null;
        } else {
            this.b = n6yVar;
        }
        if ((i & 4) == 0) {
            this.c = n6yVar != null ? n6yVar.a : null;
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
        if (!(obj instanceof o6y)) {
            return false;
        }
        o6y o6yVar = (o6y) obj;
        return this.a == o6yVar.a && kdd.l(this.b, o6yVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        n6y n6yVar = this.b;
        return iHashCode + (n6yVar == null ? 0 : n6yVar.hashCode());
    }

    public final String toString() {
        return o6y.class.getName();
    }

    public o6y(fl7 fl7Var, n6y n6yVar) {
        this.a = fl7Var;
        this.b = n6yVar;
        this.c = n6yVar != null ? n6yVar.a : null;
    }
}
