package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class o05 {
    public static final n05 Companion = new n05();
    public static final o05 g = new o05(true, true, true, true, true, true);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ o05(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = false;
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
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o05)) {
            return false;
        }
        o05 o05Var = (o05) obj;
        return this.a == o05Var.a && this.b == o05Var.b && this.c == o05Var.c && this.d == o05Var.d && this.e == o05Var.e && this.f == o05Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + evx0.g(evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return o05.class.getName();
    }

    public o05(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
    }

    public /* synthetic */ o05() {
        this(false, false, false, false, false, false);
    }
}
