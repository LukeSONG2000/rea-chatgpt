package defpackage;

import android.graphics.Canvas;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bpq extends ekk implements vnm {
    public final vv0 q;
    public final fvm r;
    public final ur00 s;

    public bpq(b0b0 b0b0Var, vv0 vv0Var, fvm fvmVar, ur00 ur00Var) {
        this.q = vv0Var;
        this.r = fvmVar;
        this.s = ur00Var;
        s1(b0b0Var);
    }

    public static boolean v1(float f, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        boolean zV1;
        char c;
        long j;
        gs8 gs8Var = h7uVar.a;
        long jN = gs8Var.n();
        vv0 vv0Var = this.q;
        vv0Var.j(jN);
        if (w690.f(gs8Var.n())) {
            h7uVar.a();
            return;
        }
        h7uVar.a();
        vv0Var.d.getValue();
        ds8 ds8VarR = gs8Var.b.r();
        Canvas canvas = rs0.a;
        Canvas canvas2 = ((qs0) ds8VarR).a;
        fvm fvmVar = this.r;
        boolean zF = fvm.f(fvmVar.f);
        ur00 ur00Var = this.s;
        if (zF) {
            zV1 = v1(270.0f, (((long) Float.floatToRawIntBits(h7uVar.M0(ur00Var.b(h7uVar.getLayoutDirection())))) & 4294967295L) | (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)))) << 32), fvmVar.c(), canvas2);
        } else {
            zV1 = false;
        }
        if (fvm.f(fvmVar.d)) {
            c = ' ';
            j = 4294967295L;
            zV1 = v1(0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(h7uVar.M0(ur00Var.c))) & 4294967295L), fvmVar.e(), canvas2) || zV1;
        } else {
            c = ' ';
            j = 4294967295L;
        }
        if (fvm.f(fvmVar.g)) {
            zV1 = v1(90.0f, (((long) Float.floatToRawIntBits(h7uVar.M0(ur00Var.c(h7uVar.getLayoutDirection())) + (-((float) ovw.O(Float.intBitsToFloat((int) (gs8Var.n() >> c))))))) & j) | (((long) Float.floatToRawIntBits(0.0f)) << c), fvmVar.d(), canvas2) || zV1;
        }
        if (fvm.f(fvmVar.e)) {
            EdgeEffect edgeEffectB = fvmVar.b();
            zV1 = v1(180.0f, (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (gs8Var.n() >> c)))) << c) | (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (gs8Var.n() & j))) + h7uVar.M0(ur00Var.e))) & j), edgeEffectB, canvas2) || zV1;
        }
        if (zV1) {
            vv0Var.d();
        }
    }
}
