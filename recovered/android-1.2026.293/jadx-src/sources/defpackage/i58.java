package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class i58 implements z1r0 {
    public static final h58 Companion = new h58();
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;

    public /* synthetic */ i58(int i, String str, String str2, boolean z, boolean z2, boolean z3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, g58.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Automation Edit";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i58)) {
            return false;
        }
        i58 i58Var = (i58) obj;
        return xa8.b(this.a, i58Var.a) && this.b == i58Var.b && this.c == i58Var.c && this.d == i58Var.d && kdd.l(this.e, i58Var.e);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(xa8.c(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return i58.class.getName();
    }

    public i58(boolean z, boolean z2, String str, String str2) {
        this.a = str;
        this.b = false;
        this.c = z;
        this.d = z2;
        this.e = str2;
    }
}
