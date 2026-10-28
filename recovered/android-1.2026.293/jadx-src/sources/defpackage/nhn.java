package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nhn implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;

    public /* synthetic */ nhn(c3u c3uVar, ahz ahzVar, s2o0 s2o0Var, ahz ahzVar2, byte b) {
        this.a = b;
        this.b = c3uVar;
        this.c = ahzVar;
        this.d = s2o0Var;
        this.e = ahzVar2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.e;
        s2o0 s2o0Var2 = this.d;
        s2o0 s2o0Var3 = this.c;
        s2o0 s2o0Var4 = this.b;
        switch (b) {
            case 0:
                return new mhn((Context) s2o0Var4.get(), (o8x0) ((y26) s2o0Var3).get(), (gn61) ((lw3) s2o0Var2).get(), new tqv0((byte) 27), (kcw) ((nv01) s2o0Var).get());
            default:
                return new hal0((Context) s2o0Var4.get(), (tpx0) s2o0Var3.get(), (glo0) s2o0Var2.get(), (ifs) s2o0Var.get());
        }
    }
}
