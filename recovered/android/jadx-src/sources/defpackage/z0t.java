package defpackage;

import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class z0t implements p0h0, Parcelable {
    public boolean a;

    public abstract g0t a();

    public String d() {
        return null;
    }

    public String f() {
        return null;
    }

    public NextStep.CancelDialog g() {
        return null;
    }

    public StepStyle getStyles() {
        return null;
    }

    public String i() {
        return null;
    }

    public vpc0 j() {
        return null;
    }

    public final z0t k(vpc0 vpc0Var) {
        if (this instanceof h0t) {
            h0t h0tVar = (h0t) this;
            return new h0t(h0tVar.b, h0tVar.c, h0tVar.d, vpc0Var, h0tVar.f, h0tVar.g, h0tVar.h, h0tVar.i);
        }
        if ((this instanceof i0t) || (this instanceof t0t) || (this instanceof j0t) || (this instanceof m0t) || (this instanceof s0t)) {
            return this;
        }
        if (this instanceof l0t) {
            return l0t.m((l0t) this, vpc0Var);
        }
        if (this instanceof o0t) {
            return o0t.m((o0t) this, vpc0Var);
        }
        if (this instanceof v0t) {
            return v0t.m((v0t) this, vpc0Var);
        }
        if (this instanceof w0t) {
            w0t w0tVar = (w0t) this;
            return new w0t(w0tVar.b, w0tVar.c, vpc0Var, w0tVar.e, w0tVar.f, w0tVar.g, w0tVar.h);
        }
        if (this instanceof y0t) {
            return y0t.m((y0t) this, vpc0Var, null, null, null, null, false, 2097143);
        }
        if (this instanceof q0t) {
            return q0t.m((q0t) this, vpc0Var);
        }
        if (this instanceof r0t) {
            return this;
        }
        n0z.a();
        return null;
    }

    @Override // defpackage.p0h0
    public final boolean n2(p0h0 p0h0Var) {
        return getClass() == p0h0Var.getClass() && b79.u(i(), ((z0t) p0h0Var).i());
    }

    public String q() {
        return null;
    }
}
