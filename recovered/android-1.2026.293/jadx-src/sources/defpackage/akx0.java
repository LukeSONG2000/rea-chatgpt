package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class akx0 {
    public static final zjx0 Companion = new zjx0();
    public final xjx0 a;
    public final xjx0 b;
    public final xjx0 c;
    public final xjx0 d;
    public final xjx0 e;

    public /* synthetic */ akx0(int i, xjx0 xjx0Var, xjx0 xjx0Var2, xjx0 xjx0Var3, xjx0 xjx0Var4, xjx0 xjx0Var5) {
        this.a = (i & 1) == 0 ? new xjx0() : xjx0Var;
        if ((i & 2) == 0) {
            this.b = new xjx0();
        } else {
            this.b = xjx0Var2;
        }
        if ((i & 4) == 0) {
            this.c = new xjx0();
        } else {
            this.c = xjx0Var3;
        }
        if ((i & 8) == 0) {
            this.d = new xjx0();
        } else {
            this.d = xjx0Var4;
        }
        if ((i & 16) == 0) {
            this.e = new xjx0();
        } else {
            this.e = xjx0Var5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akx0)) {
            return false;
        }
        akx0 akx0Var = (akx0) obj;
        return kdd.l(this.a, akx0Var.a) && kdd.l(this.b, akx0Var.b) && kdd.l(this.c, akx0Var.c) && kdd.l(this.d, akx0Var.d) && kdd.l(this.e, akx0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return akx0.class.getName();
    }

    public akx0() {
        xjx0 xjx0Var = new xjx0();
        xjx0 xjx0Var2 = new xjx0();
        xjx0 xjx0Var3 = new xjx0();
        xjx0 xjx0Var4 = new xjx0();
        xjx0 xjx0Var5 = new xjx0();
        this.a = xjx0Var;
        this.b = xjx0Var2;
        this.c = xjx0Var3;
        this.d = xjx0Var4;
        this.e = xjx0Var5;
    }
}
