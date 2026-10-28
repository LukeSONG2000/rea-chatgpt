package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o1k implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;

    public /* synthetic */ o1k(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.c;
        t2o0 t2o0Var3 = this.b;
        switch (b) {
            case 0:
                return new u1k((ycj) t2o0Var3.invoke(), (nsl) t2o0Var2.invoke(), (s3m) t2o0Var.invoke());
            case 1:
                return new zkq((akq) t2o0Var3.invoke(), (ekq) t2o0Var2.invoke(), (jfi) t2o0Var.invoke());
            case 2:
                return new rja0((x3x0) t2o0Var3.invoke(), (h06) t2o0Var2.invoke(), (wtv) t2o0Var.invoke());
            case 3:
                return new krc0((a7q) t2o0Var3.invoke(), (j9z) t2o0Var2.invoke(), (fy1) t2o0Var.invoke());
            case 4:
                return ja81.b((g8u0) t2o0Var3.invoke(), (h8u0) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            case 5:
                return wj81.s((lkv0) t2o0Var3.invoke(), (isx) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            case 6:
                return new k1w0((wu51) t2o0Var3.invoke(), (y600) t2o0Var2.invoke(), (gzw) t2o0Var.invoke());
            default:
                rs30 rs30Var = (rs30) t2o0Var3.invoke();
                fbs fbsVar = (fbs) t2o0Var2.invoke();
                xv51 xv51Var = (xv51) t2o0Var.invoke();
                at30 at30Var = rs30Var.a;
                xs30 xs30Var = new xs30();
                xs30Var.b(rs30Var.b);
                xs30Var.a(au30.d, new vx(fbsVar, (byte) 22));
                xs30Var.a(k951.c, new re6((byte) 14));
                rs30 rs30Var2 = new rs30(at30Var, xs30Var, rs30Var.c);
                xv51Var.c("WebSocketClient/close", new k03(rs30Var2, null, (byte) 1));
                return rs30Var2;
        }
    }
}
