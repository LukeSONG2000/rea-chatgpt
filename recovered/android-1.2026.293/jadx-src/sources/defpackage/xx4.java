package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class xx4 implements hy4 {
    public static final wx4 Companion = new wx4();
    public final String a;
    public final String b;
    public final boolean c;
    public final o05 d;
    public final int e;

    public /* synthetic */ xx4(int i, String str, String str2, boolean z, o05 o05Var, int i2) {
        if (11 != (i & 11)) {
            to60.Z(i, 11, vx4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        this.d = o05Var;
        if ((i & 16) == 0) {
            this.e = 2;
        } else {
            this.e = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xx4)) {
            return false;
        }
        xx4 xx4Var = (xx4) obj;
        return kdd.l(this.a, xx4Var.a) && kdd.l(this.b, xx4Var.b) && this.c == xx4Var.c && kdd.l(this.d, xx4Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return xx4.class.getName();
    }
}
