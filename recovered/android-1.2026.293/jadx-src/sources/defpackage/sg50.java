package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class sg50 {
    public static final rg50 Companion = new rg50();
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ sg50(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z3;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z4;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg50)) {
            return false;
        }
        sg50 sg50Var = (sg50) obj;
        return this.a == sg50Var.a && this.b == sg50Var.b && this.c == sg50Var.c && this.d == sg50Var.d && this.e == sg50Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return sg50.class.getName();
    }

    public sg50() {
        this.a = false;
        this.b = true;
        this.c = false;
        this.d = false;
        this.e = false;
    }
}
