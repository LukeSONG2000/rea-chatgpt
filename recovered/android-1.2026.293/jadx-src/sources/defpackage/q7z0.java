package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lq7z0;", "Lvqd0;", "Lu7z0;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class q7z0 extends vqd0 {
    public final mk60 a;
    public final boolean b;
    public final rew0 c;

    public q7z0(mk60 mk60Var, boolean z, rew0 rew0Var) {
        this.a = mk60Var;
        this.b = z;
        this.c = rew0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        u7z0 u7z0Var = new u7z0();
        u7z0Var.o = this.a;
        u7z0Var.p = this.b;
        u7z0Var.q = this.c;
        u7z0Var.u = Float.NaN;
        u7z0Var.v = Float.NaN;
        return u7z0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q7z0)) {
            return false;
        }
        q7z0 q7z0Var = (q7z0) obj;
        return kdd.l(this.a, q7z0Var.a) && this.b == q7z0Var.b && this.c.equals(q7z0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.a + ", checked=" + this.b + ", animationSpec=" + this.c + ')';
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        u7z0 u7z0Var = (u7z0) mqd0Var;
        u7z0Var.o = this.a;
        boolean z = u7z0Var.p;
        boolean z2 = this.b;
        if (z != z2) {
            bl31.w(u7z0Var);
        }
        u7z0Var.p = z2;
        u7z0Var.q = this.c;
        if (u7z0Var.t == null && !Float.isNaN(u7z0Var.v)) {
            u7z0Var.t = mwq.a(u7z0Var.v);
        }
        if (u7z0Var.s != null || Float.isNaN(u7z0Var.u)) {
            return;
        }
        u7z0Var.s = mwq.a(u7z0Var.u);
    }
}
