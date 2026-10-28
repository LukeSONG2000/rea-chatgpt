package defpackage;

import android.graphics.Bitmap;
import android.view.Surface;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gzs0 implements idr0 {
    public final idr0 a;
    public final int b;
    public long c;
    public final /* synthetic */ hzs0 d;

    public gzs0(hzs0 hzs0Var, idr0 idr0Var, int i) {
        this.d = hzs0Var;
        this.a = idr0Var;
        this.b = i;
    }

    @Override // defpackage.idr0
    public final rtt a() {
        return this.a.a();
    }

    @Override // defpackage.idr0
    public final boolean c() {
        idr0 idr0Var = this.a;
        rtt rttVarA = idr0Var.a();
        rttVarA.getClass();
        if (rttVarA.d(4)) {
            hzs0 hzs0Var = this.d;
            hzs0Var.k.decrementAndGet();
            if (!hzs0Var.j()) {
                if (this.b == 1 && hzs0Var.p) {
                    mk81.t(idr0Var.c());
                } else {
                    rttVarA.g();
                    rttVarA.g = 0L;
                }
                if (hzs0Var.k.get() == 0) {
                    hzs0Var.f.f(new hn2(this, (byte) 17));
                }
                return true;
            }
        }
        mk81.t(idr0Var.c());
        return true;
    }

    @Override // defpackage.idr0
    public final int d() {
        return this.a.d();
    }

    @Override // defpackage.idr0
    public final int e(Bitmap bitmap, l3p l3pVar) {
        return this.a.e(bitmap, l3pVar.a());
    }

    @Override // defpackage.idr0
    public final void f() {
        hzs0 hzs0Var = this.d;
        AtomicInteger atomicInteger = hzs0Var.k;
        atomicInteger.decrementAndGet();
        if (hzs0Var.j()) {
            this.a.f();
        } else if (atomicInteger.get() == 0) {
            hzs0Var.f.f(new hn2(this, (byte) 17));
        }
    }

    @Override // defpackage.idr0
    public final boolean g(long j) {
        return this.a.g(j);
    }

    @Override // defpackage.idr0
    public final Surface getInputSurface() {
        return this.a.getInputSurface();
    }
}
