package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xp00 {
    public final long a;
    public final ur00 b;

    public xp00() {
        long jF = usj.f(4284900966L);
        ur00 ur00VarG = gkf.g(0.0f, 0.0f, 3);
        this.a = jF;
        this.b = ur00VarG;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!xp00.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        xp00 xp00Var = (xp00) obj;
        long j = xp00Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && this.b.equals(xp00Var.b);
    }

    public final int hashCode() {
        int i = mee.m;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        faw.k(this.a, ", drawPadding=", sb);
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
