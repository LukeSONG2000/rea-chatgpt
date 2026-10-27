package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class mjt {
    public static final ljt Companion = new ljt();
    public final String a;
    public final String b;
    public final int c;
    public final am00 d;

    public /* synthetic */ mjt(int i, String str, String str2, int i2, am00 am00Var) {
        if (15 != (i & 15)) {
            out.x0(i, 15, kjt.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = am00Var;
    }

    public static mjt a(mjt mjtVar, int i, int i2) {
        String str = mjtVar.a;
        String str2 = mjtVar.b;
        if ((i2 & 4) != 0) {
            i = mjtVar.c;
        }
        am00 am00Var = (i2 & 8) != 0 ? mjtVar.d : null;
        mjtVar.getClass();
        return new mjt(str, str2, i, am00Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mjt)) {
            return false;
        }
        mjt mjtVar = (mjt) obj;
        return b79.u(this.a, mjtVar.a) && b79.u(this.b, mjtVar.b) && this.c == mjtVar.c && b79.u(this.d, mjtVar.d);
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31);
        am00 am00Var = this.d;
        return iG + (am00Var == null ? 0 : am00Var.hashCode());
    }

    public final String toString() {
        return mjt.class.getName();
    }

    public mjt(String str, String str2, int i, am00 am00Var) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = am00Var;
    }
}
