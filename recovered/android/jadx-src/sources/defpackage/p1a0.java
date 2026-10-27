package defpackage;

import android.os.Parcelable;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p1a0 {
    public final g1a0 a;
    public final xt4 b;
    public final g1a0 c;
    public final g1a0 d;

    public p1a0(Parcelable parcelable, pi60 pi60Var, wni wniVar) {
        this.a = gee.f(parcelable);
        xt4 xt4Var = new xt4();
        xt4Var.a = pi60Var;
        xt4Var.b = wniVar;
        xt4Var.c = pi60Var.d(null, "WorkflowContextAdapter.state");
        xt4Var.d = new nvy();
        jak jakVar = d9m.a;
        xt4Var.e = yrv.Y(tfw.a.plus(new twa0(wnm.J(wniVar.getCoroutineContext()))));
        xt4Var.f = new LinkedHashMap();
        xt4Var.g = new LinkedHashMap();
        xt4Var.h = new ktg0((byte) 6);
        this.b = xt4Var;
        this.c = gee.f(null);
        this.d = gee.f(null);
    }

    public final void a(Object obj) {
        g1a0 g1a0Var = this.c;
        if (g1a0Var.getValue() != null) {
            return;
        }
        g1a0Var.l(obj);
    }

    public final void b(p0h0 p0h0Var) {
        this.b.x(p0h0Var);
    }
}
