package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class id0 {
    public static final hd0 Companion = new hd0();
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ id0(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        if (7 != (i & 7)) {
            out.x0(i, 7, gd0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = z2;
        this.c = z3;
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

    public final int a() {
        if (this.a) {
            return 1;
        }
        boolean z = this.b;
        if (!z || this.c) {
            return z ? 2 : 4;
        }
        return 3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof id0)) {
            return false;
        }
        id0 id0Var = (id0) obj;
        return this.a == id0Var.a && this.b == id0Var.b && this.c == id0Var.c && this.d == id0Var.d && this.e == id0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return id0.class.getName();
    }
}
