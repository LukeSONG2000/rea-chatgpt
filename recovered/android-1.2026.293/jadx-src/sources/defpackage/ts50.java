package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ts50 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final ahz e;

    public /* synthetic */ ts50(s2o0 s2o0Var, ahz ahzVar, ahz ahzVar2, ahz ahzVar3, byte b) {
        this.a = b;
        this.b = s2o0Var;
        this.c = ahzVar;
        this.d = ahzVar2;
        this.e = ahzVar3;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        ahz ahzVar = this.e;
        s2o0 s2o0Var = this.d;
        s2o0 s2o0Var2 = this.c;
        s2o0 s2o0Var3 = this.b;
        switch (b) {
            case 0:
                return new ma7((k3u) s2o0Var3.get(), (zxj0) s2o0Var2.get(), (a5u) s2o0Var.get(), (c6j) ((w4u) ahzVar).get());
            default:
                return new ev01((Context) s2o0Var3.get(), (o8x0) ((y26) s2o0Var2).get(), (gn61) ((lw3) s2o0Var).get(), new tqv0((byte) 27), (kcw) ((nv01) ahzVar).get());
        }
    }
}
