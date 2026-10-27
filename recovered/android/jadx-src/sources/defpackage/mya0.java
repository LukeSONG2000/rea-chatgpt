package defpackage;

import android.view.Surface;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mya0 implements g34 {
    public final /* synthetic */ pya0 a;
    public final /* synthetic */ oya0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ wu4 d;
    public final /* synthetic */ wu4 e;

    public /* synthetic */ mya0(pya0 pya0Var, oya0 oya0Var, int i, wu4 wu4Var, wu4 wu4Var2) {
        this.a = pya0Var;
        this.b = oya0Var;
        this.c = i;
        this.d = wu4Var;
        this.e = wu4Var2;
    }

    @Override // defpackage.g34
    public final gov apply(Object obj) {
        oya0 oya0Var = this.b;
        Surface surface = (Surface) obj;
        pya0 pya0Var = this.a;
        pya0Var.getClass();
        surface.getClass();
        try {
            oya0Var.d();
            zya0 zya0Var = new zya0(surface, this.c, pya0Var.g.a, this.d, this.e);
            zya0Var.k.b.a(new jya0(oya0Var, (byte) 0), g4m.a());
            l5d0.t("Consumer can only be linked once.", oya0Var.q == null);
            oya0Var.q = zya0Var;
            return p3o.w(zya0Var);
        } catch (DeferrableSurface$SurfaceClosedException e) {
            return new zis(e, (byte) 1);
        }
    }
}
