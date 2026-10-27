package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g2j {
    public final ioc0 a;
    public final hub0 b;
    public final fa5 c;
    public final wni d;
    public wx90 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final CursorAnchorInfo.Builder j = new CursorAnchorInfo.Builder();
    public final float[] k = qvw.a();
    public final Matrix l = new Matrix();

    public g2j(ioc0 ioc0Var, hub0 hub0Var, fa5 fa5Var, wni wniVar) {
        this.a = ioc0Var;
        this.b = hub0Var;
        this.c = fa5Var;
        this.d = wniVar;
    }

    public final CursorAnchorInfo a() {
        l6u l6uVar;
        l6u l6uVarB;
        fub0 fub0VarC;
        hub0 hub0Var = this.b;
        l6u l6uVarE = hub0Var.e();
        if (l6uVarE != null) {
            if (!l6uVarE.f()) {
                l6uVarE = null;
            }
            if (l6uVarE != null && (l6uVar = (l6u) hub0Var.e.getValue()) != null) {
                if (!l6uVar.f()) {
                    l6uVar = null;
                }
                if (l6uVar != null && (l6uVarB = hub0Var.b()) != null) {
                    if (!l6uVarB.f()) {
                        l6uVarB = null;
                    }
                    if (l6uVarB != null && (fub0VarC = hub0Var.c()) != null) {
                        onb0 onb0VarF = this.a.f();
                        float[] fArr = this.k;
                        qvw.d(fArr);
                        l6uVarE.B(fArr);
                        Matrix matrix = this.l;
                        sij.P(matrix, fArr);
                        lx40 lx40VarP = dug0.d0(l6uVar).p(l6uVarE.k(l6uVar, 0L));
                        lx40 lx40VarP2 = dug0.d0(l6uVarB).p(l6uVarE.k(l6uVarB, 0L));
                        long j = onb0VarF.d;
                        wub0 wub0Var = onb0VarF.e;
                        boolean z = this.f;
                        boolean z2 = this.g;
                        boolean z3 = this.h;
                        boolean z4 = this.i;
                        CursorAnchorInfo.Builder builder = this.j;
                        builder.reset();
                        builder.setMatrix(matrix);
                        int iG = wub0.g(j);
                        builder.setSelectionRange(iG, wub0.f(j));
                        if (z && iG >= 0) {
                            lx40 lx40VarC = fub0VarC.c(iG);
                            float fC0 = ltt.c0(lx40VarC.a, 0.0f, (int) (fub0VarC.c >> 32));
                            boolean zQ = sij.q(lx40VarP, fC0, lx40VarC.b);
                            boolean zQ2 = sij.q(lx40VarP, fC0, lx40VarC.d);
                            boolean z5 = fub0VarC.a(iG) == 2;
                            int i = (zQ || zQ2) ? 1 : 0;
                            if (!zQ || !zQ2) {
                                i |= 2;
                            }
                            if (z5) {
                                i |= 4;
                            }
                            int i2 = i;
                            float f = lx40VarC.b;
                            float f2 = lx40VarC.d;
                            builder.setInsertionMarkerLocation(fC0, f, f2, f2, i2);
                        }
                        if (z2) {
                            int iG2 = wub0Var != null ? wub0.g(wub0Var.a) : -1;
                            int iF = wub0Var != null ? wub0.f(wub0Var.a) : -1;
                            if (iG2 >= 0 && iG2 < iF) {
                                builder.setComposingText(iG2, onb0VarF.c.subSequence(iG2, iF));
                                float[] fArr2 = new float[(iF - iG2) * 4];
                                fub0VarC.b.a(z650.a(iG2, iF), fArr2);
                                int i3 = iG2;
                                while (i3 < iF) {
                                    int i4 = (i3 - iG2) * 4;
                                    float f3 = fArr2[i4];
                                    float f4 = fArr2[i4 + 1];
                                    float f5 = fArr2[i4 + 2];
                                    float f6 = fArr2[i4 + 3];
                                    int i5 = (f3 < lx40VarP.c ? 1 : 0) & (lx40VarP.a < f5 ? 1 : 0) & (lx40VarP.b < f6 ? 1 : 0) & (f4 < lx40VarP.d ? 1 : 0);
                                    if (!sij.q(lx40VarP, f3, f4) || !sij.q(lx40VarP, f5, f6)) {
                                        i5 |= 2;
                                    }
                                    int i6 = iF;
                                    if (fub0VarC.a(i3) == 2) {
                                        i5 |= 4;
                                    }
                                    builder.addCharacterBounds(i3, f3, f4, f5, f6, i5);
                                    i3++;
                                    iF = i6;
                                }
                            }
                        }
                        int i7 = Build.VERSION.SDK_INT;
                        if (i7 >= 33 && z3) {
                            wu.q(builder, lx40VarP2);
                        }
                        if (i7 >= 34 && z4) {
                            le.a(builder, fub0VarC, lx40VarP);
                        }
                        return builder.build();
                    }
                }
            }
        }
        return null;
    }
}
