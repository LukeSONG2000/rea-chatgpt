package defpackage;

import android.graphics.Matrix;
import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wws {
    public final f301 a;
    public final y0z0 b;
    public final gsn c;
    public final sfs d;
    public uhw0 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final CursorAnchorInfo.Builder j = new CursorAnchorInfo.Builder();
    public final float[] k = jmb0.a();
    public final Matrix l = new Matrix();

    public wws(f301 f301Var, y0z0 y0z0Var, gsn gsnVar, sfs sfsVar) {
        this.a = f301Var;
        this.b = y0z0Var;
        this.c = gsnVar;
        this.d = sfsVar;
    }

    public final CursorAnchorInfo a() {
        ui70 ui70Var;
        ui70 ui70VarB;
        w0z0 w0z0VarC;
        y0z0 y0z0Var = this.b;
        ui70 ui70VarE = y0z0Var.e();
        if (ui70VarE != null) {
            if (!ui70VarE.f()) {
                ui70VarE = null;
            }
            if (ui70VarE != null && (ui70Var = (ui70) y0z0Var.e.getValue()) != null) {
                if (!ui70Var.f()) {
                    ui70Var = null;
                }
                if (ui70Var != null && (ui70VarB = y0z0Var.b()) != null) {
                    if (!ui70VarB.f()) {
                        ui70VarB = null;
                    }
                    if (ui70VarB != null && (w0z0VarC = y0z0Var.c()) != null) {
                        csy0 csy0VarF = this.a.f();
                        float[] fArr = this.k;
                        jmb0.e(fArr);
                        ui70VarE.A(fArr);
                        Matrix matrix = this.l;
                        jm01.c0(matrix, fArr);
                        return gb81.d(this.j, csy0VarF, csy0VarF.d, csy0VarF.e, w0z0VarC, matrix, f281.s(ui70Var).q(ui70VarE.k(ui70Var, 0L)), f281.s(ui70VarB).q(ui70VarE.k(ui70VarB, 0L)), this.f, this.g, this.h, this.i);
                    }
                }
            }
        }
        return null;
    }
}
