package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002¨\u0006\u0004"}, d2 = {"Lrm01;", "Style", "Lvqd0;", "Lf930;", "haze-root:haze"}, k = 1, mv = {2, 4, 0}, xi = 48)
final class rm01<Style> extends vqd0 {
    public final i930 a;
    public final lw9 b;
    public final v930 c;
    public final l690 d;

    public rm01(i930 i930Var, lw9 lw9Var, v930 v930Var, l690 l690Var) {
        this.a = i930Var;
        this.b = lw9Var;
        this.c = v930Var;
        this.d = l690Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        f930 f930Var = new f930();
        i930 i930Var = f930Var.t;
        i930 i930Var2 = this.a;
        if (!i930Var2.equals(i930Var)) {
            h930 h930VarU1 = f930Var.U1();
            f930Var.t = i930Var2;
            f930Var.T1(h930VarU1);
        }
        if (true != f930Var.K1) {
            f930Var.K1 = true;
            if (true != f930Var.J1) {
                f930Var.r |= 128;
                f930Var.J1 = true;
            }
        }
        f930Var.g2(this.b, this.c);
        l690 l690Var = f930Var.N1;
        l690 l690Var2 = this.d;
        if (l690Var != l690Var2) {
            f930Var.N1 = l690Var2;
            if (f930Var.n) {
                f930Var.R1();
            }
        }
        return f930Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rm01)) {
            return false;
        }
        rm01 rm01Var = (rm01) obj;
        return this.a.equals(rm01Var.a) && this.b.equals(rm01Var.b) && this.c.equals(rm01Var.c) && this.d == rm01Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 598155678) * 31, 31, true);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        f930 f930Var = (f930) mqd0Var;
        i930 i930Var = f930Var.t;
        i930 i930Var2 = this.a;
        if (!i930Var2.equals(i930Var)) {
            h930 h930VarU1 = f930Var.U1();
            f930Var.t = i930Var2;
            f930Var.T1(h930VarU1);
        }
        if (true != f930Var.K1) {
            f930Var.K1 = true;
            if (true != f930Var.J1) {
                f930Var.r |= 128;
                f930Var.J1 = true;
            }
        }
        f930Var.g2(this.b, this.c);
        l690 l690Var = f930Var.N1;
        l690 l690Var2 = this.d;
        if (l690Var != l690Var2) {
            f930Var.N1 = l690Var2;
            if (f930Var.n) {
                f930Var.R1();
            }
        }
        if (f930Var.n) {
            f930Var.d0();
        }
    }
}
