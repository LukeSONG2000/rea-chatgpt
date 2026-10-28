package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class s3f {
    public static final r3f Companion = new r3f();
    public static final sl70[] d;
    public final t2f a;
    public final ecc0 b;
    public final ecc0 c;

    static {
        dcc0 dcc0Var = ecc0.Companion;
        d = new sl70[]{zx6.R(2, new cz((byte) 14)), null, null};
    }

    public /* synthetic */ s3f(int i, t2f t2fVar, ecc0 ecc0Var, ecc0 ecc0Var2) {
        this.a = (i & 1) == 0 ? t2f.b : t2fVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ecc0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = ecc0Var2;
        }
    }

    public static s3f a(s3f s3fVar, t2f t2fVar, ecc0 ecc0Var, ecc0 ecc0Var2, int i) {
        if ((i & 1) != 0) {
            t2fVar = s3fVar.a;
        }
        if ((i & 2) != 0) {
            ecc0Var = s3fVar.b;
        }
        if ((i & 4) != 0) {
            ecc0Var2 = s3fVar.c;
        }
        s3fVar.getClass();
        return new s3f(t2fVar, ecc0Var, ecc0Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3f)) {
            return false;
        }
        s3f s3fVar = (s3f) obj;
        return this.a == s3fVar.a && kdd.l(this.b, s3fVar.b) && kdd.l(this.c, s3fVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ecc0 ecc0Var = this.b;
        int iHashCode2 = (iHashCode + (ecc0Var == null ? 0 : ecc0Var.hashCode())) * 31;
        ecc0 ecc0Var2 = this.c;
        return iHashCode2 + (ecc0Var2 != null ? ecc0Var2.hashCode() : 0);
    }

    public final String toString() {
        return s3f.class.getName();
    }

    public s3f(t2f t2fVar, ecc0 ecc0Var, ecc0 ecc0Var2) {
        this.a = t2fVar;
        this.b = ecc0Var;
        this.c = ecc0Var2;
    }

    public /* synthetic */ s3f() {
        this(t2f.b, null, null);
    }
}
