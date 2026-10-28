package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class k04 {
    public static final j04 Companion = new j04();
    public static final sl70[] d = {zx6.R(2, new dh(14)), null, zx6.R(2, new sf(9))};
    public final t04 a;
    public final long b;
    public final h04 c;

    public /* synthetic */ k04(int i, t04 t04Var, long j, h04 h04Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, i04.a.getDescriptor());
            throw null;
        }
        this.a = t04Var;
        this.b = j;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = h04Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k04)) {
            return false;
        }
        k04 k04Var = (k04) obj;
        return this.a == k04Var.a && this.b == k04Var.b && this.c == k04Var.c;
    }

    public final int hashCode() {
        int iG = gvx0.g(this.a.hashCode() * 31, this.b, 31);
        h04 h04Var = this.c;
        return iG + (h04Var == null ? 0 : h04Var.hashCode());
    }

    public final String toString() {
        return k04.class.getName();
    }

    public k04(t04 t04Var, long j, h04 h04Var) {
        this.a = t04Var;
        this.b = j;
        this.c = h04Var;
    }
}
