package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y860 extends mqd0 implements l601 {
    public zf51 o;
    public zf51 p;

    public y860() {
        jx00 jx00Var = y0a0.q;
        this.o = jx00Var;
        this.p = jx00Var;
    }

    @Override // defpackage.mqd0
    public void n1() {
        c8r0.w(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new h5(this, (byte) 7));
        w1();
    }

    @Override // defpackage.mqd0
    public void o1() {
        this.p = this.o;
        c8r0.y(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new u39(this, (byte) 12));
    }

    @Override // defpackage.mqd0
    public final void p1() {
        this.o = y0a0.q;
    }

    @Override // defpackage.l601
    public final Object s() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }

    public void w1() {
        this.p = v1(this.o);
        c8r0.y(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new u39(this, (byte) 12));
    }

    public zf51 v1(zf51 zf51Var) {
        return zf51Var;
    }
}
