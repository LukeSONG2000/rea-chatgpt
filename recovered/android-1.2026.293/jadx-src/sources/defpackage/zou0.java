package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.SparseArray;
import android.view.Surface;
import androidx.media3.common.VideoFrameProcessingException;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zou0 implements hi21 {
    public final Context a;
    public final pou b;
    public final x1n c;
    public final gi21 d;
    public final Executor e;
    public final boolean f;
    public wh21 g;
    public svx0 h;
    public pn50 i;
    public boolean j;
    public volatile boolean k;
    public int l;

    public zou0(Context context, pou pouVar, x1n x1nVar, gi21 gi21Var, Executor executor, boolean z) {
        this.a = context;
        this.b = pouVar;
        this.c = x1nVar;
        this.d = gi21Var;
        this.e = executor;
        ln50 ln50Var = pn50.b;
        this.i = i5p0.e;
        this.f = z;
        this.l = -1;
    }

    @Override // defpackage.hi21
    public final void b() {
        this.g.getClass();
        throw new UnsupportedOperationException("Replaying when enableReplayableCache is set to false");
    }

    @Override // defpackage.hi21
    public final boolean c(int i) {
        this.g.getClass();
        return ((rou) this.g).g();
    }

    @Override // defpackage.hi21
    public final void d(List list) {
        this.i = pn50.l(list);
    }

    @Override // defpackage.hi21
    public final Surface e(int i) {
        this.g.getClass();
        SparseArray sparseArray = ((rou) this.g).f.g;
        String str = op11.a;
        mk81.t(sparseArray.indexOfKey(1) >= 0);
        return ((y360) sparseArray.get(1)).a.h();
    }

    @Override // defpackage.hi21
    public final void f(long j) {
        this.g.getClass();
        rou rouVar = (rou) this.g;
        mk81.r("Calling this method is not allowed when renderFramesAutomatically is enabled", !rouVar.j);
        rouVar.g.g(new jou(rouVar, j));
    }

    @Override // defpackage.hi21
    public final void flush() {
        this.g.getClass();
        ((rou) this.g).e();
    }

    @Override // defpackage.hi21
    public final boolean g(int i, Bitmap bitmap, l3p l3pVar) {
        this.g.getClass();
        return ((rou) this.g).f(bitmap, l3pVar);
    }

    @Override // defpackage.hi21
    public final boolean h() {
        return this.k;
    }

    @Override // defpackage.hi21
    public final void i(svx0 svx0Var) {
        this.h = svx0Var;
        wh21 wh21Var = this.g;
        if (wh21Var != null) {
            ((rou) wh21Var).j(svx0Var);
        }
    }

    @Override // defpackage.hi21
    public final int k(int i) {
        this.g.getClass();
        mfa0 mfa0Var = ((rou) this.g).f.j;
        if (mfa0Var != null) {
            return mfa0Var.i();
        }
        return 0;
    }

    @Override // defpackage.hi21
    public final void l(zf21 zf21Var) {
        mk81.g("SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings", zf21Var.equals(zf21.b));
    }

    @Override // defpackage.hi21
    public final void m(int i) throws VideoFrameProcessingException {
        mk81.t(this.g == null && !this.j);
        mk81.r("This VideoGraph supports only one input.", this.l == -1);
        this.l = i;
        rou rouVarB = this.b.b(this.a, this.c, this.f, jsw.a, new cws(this));
        this.g = rouVarB;
        svx0 svx0Var = this.h;
        if (svx0Var != null) {
            rouVarB.j(svx0Var);
        }
    }

    @Override // defpackage.hi21
    public final void n(int i, int i2, rj10 rj10Var, List list, long j) {
        this.g.getClass();
        wh21 wh21Var = this.g;
        kn50 kn50Var = new kn50(4);
        kn50Var.c(list);
        kn50Var.c(this.i);
        ((rou) wh21Var).h(i2, j, rj10Var, kn50Var.g());
    }

    @Override // defpackage.hi21
    public final void o(int i) {
        this.g.getClass();
        ((rou) this.g).k();
    }

    @Override // defpackage.hi21
    public final void release() {
        if (this.j) {
            return;
        }
        wh21 wh21Var = this.g;
        if (wh21Var != null) {
            ((rou) wh21Var).i();
        }
        this.j = true;
    }

    @Override // defpackage.hi21
    public final void j() {
    }
}
