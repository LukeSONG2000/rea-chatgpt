package defpackage;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ibu implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;

    public /* synthetic */ ibu(s2o0 s2o0Var, s2o0 s2o0Var2, byte b) {
        this.a = b;
        this.b = s2o0Var;
        this.c = s2o0Var2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.c;
        s2o0 s2o0Var2 = this.b;
        switch (b) {
            case 0:
                return new hbu((n5u) s2o0Var2.get(), (String) s2o0Var.get());
            case 1:
                s510 s510Var = (s510) s2o0Var2.get();
                ift iftVar = s510Var.f1;
                kn90 kn90Var = (kn90) iftVar.f0.get();
                bga0 bga0VarA = jcs.a(iftVar.a, ((Boolean) iftVar.g.get()).booleanValue());
                ggu gguVar = izw.a;
                new qiu(k8u.b, bga0VarA, 14);
                new mrj0((Context) iftVar.l.get(), new u1y(iftVar.m, (byte) 1), (Set) iftVar.o.get());
                new cu6(ar81.e(kn90Var.a.d, s510Var.l1, s510Var.k1, new yo0(s510Var, (byte) 12)), (q2u) iftVar.e0.get(), n781.o(s510Var), (zau) iftVar.n0.get(), (hh90) iftVar.b0.get(), iftVar.h0, new qbu(s510Var, (byte) 2));
                return new ecf0((byte) 13);
            default:
                bga0 bga0Var = (bga0) s2o0Var2.get();
                dfs dfsVar = (dfs) s2o0Var.get();
                return new t8p(new qiu(dfsVar, bga0Var, 14), u5x0.a);
        }
    }
}
