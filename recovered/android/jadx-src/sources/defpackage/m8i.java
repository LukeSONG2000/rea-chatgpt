package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class m8i implements o8i {
    public static final l8i Companion = new l8i();
    public static final t8u[] f = {null, null, null, gee.L(2, new lmh(15)), null};
    public final boolean a;
    public final String b;
    public final String c;
    public final rr50 d;
    public final rqh e;

    public /* synthetic */ m8i(int i, boolean z, String str, String str2, rr50 rr50Var, rqh rqhVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, k8i.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = rr50Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = rqhVar;
        }
    }

    public final String c() {
        return this.c;
    }

    public final rr50 d() {
        return this.d;
    }

    public final boolean e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m8i)) {
            return false;
        }
        m8i m8iVar = (m8i) obj;
        return this.a == m8iVar.a && b79.u(this.b, m8iVar.b) && b79.u(this.c, m8iVar.c) && this.d == m8iVar.d && b79.u(this.e, m8iVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        rr50 rr50Var = this.d;
        int iHashCode2 = (iHashCode + (rr50Var == null ? 0 : rr50Var.hashCode())) * 31;
        rqh rqhVar = this.e;
        return iHashCode2 + (rqhVar != null ? rqhVar.hashCode() : 0);
    }

    public final String toString() {
        return m8i.class.getName();
    }

    public /* synthetic */ m8i(boolean z, String str, String str2, rr50 rr50Var, rqh rqhVar, int i) {
        this(z, str, str2, rr50Var, rqhVar);
    }

    public /* synthetic */ m8i(String str) {
        this(true, str, null, rr50.a, null);
    }

    public m8i(boolean z, String str, String str2, rr50 rr50Var, rqh rqhVar) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = rr50Var;
        this.e = rqhVar;
    }
}
