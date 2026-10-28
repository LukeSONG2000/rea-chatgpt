package com.openai.feature.imagegen.impl.cobweb;

import defpackage.fj2;
import defpackage.g6j0;
import defpackage.ij2;
import defpackage.lbx0;
import defpackage.lw6;
import defpackage.m9v0;
import defpackage.mb00;
import defpackage.n251;
import defpackage.oaw0;
import defpackage.p1g0;
import defpackage.rgx;
import defpackage.sh7;
import defpackage.tce;
import defpackage.vri0;
import defpackage.y2b;
import defpackage.zx6;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/feature/imagegen/impl/cobweb/CobwebPainter;", "Lg6j0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
final class CobwebPainter extends g6j0 {
    public final n251 f;
    public final long g;
    public final float h;
    public final float i;
    public final boolean j;
    public final long k;
    public y2b l;

    public CobwebPainter(n251 n251Var, long j, float f, float f2, boolean z) {
        long jFloatToRawIntBits;
        float f3;
        this.f = n251Var;
        this.g = j;
        this.h = f;
        this.i = f2;
        this.j = z;
        if (z) {
            jFloatToRawIntBits = Float.floatToRawIntBits(1.0f);
            f3 = 1.09f;
        } else {
            jFloatToRawIntBits = Float.floatToRawIntBits(1.38f);
            f3 = 0.56f;
        }
        this.k = (4294967295L & ((long) Float.floatToRawIntBits(f3))) | (jFloatToRawIntBits << 32);
    }

