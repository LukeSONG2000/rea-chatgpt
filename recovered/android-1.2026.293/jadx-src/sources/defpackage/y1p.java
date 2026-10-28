package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y1p implements Runnable {
    public final /* synthetic */ a2p a;
    public final /* synthetic */ xuz0 b;
    public final /* synthetic */ g200 c;
    public final /* synthetic */ xuz0 d;
    public final /* synthetic */ g200 e;

    public /* synthetic */ y1p(a2p a2pVar, xuz0 xuz0Var, g200 g200Var, xuz0 xuz0Var2, g200 g200Var2) {
        this.a = a2pVar;
        this.b = xuz0Var;
        this.c = g200Var;
        this.d = xuz0Var2;
        this.e = g200Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00f4  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Runnable vi51Var;
        lx11 lx11Var;
        a2p a2pVar = this.a;
        xuz0 xuz0Var = this.b;
        g200 g200Var = this.c;
        xuz0 xuz0Var2 = this.d;
        g200 g200Var2 = this.e;
        pq0 pq0Var = a2pVar.c;
        bn60 bn60Var = (bn60) pq0Var.c;
        e0b0 e0b0Var = (e0b0) pq0Var.b;
        i6j0 i6j0Var = new i6j0(xuz0Var, xuz0Var2);
        xuz0 xuz0Var3 = xuz0.c;
        byte b = 0;
        if (!i6j0Var.equals(new i6j0(null, xuz0Var3))) {
            xuz0 xuz0Var4 = xuz0.a;
            if (!i6j0Var.equals(new i6j0(null, xuz0Var4))) {
                xuz0 xuz0Var5 = xuz0.b;
                if (i6j0Var.equals(new i6j0(null, xuz0Var5)) || i6j0Var.equals(new i6j0(xuz0Var3, xuz0Var5))) {
                    vi51Var = new vi51(g200Var.m(), e0b0Var, bn60Var, b);
                } else if (i6j0Var.equals(new i6j0(xuz0Var4, xuz0Var3)) || i6j0Var.equals(new i6j0(xuz0Var5, xuz0Var3))) {
                    vi51Var = new vi51(g200Var2.m(), e0b0Var, bn60Var, b);
                } else if (i6j0Var.equals(new i6j0(xuz0Var3, xuz0Var4))) {
                    vi51Var = new uvd0(g200Var.m(), g200Var2.m(), e0b0Var, bn60Var, (byte) 0);
                } else {
                    boolean zEquals = i6j0Var.equals(new i6j0(xuz0Var3, xuz0Var3));
                    byte b2 = 1;
                    if (zEquals || i6j0Var.equals(new i6j0(xuz0Var4, xuz0Var4)) || i6j0Var.equals(new i6j0(xuz0Var4, xuz0Var5)) || i6j0Var.equals(new i6j0(xuz0Var5, xuz0Var5)) || i6j0Var.equals(new i6j0(xuz0Var5, xuz0Var4))) {
                        lx11Var = new lx11(b2);
                    } else {
                        bl31.B((bn60) pq0Var.c, 4, zx6.U(an60.b, an60.c), new at(xuz0Var, xuz0Var2, (byte) 25), null, null, 56);
                        lx11Var = new lx11(b2);
                    }
                    vi51Var = lx11Var;
                }
            }
        }
        vi51Var.run();
        a2pVar.f = g200Var2;
    }
}
