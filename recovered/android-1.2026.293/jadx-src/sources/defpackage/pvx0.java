package defpackage;

import android.util.Size;
import androidx.concurrent.futures.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pvx0 extends vpu {
    public final pab n;
    public final b o;
    public vpu p;
    public gwx0 q;

    public pvx0(int i, Size size) {
        super(i, size);
        b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = zes.class;
        try {
            this.o = bVar;
            bVar.a = "SettableFuture hashCode: " + hashCode();
        } catch (Exception e) {
            pabVar.c(e);
        }
        this.n = pabVar;
    }

    @Override // defpackage.vpu
    public final void a() {
        super.a();
        d391.m(new yj5(this, (byte) 11));
    }

    @Override // defpackage.vpu
    public final qw90 f() {
        return this.n;
    }

    public final boolean g(vpu vpuVar, Runnable runnable) {
        boolean z;
        Size size = this.h;
        d391.j();
        vpuVar.getClass();
        int i = vpuVar.i;
        Size size2 = vpuVar.h;
        vpu vpuVar2 = this.p;
        if (vpuVar2 == vpuVar) {
            return false;
        }
        jm01.t("A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider", vpuVar2 == null);
        jm01.o("The provider's size(" + size + ") must match the parent(" + size2 + ")", size.equals(size2));
        int i2 = this.i;
        jm01.o(evx0.r("The provider's format(", i2, ") must match the parent(", i, ")"), i2 == i);
        synchronized (this.a) {
            z = this.c;
        }
        jm01.t("The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider.", !z);
        this.p = vpuVar;
        za71.u(true, vpuVar.c(), this.o, nsw.a());
        vpuVar.d();
        za71.t(this.e).a(new z77((Object) vpuVar, (byte) 11), nsw.a());
        za71.t(vpuVar.g).a(runnable, k2b0.j());
        return true;
    }
}
