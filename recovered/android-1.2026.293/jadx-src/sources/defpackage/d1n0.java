package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class d1n0 {
    public static final c1n0 Companion = new c1n0();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ d1n0(int i, boolean z, boolean z2, boolean z3) {
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1n0)) {
            return false;
        }
        d1n0 d1n0Var = (d1n0) obj;
        return this.a == d1n0Var.a && this.b == d1n0Var.b && this.c == d1n0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return d1n0.class.getName();
    }

    public d1n0(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }
}
