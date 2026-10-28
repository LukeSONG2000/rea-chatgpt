package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tbu implements bpb0 {
    public final Context a;

    @Override // defpackage.bpb0
    public cpb0 a(nj40 nj40Var) {
        Context context;
        int i = Build.VERSION.SDK_INT;
        if (i < 31 && ((context = this.a) == null || i < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))) {
            return new v9s0().a(nj40Var);
        }
        int iG = xad0.g(((rj10) nj40Var.c).p);
        cn71.m("Creating an asynchronous MediaCodec adapter for track type ".concat(op11.C(iG)));
        dx6 dx6Var = new dx6(iG);
        ex6 ex6Var = new ex6(iG);
        fx6 fx6Var = new fx6();
        fx6Var.b = dx6Var;
        fx6Var.c = ex6Var;
        fx6Var.a = true;
        fx6Var.a = true;
        return fx6Var.a(nj40Var);
    }
}
