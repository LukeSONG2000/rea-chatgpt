package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nkf0 {
    public final f8g0 a;
    public final f8g0 b;
    public final boolean c;

    public nkf0(f8g0 f8g0Var, f8g0 f8g0Var2, boolean z) {
        this.a = f8g0Var;
        this.b = f8g0Var2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nkf0)) {
            return false;
        }
        nkf0 nkf0Var = (nkf0) obj;
        return this.a.equals(nkf0Var.a) && this.b.equals(nkf0Var.b) && this.c == nkf0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return nkf0.class.getName();
    }
}
