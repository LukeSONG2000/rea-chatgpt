package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i53 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final s9s e;

    public i53(boolean z, boolean z2, boolean z3, boolean z4, s9s s9sVar) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = s9sVar;
    }

    public static i53 c(i53 i53Var, boolean z, boolean z2, boolean z3, boolean z4, s9s s9sVar, int i) {
        if ((i & 1) != 0) {
            z = i53Var.a;
        }
        boolean z5 = z;
        if ((i & 2) != 0) {
            z2 = i53Var.b;
        }
        boolean z6 = z2;
        if ((i & 4) != 0) {
            z3 = i53Var.c;
        }
        boolean z7 = z3;
        if ((i & 8) != 0) {
            z4 = i53Var.d;
        }
        boolean z8 = z4;
        if ((i & 16) != 0) {
            s9sVar = i53Var.e;
        }
        i53Var.getClass();
        return new i53(z5, z6, z7, z8, s9sVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i53)) {
            return false;
        }
        i53 i53Var = (i53) obj;
        return this.a == i53Var.a && this.b == i53Var.b && this.c == i53Var.c && this.d == i53Var.d && this.e == i53Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return i53.class.getName();
    }
}