    @Override // defpackage.g6j0
    /* JADX INFO: renamed from: g, reason: from getter */
    public final long getG() {
        return this.k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x017a  */
    @Override // defpackage.g6j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(rgx rgxVar) throws Throwable {
        float f;
        char c;
        long j;
        oaw0 oaw0Var;
        float f2;
        float fA;
        Iterator it;
        lw6 lw6Var;
        long j2;
        lw6 lw6Var2;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
        if (fIntBitsToFloat <= 0.0f || fIntBitsToFloat2 <= 0.0f) {
            return;
        }
        y2b y2bVar = this.l;
        n251 n251Var = this.f;
        if (y2bVar != null && m9v0.b(y2bVar.a, rgxVar.n()) && y2bVar.b == rgxVar.getDensity()) {
            f = 0.0f;
            c = ' ';
            j = 4294967295L;
        } else {
            float fO0 = rgxVar.O0(0.5f);
            float fSqrt = (float) Math.sqrt(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) * Float.intBitsToFloat((int) (rgxVar.n() >> 32)));
            if (fSqrt < 1.0f) {
                fSqrt = 1.0f;
            }
            float f3 = fO0 / fSqrt;
            p1g0 p1g0Var = n251Var.d;
            if (p1g0Var != null) {
                long j3 = p1g0Var.a;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                float fO02 = rgxVar.O0(this.i);
                float fO03 = rgxVar.O0(98.0f);
                f = 0.0f;
                float fO04 = rgxVar.O0(16.0f);
                float f4 = fIntBitsToFloat3 * 0.2f;
                c = ' ';
                float f5 = this.h;
                if (f5 < 0.0f) {
                    f5 = 0.0f;
                }
                j = 4294967295L;
                float f6 = (f5 * 2.0f) % 20.0f;
                if (f6 < 1.5f) {
                    f2 = 1.5f;
                } else {
                    f2 = 1.5f;
                    if (f6 < 5.5f) {
                        float f7 = (f6 - 1.5f) / 4.0f;
                        fA = vri0.a(f7, 2.0f, 3.0f, f7 * f7);
                    } else if (f6 < 10.5f) {
                        fA = 1.0f;
                    } else if (f6 < 17.5f) {
                        float f8 = (f6 - 10.5f) / 7.0f;
                        fA = 1.0f - ((3.0f - (f8 * 2.0f)) * (f8 * f8));
                    }
                    float fMax = (((Math.max(f4, Math.min(fO03, Math.min(0.32f * fO02, (fO02 - (fIntBitsToFloat3 * 0.43f)) - fO04))) - f4) * fA) + f4) / Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                    long jH = p1g0.h(j3, (((long) Float.floatToRawIntBits(n251Var.e * 0.4f)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L));
                    fj2 fj2VarA = ij2.a();
                    a.e(fj2VarA, j3);
                    int i = (int) (jH >> 32);
                    fj2VarA.j(Float.intBitsToFloat(i), (fMax * 0.48f) + Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat(i), Float.intBitsToFloat((int) (jH & 4294967295L)));
                    fj2 fj2VarA2 = ij2.a();
                    it = zx6.U(Float.valueOf(-1.0f), Float.valueOf(1.0f)).iterator();
                    while (it.hasNext()) {
                        float fFloatValue = ((Number) it.next()).floatValue();
                        int i2 = 0;
                        while (i2 < 4) {
                            float f9 = i2 - f2;
                            float f10 = fFloatValue;
                            a.e(fj2VarA2, p1g0.h(jH, (((long) Float.floatToRawIntBits(0.008f * fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(0.005f * f9)) & 4294967295L)));
                            a.d(fj2VarA2, p1g0.h(jH, (((long) Float.floatToRawIntBits(0.015f * f9)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.027f * f10)) << 32)));
                            a.d(fj2VarA2, p1g0.h(jH, (((long) Float.floatToRawIntBits(0.035f * f10)) << 32) | (((long) Float.floatToRawIntBits((f9 * 0.026f) + 0.01f)) & 4294967295L)));
                            i2++;
                            fFloatValue = f10;
                        }
                    }
                    oaw0Var = new oaw0(jH, fj2VarA, fj2VarA2);
                }
                fA = 0.0f;
                float fMax2 = (((Math.max(f4, Math.min(fO03, Math.min(0.32f * fO02, (fO02 - (fIntBitsToFloat3 * 0.43f)) - fO04))) - f4) * fA) + f4) / Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                long jH2 = p1g0.h(j3, (((long) Float.floatToRawIntBits(n251Var.e * 0.4f)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L));
                fj2 fj2VarA3 = ij2.a();
                a.e(fj2VarA3, j3);
                int i3 = (int) (jH2 >> 32);
                fj2VarA3.j(Float.intBitsToFloat(i3), (fMax2 * 0.48f) + Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (jH2 & 4294967295L)));
                fj2 fj2VarA22 = ij2.a();
                it = zx6.U(Float.valueOf(-1.0f), Float.valueOf(1.0f)).iterator();
                while (it.hasNext()) {
                }
                oaw0Var = new oaw0(jH2, fj2VarA3, fj2VarA22);
            } else {
                f = 0.0f;
                c = ' ';
                j = 4294967295L;
                oaw0Var = null;
            }
            y2bVar = new y2b(rgxVar.n(), rgxVar.getDensity(), new lbx0(f3 * 1.2f, 0.0f, 0, 0, null, 30), new lbx0(f3, 0.0f, 0, 0, null, 30), new lbx0(f3 * 0.8f, 0.0f, 0, 0, null, 30), oaw0Var);
            this.l = y2bVar;
        }
        y2b y2bVar2 = y2bVar;
        lbx0 lbx0Var = y2bVar2.d;
        lw6 lw6VarS0 = rgxVar.S0();
        long jD = lw6VarS0.d();
        lw6VarS0.a().p();
        try {
            tce tceVar = (tce) lw6VarS0.a;
            boolean z = this.j;
            tceVar.l(z ? fIntBitsToFloat : f, z ? f : fIntBitsToFloat2);
            if (z) {
                fIntBitsToFloat = -fIntBitsToFloat;
            }
            if (!z) {
                fIntBitsToFloat2 = -fIntBitsToFloat2;
            }
            tceVar.j(fIntBitsToFloat, fIntBitsToFloat2, 0L);
            rgx.g1(rgxVar, n251Var.a, this.g, 0.4f, y2bVar2.c, 48);
            rgx.g1(rgxVar, n251Var.b, this.g, 0.4f, lbx0Var, 48);
            rgx.g1(rgxVar, n251Var.c, this.g, 0.4f, y2bVar2.e, 48);
            oaw0 oaw0Var2 = y2bVar2.f;
            if (oaw0Var2 != null) {
                try {
                    long j4 = oaw0Var2.a;
                    rgx.g1(rgxVar, oaw0Var2.b, this.g, 0.4f, lbx0Var, 48);
                    lw6 lw6VarS02 = rgxVar.S0();
                    long jD2 = lw6VarS02.d();
                    lw6VarS02.a().p();
                    try {
                        ((tce) lw6VarS02.a).j(1.55f, 1.55f, j4);
                        fj2 fj2Var = oaw0Var2.c;
                        try {
                            try {
                                lw6Var2 = lw6VarS0;
                                j2 = jD2;
                                try {
                                    rgx.g1(rgxVar, fj2Var, this.g, 0.4f, a.c, 48);
                                    rgxVar.F(this.g, p1g0.g(j4, (((long) Float.floatToRawIntBits(0.011f)) << c) | (((long) Float.floatToRawIntBits(0.013f)) & j)), (((long) Float.floatToRawIntBits(0.022f)) << c) | (((long) Float.floatToRawIntBits(0.034f)) & j), mb00.a);
                                    lw6VarS02.a().r();
                                    lw6VarS02.j(j2);
                                } catch (Throwable th) {
                                    th = th;
                                    lw6VarS02.a().r();
                                    lw6VarS02.j(j2);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                j2 = jD2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            j2 = jD2;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        j2 = jD2;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    lw6Var = oaw0Var2;
                    sh7.B(lw6Var, jD);
                    throw th;
                }
            } else {
                lw6Var2 = lw6VarS0;
            }
            sh7.B(lw6Var2, jD);
        } catch (Throwable th6) {
            th = th6;
            lw6Var = lw6VarS0;
        }
    }
}
