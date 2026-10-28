package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Ll32;", "T", "Lvqd0;", "Ls42;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class l32<T> extends vqd0 {
    public final y52 a;
    public final zpi0 b;
    public final boolean c;
    public final y210 d;

    public l32(y52 y52Var, zpi0 zpi0Var, boolean z, y210 y210Var) {
        this.a = y52Var;
        this.b = zpi0Var;
        this.c = z;
        this.d = y210Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        s42 s42Var = new s42(dve.a, this.c, null, this.b);
        s42Var.k1 = this.a;
        s42Var.l1 = this.d;
        return s42Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l32)) {
            return false;
        }
        l32 l32Var = (l32) obj;
        return kdd.l(this.a, l32Var.a) && this.b == l32Var.b && this.c == l32Var.c && kdd.l(this.d, l32Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 28629151, this.c);
        y210 y210Var = this.d;
        return iG + (y210Var != null ? y210Var.hashCode() : 0);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        boolean z;
        boolean z2;
        s42 s42Var = (s42) mqd0Var;
        y210 y210Var = this.d;
        s42Var.l1 = y210Var;
        y52 y52Var = s42Var.k1;
        y52 y52Var2 = this.a;
        if (kdd.l(y52Var, y52Var2)) {
            z = false;
        } else {
            s42Var.k1 = y52Var2;
            s42Var.R1(y210Var);
            z = true;
        }
        zpi0 zpi0Var = s42Var.q;
        zpi0 zpi0Var2 = this.b;
        if (zpi0Var != zpi0Var2) {
            s42Var.q = zpi0Var2;
            z2 = true;
        } else {
            z2 = z;
        }
        s42Var.P1(s42Var.r, this.c, null, zpi0Var2, z2);
    }
}
