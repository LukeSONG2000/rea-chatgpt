package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lpjb0;", "Lvqd0;", "Lqjb0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class pjb0 extends vqd0 {
    public final short a;
    public final lst b;
    public final float c;

    /* JADX WARN: Multi-variable type inference failed */
    public pjb0(int i, lst lstVar, float f) {
        this.a = i;
        this.b = lstVar;
        this.c = f;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new qjb0(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pjb0)) {
            return false;
        }
        pjb0 pjb0Var = (pjb0) obj;
        return this.a == pjb0Var.a && kdd.l(this.b, pjb0Var.b) && dcx.d(this.c, pjb0Var.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + ((this.b.hashCode() + e1n.e(this.a, e1n.e(1200, e1n.e(0, Integer.hashCode(Integer.MAX_VALUE) * 31, 31), 31), 31)) * 31);
    }

    public final String toString() {
        String strE = dcx.e(this.c);
        StringBuilder sb = new StringBuilder("MarqueeModifierElement(iterations=2147483647, animationMode=Immediately, delayMillis=1200, initialDelayMillis=");
        sb.append((int) this.a);
        sb.append(", spacing=");
        sb.append(this.b);
        sb.append(", velocity=");
        return e1n.r(sb, strE, ")");
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        qjb0 qjb0Var = (qjb0) mqd0Var;
        qjb0Var.x.setValue(this.b);
        qjb0Var.y.setValue(new ojb0());
        int i = qjb0Var.o;
        short s = this.a;
        float f = this.c;
        if (i == Integer.MAX_VALUE && qjb0Var.p == 1200 && qjb0Var.q == s && dcx.d(qjb0Var.r, f)) {
            return;
        }
        qjb0Var.o = Integer.MAX_VALUE;
        qjb0Var.p = (short) 1200;
        qjb0Var.q = s;
        qjb0Var.r = f;
        qjb0Var.w1();
    }
}
