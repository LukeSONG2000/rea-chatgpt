package defpackage;

import android.view.Surface;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nvx0 implements iu6 {
    public final /* synthetic */ qvx0 a;
    public final /* synthetic */ pvx0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ dx7 d;
    public final /* synthetic */ dx7 e;

    public /* synthetic */ nvx0(qvx0 qvx0Var, pvx0 pvx0Var, int i, dx7 dx7Var, dx7 dx7Var2) {
        this.a = qvx0Var;
        this.b = pvx0Var;
        this.c = i;
        this.d = dx7Var;
        this.e = dx7Var2;
    }

    @Override // defpackage.iu6
    public final qw90 apply(Object obj) {
        pvx0 pvx0Var = this.b;
        Surface surface = (Surface) obj;
        qvx0 qvx0Var = this.a;
        qvx0Var.getClass();
        surface.getClass();
        try {
            pvx0Var.d();
            gwx0 gwx0Var = new gwx0(surface, this.c, qvx0Var.g.a, this.d, this.e);
            gwx0Var.k.b.a(new sj1((Object) pvx0Var, (byte) 16), nsw.a());
            jm01.t("Consumer can only be linked once.", pvx0Var.q == null);
            pvx0Var.q = gwx0Var;
            return za71.r(gwx0Var);
        } catch (DeferrableSurface$SurfaceClosedException e) {
            return new kj50(e);
        }
    }
}
