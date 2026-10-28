package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hrb implements qfe0 {
    public final zhw0 a;
    public final yhw0 b;
    public final aiw0 c;

    public hrb(zhw0 zhw0Var, yhw0 yhw0Var, aiw0 aiw0Var) {
        this.a = zhw0Var;
        this.b = yhw0Var;
        this.c = aiw0Var;
    }

    @Override // defpackage.qfe0
    public final void a(lfe0 lfe0Var, boolean z, boolean z2) {
        if (z2) {
            uzu uzuVar = uzu.INSTANCE;
            s6b0 s6b0Var = new s6b0();
            s6b0Var.putAll(y0a0.Q(new ki8((byte) 20)));
            s6b0Var.putAll(y0a0.y(new ebc((byte) 21)));
            s6b0Var.put("com.openai.feature.navigation.keepPreviousVisible", Boolean.FALSE);
            s6b0Var.put("com.openai.platform.navigation.type", jfe0.a);
            s6b0 s6b0VarB = s6b0Var.b();
            fin finVar = new fin(-798738215, new nj8((byte) 1), true);
            lfe0Var.a(uzuVar, true, frb.b);
            lfe0Var.a.a(o2p0.a(uzu.class), grb.b, s6b0VarB, finVar);
        }
        bl31.h(lfe0Var, z, z2, new ui8(this, (byte) 2), new pbc(this, (byte) 3), new x1j(this, (byte) 3), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, false, new drb((byte) 0), -32, 31);
    }
}
