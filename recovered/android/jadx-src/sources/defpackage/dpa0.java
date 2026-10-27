package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class dpa0 {
    public static final cpa0 Companion = new cpa0();
    public final apa0 a;
    public final apa0 b;
    public final apa0 c;
    public final apa0 d;
    public final apa0 e;

    public /* synthetic */ dpa0(int i, apa0 apa0Var, apa0 apa0Var2, apa0 apa0Var3, apa0 apa0Var4, apa0 apa0Var5) {
        this.a = (i & 1) == 0 ? new apa0() : apa0Var;
        if ((i & 2) == 0) {
            this.b = new apa0();
        } else {
            this.b = apa0Var2;
        }
        if ((i & 4) == 0) {
            this.c = new apa0();
        } else {
            this.c = apa0Var3;
        }
        if ((i & 8) == 0) {
            this.d = new apa0();
        } else {
            this.d = apa0Var4;
        }
        if ((i & 16) == 0) {
            this.e = new apa0();
        } else {
            this.e = apa0Var5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dpa0)) {
            return false;
        }
        dpa0 dpa0Var = (dpa0) obj;
        return b79.u(this.a, dpa0Var.a) && b79.u(this.b, dpa0Var.b) && b79.u(this.c, dpa0Var.c) && b79.u(this.d, dpa0Var.d) && b79.u(this.e, dpa0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return dpa0.class.getName();
    }

    public dpa0() {
        apa0 apa0Var = new apa0();
        apa0 apa0Var2 = new apa0();
        apa0 apa0Var3 = new apa0();
        apa0 apa0Var4 = new apa0();
        apa0 apa0Var5 = new apa0();
        this.a = apa0Var;
        this.b = apa0Var2;
        this.c = apa0Var3;
        this.d = apa0Var4;
        this.e = apa0Var5;
    }
}
