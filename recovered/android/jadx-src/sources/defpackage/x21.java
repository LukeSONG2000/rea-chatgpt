package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x21 extends TextPaint {
    public fz0 a;
    public bnb0 b;
    public int c;
    public qw70 d;
    public mee e;
    public lk6 f;
    public omk g;
    public w690 h;
    public ynm i;

    public final fz0 a() {
        fz0 fz0Var = this.a;
        if (fz0Var != null) {
            return fz0Var;
        }
        fz0 fz0Var2 = new fz0(this);
        this.a = fz0Var2;
        return fz0Var2;
    }

    public final void b(int i) {
        if (i == this.c) {
            return;
        }
        a().d(i);
        this.c = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(lk6 lk6Var, long j, float f) {
        if (lk6Var == null) {
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
            return;
        }
        if (lk6Var instanceof im90) {
            d(rk90.Y(((im90) lk6Var).a, f));
            return;
        }
        if (!(lk6Var instanceof gw70)) {
            n0z.a();
            return;
        }
        byte b = 0;
        if (b79.u(this.f, lk6Var)) {
            w690 w690Var = this.h;
            if (!(w690Var == null ? false : w690.b(w690Var.a, j))) {
            }
        } else if (j != 9205357640488583168L) {
            this.f = lk6Var;
            this.h = new w690(j);
            this.g = hk90.b(new w21(lk6Var, j, b));
        }
        fz0 fz0VarA = a();
        omk omkVar = this.g;
        fz0VarA.i(omkVar != null ? (Shader) omkVar.getValue() : null);
        this.e = null;
        ztb.p(this, f);
    }

    public final void d(long j) {
        mee meeVar = this.e;
        if ((meeVar == null ? false : i8d0.a(meeVar.a, j)) || j == 16) {
            return;
        }
        this.e = new mee(j);
        setColor(usj.T(j));
        this.g = null;
        this.f = null;
        this.h = null;
        setShader(null);
    }

    public final void e(ynm ynmVar) {
        if (ynmVar == null || b79.u(this.i, ynmVar)) {
            return;
        }
        this.i = ynmVar;
        if (ynmVar.equals(gvo.a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(ynmVar instanceof yia0)) {
            n0z.a();
            return;
        }
        a().m(1);
        yia0 yia0Var = (yia0) ynmVar;
        a().l(yia0Var.a);
        fz0 fz0VarA = a();
        fz0VarA.a.setStrokeMiter(yia0Var.b);
        a().k(yia0Var.d);
        a().j(yia0Var.c);
        a().h(yia0Var.e);
    }

    public final void f(qw70 qw70Var) {
        if (qw70Var == null || b79.u(this.d, qw70Var)) {
            return;
        }
        this.d = qw70Var;
        if (qw70Var.equals(qw70.d)) {
            clearShadowLayer();
            return;
        }
        qw70 qw70Var2 = this.d;
        float f = qw70Var2.c;
        if (f == 0.0f) {
            f = Float.MIN_VALUE;
        }
        setShadowLayer(f, Float.intBitsToFloat((int) (qw70Var2.b >> 32)), Float.intBitsToFloat((int) (this.d.b & 4294967295L)), usj.T(this.d.a));
    }

    public final void g(bnb0 bnb0Var) {
        if (bnb0Var == null || b79.u(this.b, bnb0Var)) {
            return;
        }
        this.b = bnb0Var;
        int i = bnb0Var.a;
        setUnderlineText((i | 1) == i);
        int i2 = this.b.a;
        setStrikeThruText((i2 | 2) == i2);
    }
}
