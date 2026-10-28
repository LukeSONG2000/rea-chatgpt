package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lfb0 implements PointerInputEventHandler {
    public final /* synthetic */ dgb0 a;
    public final /* synthetic */ zcb0 b;
    public final /* synthetic */ tfb0 c;
    public final /* synthetic */ kgb0 d;
    public final /* synthetic */ igb0 e;
    public final /* synthetic */ xvu f;
    public final /* synthetic */ float g;
    public final /* synthetic */ qdb0 h;
    public final /* synthetic */ jdb0 i;
    public final /* synthetic */ a3q0 j;
    public final /* synthetic */ mdb0 k;
    public final /* synthetic */ a5e0 l;
    public final /* synthetic */ ogb0 m;
    public final /* synthetic */ a5e0 n;
    public final /* synthetic */ rbj0 o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ lgb0 q;
    public final /* synthetic */ cjb0 r;
    public final /* synthetic */ aay s;
    public final /* synthetic */ hb10 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ a5e0 w;
    public final /* synthetic */ d730 x;

    public lfb0(dgb0 dgb0Var, zcb0 zcb0Var, tfb0 tfb0Var, kgb0 kgb0Var, igb0 igb0Var, xvu xvuVar, float f, qdb0 qdb0Var, jdb0 jdb0Var, a3q0 a3q0Var, mdb0 mdb0Var, a5e0 a5e0Var, ogb0 ogb0Var, a5e0 a5e0Var2, rbj0 rbj0Var, a5e0 a5e0Var3, lgb0 lgb0Var, cjb0 cjb0Var, aay aayVar, hb10 hb10Var, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6, d730 d730Var) {
        this.a = dgb0Var;
        this.b = zcb0Var;
        this.c = tfb0Var;
        this.d = kgb0Var;
        this.e = igb0Var;
        this.f = xvuVar;
        this.g = f;
        this.h = qdb0Var;
        this.i = jdb0Var;
        this.j = a3q0Var;
        this.k = mdb0Var;
        this.l = a5e0Var;
        this.m = ogb0Var;
        this.n = a5e0Var2;
        this.o = rbj0Var;
        this.p = a5e0Var3;
        this.q = lgb0Var;
        this.r = cjb0Var;
        this.s = aayVar;
        this.t = hb10Var;
        this.u = a5e0Var4;
        this.v = a5e0Var5;
        this.w = a5e0Var6;
        this.x = d730Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        dgb0 dgb0Var = this.a;
        ocb0 ocb0Var = dgb0Var.b;
        kg6 kg6Var = new kg6(this.l, (byte) 12);
        iq6 iq6Var = new iq6(1, dgb0Var, dgb0.class, "updateSelection", "updateSelection(Lcom/openai/richtexteditor/DocumentSelection;)V", 0, (byte) 14);
        uxx0 uxx0Var = (uxx0) fem0Var;
        uxx0Var.getClass();
        float fD = lzr.W(uxx0Var).X.d();
        uxx0 uxx0Var2 = (uxx0) fem0Var;
        float fH = lzr.W(uxx0Var2).X.h();
        long jC = lzr.W(uxx0Var2).X.c();
        float f = this.m.l;
        xvu xvuVar = this.f;
        float fO0 = xvuVar.O0(f);
        float fO02 = xvuVar.O0(48.0f);
        a5e0 a5e0Var = this.n;
        gw6 gw6Var = new gw6(a5e0Var, (byte) 14);
        j0b0 j0b0Var = new j0b0(this.o, (byte) 1);
        nh5 nh5Var = new nh5(this.p, (byte) 21);
        lgb0 lgb0Var = this.q;
        cjb0 cjb0Var = this.r;
        tfb0 tfb0Var = this.c;
        wpa wpaVar = new wpa(lgb0Var, cjb0Var, tfb0Var, (byte) 12);
        aay aayVar = this.s;
        hb10 hb10Var = this.t;
        Object objJ = di71.j(fem0Var, new sc0(this.b, new bgb0(ocb0Var, kg6Var, iq6Var, tfb0Var, this.d, this.e, fD, fH, jC, fO0, this.g, fO02, this.h, this.i, this.j, gw6Var, j0b0Var, nh5Var, wpaVar, new kfb0(aayVar, hb10Var), new gfb0(this.i, aayVar, hb10Var), new hfb0(this.u, a5e0Var, this.v), new ifb0(this.w), new jfb0(dgb0Var, this.x), this.k), null), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }
}
