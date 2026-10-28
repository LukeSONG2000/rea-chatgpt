package defpackage;

import android.graphics.Color;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hlx implements jx8 {
    public final qx8 a;
    public final qx8 b;
    public final y1n c;
    public final t310 d;
    public final t310 e;
    public final t310 f;
    public final t310 g;
    public Matrix h;

    public hlx(qx8 qx8Var, qx8 qx8Var2, khc khcVar) {
        this.b = qx8Var;
        this.a = qx8Var2;
        ox8 ox8VarJ = ((us2) khcVar.b).j();
        this.c = (y1n) ox8VarJ;
        ox8VarJ.a(this);
        qx8Var2.g(ox8VarJ);
        t310 t310VarJ = ((vs2) khcVar.c).j();
        this.d = t310VarJ;
        t310VarJ.a(this);
        qx8Var2.g(t310VarJ);
        t310 t310VarJ2 = ((vs2) khcVar.d).j();
        this.e = t310VarJ2;
        t310VarJ2.a(this);
        qx8Var2.g(t310VarJ2);
        t310 t310VarJ3 = ((vs2) khcVar.e).j();
        this.f = t310VarJ3;
        t310VarJ3.a(this);
        qx8Var2.g(t310VarJ3);
        t310 t310VarJ4 = ((vs2) khcVar.f).j();
        this.g = t310VarJ4;
        t310VarJ4.a(this);
        qx8Var2.g(t310VarJ4);
    }

    public final dlx a(Matrix matrix, int i) {
        float fL = this.e.l() * 0.017453292f;
        float fFloatValue = ((Float) this.f.e()).floatValue();
        double d = fL;
        float fSin = ((float) Math.sin(d)) * fFloatValue;
        float fCos = ((float) Math.cos(d + 3.141592653589793d)) * fFloatValue;
        float fFloatValue2 = ((Float) this.g.e()).floatValue();
        int iIntValue = ((Integer) this.c.e()).intValue();
        int iArgb = Color.argb(Math.round((((Float) this.d.e()).floatValue() * i) / 255.0f), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue));
        dlx dlxVar = new dlx();
        dlxVar.a = fFloatValue2 * 0.33f;
        dlxVar.b = fSin;
        dlxVar.c = fCos;
        dlxVar.d = iArgb;
        dlxVar.e = null;
        dlxVar.c(matrix);
        if (this.h == null) {
            this.h = new Matrix();
        }
        this.a.w.e().invert(this.h);
        dlxVar.c(this.h);
        return dlxVar;
    }

    @Override // defpackage.jx8
    public final void b() {
        this.b.b();
    }

    public final void c(zk5 zk5Var) {
        t310 t310Var = this.d;
        if (zk5Var == null) {
            t310Var.j(null);
        } else {
            t310Var.j(new glx(zk5Var));
        }
    }
}
