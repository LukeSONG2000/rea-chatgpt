package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gnd implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;

    public /* synthetic */ gnd(t2o0 t2o0Var, t2o0 t2o0Var2, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.c;
        t2o0 t2o0Var2 = this.b;
        switch (b) {
            case 0:
                return new hnd((uv51) t2o0Var2.invoke(), (cn5) t2o0Var.invoke());
            case 1:
                return new rpk((huj) t2o0Var2.invoke(), (m2t0) t2o0Var.invoke());
            case 2:
                return new tec0((vu21) t2o0Var2.invoke(), (jvc0) t2o0Var.invoke());
            case 3:
                return rk81.j((v400) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            case 4:
                return new imh0((xlh0) t2o0Var2.invoke(), (vu21) t2o0Var.invoke(), hd81.m());
            case 5:
                return new rtk0((q9f0) t2o0Var2.invoke(), (m2t0) t2o0Var.invoke());
            case 6:
                return new zbl0((m2t0) t2o0Var2.invoke(), (ccl0) t2o0Var.invoke());
            case 7:
                return new qap0((kqo) t2o0Var2.invoke(), (hh10) t2o0Var.invoke());
            case 8:
                return gp71.q((mq) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            case 9:
                return new x7z0((ivg0) t2o0Var2.invoke(), (j9z) t2o0Var.invoke());
            case 10:
                return new f021((oz11) t2o0Var2.invoke(), (xv51) t2o0Var.invoke());
            case 11:
                return new h341((j9z) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            default:
                rs30 rs30Var = (rs30) t2o0Var2.invoke();
                xv51 xv51Var = (xv51) t2o0Var.invoke();
                at30 at30Var = rs30Var.a;
                xs30 xs30Var = new xs30();
                xs30Var.b(rs30Var.b);
                xs30Var.a(k951.c, new re6((byte) 14));
                rs30 rs30Var2 = new rs30(at30Var, xs30Var, rs30Var.c);
                xv51Var.c("AuthedWebSocketClient/close", new q751(rs30Var2, null));
                return rs30Var2;
        }
    }
}
