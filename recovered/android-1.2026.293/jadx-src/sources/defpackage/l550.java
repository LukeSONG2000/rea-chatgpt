package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class l550 {
    public static final k550 Companion = new k550();
    public static final sl70[] f = {zx6.R(2, new nhx(3)), null, null, null, null};
    public final i550 a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final String e;

    public /* synthetic */ l550(int i, i550 i550Var, int i2, boolean z, boolean z2, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, j550.a.getDescriptor());
            throw null;
        }
        this.a = i550Var;
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l550)) {
            return false;
        }
        l550 l550Var = (l550) obj;
        return this.a == l550Var.a && this.b == l550Var.b && this.c == l550Var.c && this.d == l550Var.d && kdd.l(this.e, l550Var.e);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
        String str = this.e;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return l550.class.getName();
    }

    public l550(i550 i550Var, int i, boolean z, boolean z2, String str) {
        this.a = i550Var;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = str;
    }

    public /* synthetic */ l550(int i, int i2, i550 i550Var, String str) {
        this(i550Var, i, (i2 & 4) == 0, false, (i2 & 16) != 0 ? null : str);
    }
}
