package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class sh1 implements ok1 {
    public static final rh1 Companion = new rh1();
    public static final t8u[] c = {null, gee.L(2, new jh1(3))};
    public final String a;
    public final nk1 b;

    public /* synthetic */ sh1(int i, String str, nk1 nk1Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, qh1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = nk1.c;
        } else {
            this.b = nk1Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sh1)) {
            return false;
        }
        sh1 sh1Var = (sh1) obj;
        return b79.u(this.a, sh1Var.a) && this.b == sh1Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sh1.class.getName();
    }

    public sh1(String str) {
        nk1 nk1Var = nk1.c;
        this.a = str;
        this.b = nk1Var;
    }
}
