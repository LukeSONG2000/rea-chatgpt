package defpackage;

import android.graphics.Color;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aqm implements nj5 {
    public final sj5 a;
    public final sj5 b;
    public final pfe c;
    public final ffp d;
    public final ffp e;
    public final ffp f;
    public final ffp g;
    public Matrix h;

    public aqm(sj5 sj5Var, sj5 sj5Var2, tee teeVar) {
        this.b = sj5Var;
        this.a = sj5Var2;
        rj5 rj5VarA = ((k51) teeVar.b).a();
        this.c = (pfe) rj5VarA;
        rj5VarA.a(this);
        sj5Var2.g(rj5VarA);
        ffp ffpVarA = ((l51) teeVar.c).a();
        this.d = ffpVarA;
        ffpVarA.a(this);
        sj5Var2.g(ffpVarA);
        ffp ffpVarA2 = ((l51) teeVar.d).a();
        this.e = ffpVarA2;
        ffpVarA2.a(this);
        sj5Var2.g(ffpVarA2);
        ffp ffpVarA3 = ((l51) teeVar.e).a();
        this.f = ffpVarA3;
        ffpVarA3.a(this);
        sj5Var2.g(ffpVarA3);
        ffp ffpVarA4 = ((l51) teeVar.f).a();
        this.g = ffpVarA4;
        ffpVarA4.a(this);
        sj5Var2.g(ffpVarA4);
    }

    public final xpm a(Matrix matrix, int i) {
        float fL = this.e.l() * 0.017453292f;
        float fFloatValue = ((Float) this.f.e()).floatValue();
        double d = fL;
        float fSin = ((float) Math.sin(d)) * fFloatValue;
        float fCos = ((float) Math.cos(d + 3.141592653589793d)) * fFloatValue;
        float fFloatValue2 = ((Float) this.g.e()).floatValue();
        int iIntValue = ((Integer) this.c.e()).intValue();
        int iArgb = Color.argb(Math.round((((Float) this.d.e()).floatValue() * i) / 255.0f), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue));
        xpm xpmVar = new xpm();
        xpmVar.a = fFloatValue2 * 0.33f;
        xpmVar.b = fSin;
        xpmVar.c = fCos;
        xpmVar.d = iArgb;
        xpmVar.e = null;
        xpmVar.c(matrix);
        if (this.h == null) {
            this.h = new Matrix();
        }
        this.a.w.e().invert(this.h);
        xpmVar.c(this.h);
        return xpmVar;
    }

    @Override // defpackage.nj5
    public final void b() {
        this.b.b();
    }

    public final void c(dlo dloVar) {
        ffp ffpVar = this.d;
        if (dloVar == null) {
            ffpVar.j(null);
        } else {
            ffpVar.j(new zpm(dloVar, (byte) 0));
        }
    }
}
