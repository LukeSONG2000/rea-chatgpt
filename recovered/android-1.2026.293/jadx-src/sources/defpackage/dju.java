package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dju implements ahz {
    public final /* synthetic */ byte a = 1;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;
    public final s2o0 f;
    public final s2o0 g;
    public final s2o0 h;
    public final ahz i;

    public dju(ua60 ua60Var, yfu yfuVar, o5u o5uVar, zhj0 zhj0Var, nju njuVar, usu usuVar, s2o0 s2o0Var, efs efsVar) {
        this.b = ua60Var;
        this.c = yfuVar;
        this.d = o5uVar;
        this.e = zhj0Var;
        this.i = njuVar;
        this.f = usuVar;
        this.g = s2o0Var;
        this.h = efsVar;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        ahz ahzVar = this.i;
        s2o0 s2o0Var = this.h;
        s2o0 s2o0Var2 = this.g;
        s2o0 s2o0Var3 = this.e;
        s2o0 s2o0Var4 = this.d;
        s2o0 s2o0Var5 = this.c;
        s2o0 s2o0Var6 = this.b;
        switch (b) {
            case 0:
                return new bju((yay0) s2o0Var6.get(), (xfu) s2o0Var5.get(), (n5u) s2o0Var4.get(), (bku) s2o0Var3.get(), (mju) ((nju) ahzVar).get(), this.f, (oku) s2o0Var2.get(), (dfs) s2o0Var.get());
            default:
                n8u n8uVar = (n8u) s2o0Var6.get();
                tku tkuVar = new tku();
                return n8uVar.a() ? new fcy0(new zju((Context) s2o0Var3.get(), (dfs) s2o0Var2.get(), this.f, (qjo0) s2o0Var5.get(), tkuVar, (bga0) s2o0Var4.get(), (u2u) ((v2u) s2o0Var).get(), (yz50) ((sdu) ahzVar).get()), new cku(), new qcz()) : new c311();
        }
    }

    public dju(o07 o07Var, zhj0 zhj0Var, jcs jcsVar, s2o0 s2o0Var, cfu cfuVar, ffs ffsVar, v2u v2uVar, sdu sduVar) {
        this.b = o07Var;
        this.c = zhj0Var;
        this.d = jcsVar;
        this.e = s2o0Var;
        this.f = cfuVar;
        this.g = ffsVar;
        this.h = v2uVar;
        this.i = sduVar;
    }
}
