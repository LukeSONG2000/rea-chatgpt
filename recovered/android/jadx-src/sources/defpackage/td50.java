package defpackage;

import android.content.Context;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class td50 implements vd50, fb4 {
    public final Context a;
    public final eeb0 b;

    public td50(Context context, fr6 fr6Var) {
        this.a = context;
        this.b = new eeb0(fr6Var);
    }

    @Override // defpackage.vd50
    public final lk5[] c(Handler handler, x0o x0oVar, x0o x0oVar2, x0o x0oVar3, x0o x0oVar4) {
        Context context = this.a;
        if8 if8Var = new if8(context);
        if8Var.d = this;
        return new mxw[]{new mxw(context, new wyi(context), handler, x0oVar2, if8Var.e())};
    }

    @Override // defpackage.fb4
    public final eb4[] k() {
        return new eeb0[]{this.b};
    }

    @Override // defpackage.fb4
    public final long p() {
        return 0L;
    }

    @Override // defpackage.fb4
    public final tp20 b(tp20 tp20Var) {
        return tp20Var;
    }

    @Override // defpackage.fb4
    public final long f(long j) {
        return j;
    }

    @Override // defpackage.fb4
    public final boolean q(boolean z) {
        return z;
    }
}
