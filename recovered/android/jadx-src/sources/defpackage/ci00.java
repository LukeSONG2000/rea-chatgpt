package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ci00 implements wr5 {
    public static final bi00 Companion = new bi00();
    public final String a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ ci00(int i, String str, boolean z, boolean z2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ai00.a.getDescriptor());
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
        pu5 pu5Var = qu5.Companion;
    }

    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this.c;
    }

    @Override // defpackage.wr5
    public final qu5 c() {
        return qu5.v;
    }

    public final boolean d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ci00)) {
            return false;
        }
        ci00 ci00Var = (ci00) obj;
        return b79.u(this.a, ci00Var.a) && this.b == ci00Var.b && this.c == ci00Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ci00.class.getName();
    }
}
