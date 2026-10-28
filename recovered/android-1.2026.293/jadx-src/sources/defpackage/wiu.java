package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wiu implements mwx0, mpb0 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wiu(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.mpb0
    public int b(Object obj) {
        Context context = (Context) this.a;
        rj10 rj10Var = (rj10) this.b;
        hpb0 hpb0Var = (hpb0) obj;
        String str = hpb0Var.b;
        return ((str.equals(rj10Var.p) || str.equals(npb0.c(rj10Var))) && hpb0Var.c(context, rj10Var, false) && hpb0Var.d(rj10Var)) ? 1 : 0;
    }

    @Override // defpackage.mwx0
    public void c(hx7 hx7Var) {
        ziu ziuVar = (ziu) this.a;
        zt10 zt10Var = (((nwx0) this.b).c.a() && hx7Var.d) ? zt10.c : zt10.b;
        ydg0 ydg0Var = ziuVar.a;
        cu10.d(ydg0Var.a, true);
        cu10.c(ydg0Var.c);
        if (ydg0Var.l != zt10Var) {
            ydg0Var.l = zt10Var;
            ydg0Var.k(ydg0Var.m);
        }
    }
}
