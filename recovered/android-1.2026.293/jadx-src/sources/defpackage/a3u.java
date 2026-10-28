package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a3u implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;

    public /* synthetic */ a3u(s2o0 s2o0Var, s2o0 s2o0Var2, s2o0 s2o0Var3, byte b) {
        this.a = b;
        this.b = s2o0Var;
        this.c = s2o0Var2;
        this.d = s2o0Var3;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.d;
        s2o0 s2o0Var2 = this.c;
        s2o0 s2o0Var3 = this.b;
        switch (b) {
            case 0:
                return new z2u((iau) s2o0Var3.get(), (rfu) s2o0Var2.get(), (cbu) s2o0Var.get(), new kx8((byte) 12), (b50) ew71.c.get());
            case 1:
                return new u2x((k90) s2o0Var3.get(), (Context) s2o0Var2.get(), (x6s0) s2o0Var.get());
            case 2:
                return new n5x((k90) s2o0Var3.get(), (Context) s2o0Var2.get(), (x6s0) s2o0Var.get());
            case 3:
                return new f91(s2o0Var3.get(), s2o0Var2.get(), s2o0Var.get(), (byte) 5);
            default:
                q2u q2uVar = (q2u) s2o0Var3.get();
                a90 a90Var = (a90) ((ua60) s2o0Var2).a;
                m790 m790Var = (m790) ((ua60) s2o0Var).a;
                yby0 yby0Var = new yby0();
                q2uVar.f(a90Var, m790Var);
                return yby0Var;
        }
    }
}
