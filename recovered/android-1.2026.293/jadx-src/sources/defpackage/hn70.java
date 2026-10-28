package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lhn70;", "Lvqd0;", "Lkn70;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class hn70 extends vqd0 {
    public final ln70 a;
    public final ult b;
    public final boolean c;
    public final zpi0 d;

    public hn70(ln70 ln70Var, ult ultVar, boolean z, zpi0 zpi0Var) {
        this.a = ln70Var;
        this.b = ultVar;
        this.c = z;
        this.d = zpi0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        kn70 kn70Var = new kn70();
        kn70Var.o = this.a;
        kn70Var.p = this.b;
        kn70Var.q = this.c;
        kn70Var.r = this.d;
        return kn70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hn70)) {
            return false;
        }
        hn70 hn70Var = (hn70) obj;
        return kdd.l(this.a, hn70Var.a) && kdd.l(this.b, hn70Var.b) && this.c == hn70Var.c && this.d == hn70Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        kn70 kn70Var = (kn70) mqd0Var;
        kn70Var.o = this.a;
        kn70Var.p = this.b;
        kn70Var.q = this.c;
        kn70Var.r = this.d;
    }
}
