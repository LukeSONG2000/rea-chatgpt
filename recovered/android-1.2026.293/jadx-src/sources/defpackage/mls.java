package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class mls extends jl7 {
    public static final ils Companion = new ils();
    public static final sl70[] d = {zx6.R(2, new jip(17)), null, null};
    public final fl7 a;
    public final lls b;
    public final al7 c;

    public mls(int i, fl7 fl7Var, lls llsVar, al7 al7Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, hls.a.getDescriptor());
            throw null;
        }
        this.a = fl7Var;
        if ((i & 2) == 0) {
            this.b = null;
            llsVar = null;
        } else {
            this.b = llsVar;
        }
        if ((i & 4) == 0) {
            this.c = llsVar != null ? llsVar.a : null;
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
        if (!(obj instanceof mls)) {
            return false;
        }
        mls mlsVar = (mls) obj;
        return this.a == mlsVar.a && kdd.l(this.b, mlsVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lls llsVar = this.b;
        return iHashCode + (llsVar == null ? 0 : llsVar.hashCode());
    }

    public final String toString() {
        return mls.class.getName();
    }

    public mls(fl7 fl7Var, lls llsVar) {
        this.a = fl7Var;
        this.b = llsVar;
        this.c = llsVar != null ? llsVar.a : null;
    }
}
