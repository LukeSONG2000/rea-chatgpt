package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w8a0 implements nk70 {
    public final /* synthetic */ x8a0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ lwd0 d;
    public final /* synthetic */ vu4 e;
    public final /* synthetic */ vu4 f;

    public /* synthetic */ w8a0(x8a0 x8a0Var, String str, String str2, lwd0 lwd0Var, vu4 vu4Var, vu4 vu4Var2) {
        this.a = x8a0Var;
        this.b = str;
        this.c = str2;
        this.d = lwd0Var;
        this.e = vu4Var;
        this.f = vu4Var2;
    }

    @Override // defpackage.nk70
    public final void a(pk70 pk70Var) {
        x8a0 x8a0Var = this.a;
        if (x8a0Var.e() == null) {
            return;
        }
        x8a0Var.H();
        x8a0Var.F(x8a0Var.I(this.b, this.c, this.d, this.e, this.f));
        x8a0Var.r();
        g0f0 g0f0Var = x8a0Var.s;
        g0f0Var.getClass();
        gn90.n();
        Iterator it = g0f0Var.a.iterator();
        while (it.hasNext()) {
            g0f0Var.d((nvd0) it.next());
        }
    }
}
