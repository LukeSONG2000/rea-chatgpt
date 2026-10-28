package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dx70 {
    public final nf2 a;
    public final yz50 b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public oyy0 j;
    public w0z0 k;
    public y1g0 l;
    public duo0 m;
    public duo0 n;
    public final Object c = new Object();
    public final CursorAnchorInfo.Builder o = new CursorAnchorInfo.Builder();
    public final float[] p = jmb0.a();
    public final Matrix q = new Matrix();

    public dx70(nf2 nf2Var, yz50 yz50Var) {
        this.a = nf2Var;
        this.b = yz50Var;
    }

    public final void a() {
        boolean z;
        yz50 yz50Var = this.b;
        InputMethodManager inputMethodManagerH = yz50Var.h();
        View view = (View) yz50Var.b;
        if (!inputMethodManagerH.isActive(view) || this.j == null || this.l == null || this.k == null || this.m == null || this.n == null) {
            return;
        }
        float[] fArr = this.p;
        jmb0.e(fArr);
        ui70 ui70Var = (ui70) this.a.b.r.getValue();
        if (ui70Var != null) {
            if (!ui70Var.f()) {
                ui70Var = null;
            }
            if (ui70Var != null) {
                ui70Var.A(fArr);
            }
        }
        duo0 duo0Var = this.n;
        jmb0.i(fArr, -duo0Var.a, -duo0Var.b);
        Matrix matrix = this.q;
        jm01.c0(matrix, fArr);
        oyy0 oyy0Var = this.j;
        long j = oyy0Var.b;
        y1g0 y1g0Var = this.l;
        w0z0 w0z0Var = this.k;
        duo0 duo0Var2 = this.m;
        duo0 duo0Var3 = this.n;
        boolean z2 = this.f;
        boolean z3 = this.g;
        boolean z4 = this.h;
        boolean z5 = this.i;
        CursorAnchorInfo.Builder builder = this.o;
        builder.reset();
        builder.setMatrix(matrix);
        s1z0 s1z0Var = oyy0Var.c;
        int iG = s1z0.g(j);
        builder.setSelectionRange(iG, s1z0.f(j));
        if (!z2 || iG < 0) {
            z = z3;
        } else {
            int iP = y1g0Var.p(iG);
            duo0 duo0VarC = w0z0Var.c(iP);
            z = z3;
            float fN = w0a0.n(duo0VarC.a, 0.0f, (int) (w0z0Var.c >> 32));
            boolean zE = u391.e(duo0Var2, fN, duo0VarC.b);
            boolean zE2 = u391.e(duo0Var2, fN, duo0VarC.d);
            boolean z6 = w0z0Var.a(iP) == 2;
            int i = (zE || zE2) ? 1 : 0;
            if (!zE || !zE2) {
                i |= 2;
            }
            if (z6) {
                i |= 4;
            }
            int i2 = i;
            float f = duo0VarC.b;
            float f2 = duo0VarC.d;
            builder.setInsertionMarkerLocation(fN, f, f2, f2, i2);
        }
        if (z) {
            int iG2 = s1z0Var != null ? s1z0.g(s1z0Var.a) : -1;
            int iF = s1z0Var != null ? s1z0.f(s1z0Var.a) : -1;
            if (iG2 >= 0 && iG2 < iF) {
                builder.setComposingText(iG2, oyy0Var.a.b.subSequence(iG2, iF));
                int iP2 = y1g0Var.p(iG2);
                int iP3 = y1g0Var.p(iF);
                float[] fArr2 = new float[(iP3 - iP2) * 4];
                w0z0Var.b.a(h8p0.a(iP2, iP3), fArr2);
                int i3 = iG2;
                while (i3 < iF) {
                    int iP4 = y1g0Var.p(i3);
                    int i4 = (iP4 - iP2) * 4;
                    float f3 = fArr2[i4];
                    int i5 = iF;
                    float f4 = fArr2[i4 + 1];
                    int i6 = iP2;
                    float f5 = fArr2[i4 + 2];
                    float f6 = fArr2[i4 + 3];
                    int i7 = i3;
                    int i8 = (duo0Var2.a < f5 ? 1 : 0) & (f3 < duo0Var2.c ? 1 : 0) & (duo0Var2.b < f6 ? 1 : 0) & (f4 < duo0Var2.d ? 1 : 0);
                    if (!u391.e(duo0Var2, f3, f4) || !u391.e(duo0Var2, f5, f6)) {
                        i8 |= 2;
                    }
                    if (w0z0Var.a(iP4) == 2) {
                        i8 |= 4;
                    }
                    builder.addCharacterBounds(i7, f3, f4, f5, f6, i8);
                    i3 = i7 + 1;
                    iF = i5;
                    iP2 = i6;
                }
            }
        }
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 33 && z4) {
            wl.B(builder, duo0Var3);
        }
        if (i9 >= 34 && z5) {
            yk.e(builder, w0z0Var, duo0Var2);
        }
        yz50Var.h().updateCursorAnchorInfo(view, builder.build());
        this.e = false;
    }
}
