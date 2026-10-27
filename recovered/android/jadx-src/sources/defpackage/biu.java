package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class biu {
    public final cx0 a;
    public final vus b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public rsb0 j;
    public fub0 k;
    public w900 l;
    public lx40 m;
    public lx40 n;
    public final Object c = new Object();
    public final CursorAnchorInfo.Builder o = new CursorAnchorInfo.Builder();
    public final float[] p = qvw.a();
    public final Matrix q = new Matrix();

    public biu(cx0 cx0Var, vus vusVar) {
        this.a = cx0Var;
        this.b = vusVar;
    }

    public final void a() {
        boolean z;
        vus vusVar = this.b;
        InputMethodManager inputMethodManagerE = vusVar.e();
        View view = (View) vusVar.b;
        if (!inputMethodManagerE.isActive(view) || this.j == null || this.l == null || this.k == null || this.m == null || this.n == null) {
            return;
        }
        float[] fArr = this.p;
        qvw.d(fArr);
        l6u l6uVar = (l6u) this.a.b.r.getValue();
        if (l6uVar != null) {
            if (!l6uVar.f()) {
                l6uVar = null;
            }
            if (l6uVar != null) {
                l6uVar.B(fArr);
            }
        }
        lx40 lx40Var = this.n;
        qvw.h(fArr, -lx40Var.a, -lx40Var.b);
        Matrix matrix = this.q;
        sij.P(matrix, fArr);
        rsb0 rsb0Var = this.j;
        long j = rsb0Var.b;
        w900 w900Var = this.l;
        fub0 fub0Var = this.k;
        lx40 lx40Var2 = this.m;
        lx40 lx40Var3 = this.n;
        boolean z2 = this.f;
        boolean z3 = this.g;
        boolean z4 = this.h;
        boolean z5 = this.i;
        CursorAnchorInfo.Builder builder = this.o;
        builder.reset();
        builder.setMatrix(matrix);
        wub0 wub0Var = rsb0Var.c;
        int iG = wub0.g(j);
        builder.setSelectionRange(iG, wub0.f(j));
        if (!z2 || iG < 0) {
            z = z3;
        } else {
            int iR = w900Var.r(iG);
            lx40 lx40VarC = fub0Var.c(iR);
            z = z3;
            float fC0 = ltt.c0(lx40VarC.a, 0.0f, (int) (fub0Var.c >> 32));
            boolean zQ = sij.q(lx40Var2, fC0, lx40VarC.b);
            boolean zQ2 = sij.q(lx40Var2, fC0, lx40VarC.d);
            boolean z6 = fub0Var.a(iR) == 2;
            int i = (zQ || zQ2) ? 1 : 0;
            if (!zQ || !zQ2) {
                i |= 2;
            }
            if (z6) {
                i |= 4;
            }
            int i2 = i;
            float f = lx40VarC.b;
            float f2 = lx40VarC.d;
            builder.setInsertionMarkerLocation(fC0, f, f2, f2, i2);
        }
        if (z) {
            int iG2 = wub0Var != null ? wub0.g(wub0Var.a) : -1;
            int iF = wub0Var != null ? wub0.f(wub0Var.a) : -1;
            if (iG2 >= 0 && iG2 < iF) {
                builder.setComposingText(iG2, rsb0Var.a.b.subSequence(iG2, iF));
                int iR2 = w900Var.r(iG2);
                int iR3 = w900Var.r(iF);
                float[] fArr2 = new float[(iR3 - iR2) * 4];
                fub0Var.b.a(z650.a(iR2, iR3), fArr2);
                int i3 = iG2;
                while (i3 < iF) {
                    int iR4 = w900Var.r(i3);
                    int i4 = (iR4 - iR2) * 4;
                    float f3 = fArr2[i4];
                    int i5 = iF;
                    float f4 = fArr2[i4 + 1];
                    int i6 = iR2;
                    float f5 = fArr2[i4 + 2];
                    float f6 = fArr2[i4 + 3];
                    int i7 = i3;
                    int i8 = (lx40Var2.a < f5 ? 1 : 0) & (f3 < lx40Var2.c ? 1 : 0) & (lx40Var2.b < f6 ? 1 : 0) & (f4 < lx40Var2.d ? 1 : 0);
                    if (!sij.q(lx40Var2, f3, f4) || !sij.q(lx40Var2, f5, f6)) {
                        i8 |= 2;
                    }
                    if (fub0Var.a(iR4) == 2) {
                        i8 |= 4;
                    }
                    builder.addCharacterBounds(i7, f3, f4, f5, f6, i8);
                    i3 = i7 + 1;
                    iF = i5;
                    iR2 = i6;
                }
            }
        }
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 33 && z4) {
            wu.q(builder, lx40Var3);
        }
        if (i9 >= 34 && z5) {
            le.a(builder, fub0Var, lx40Var2);
        }
        vusVar.e().updateCursorAnchorInfo(view, builder.build());
        this.e = false;
    }
}
