package defpackage;

import android.graphics.Canvas;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lm20 extends ctu implements pgx {
    public final hd2 q;
    public final vsx r;
    public final vvi0 s;

    public lm20(uxx0 uxx0Var, hd2 hd2Var, vsx vsxVar, vvi0 vvi0Var) {
        this.q = hd2Var;
        this.r = vsxVar;
        this.s = vvi0Var;
        v1(uxx0Var);
    }

    public static boolean y1(float f, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        boolean zY1;
        char c;
        long j;
        sce sceVar = rj70Var.a;
        long jN = sceVar.n();
        hd2 hd2Var = this.q;
        hd2Var.j(jN);
        if (m9v0.f(sceVar.n())) {
            rj70Var.a();
            return;
        }
        rj70Var.a();
        hd2Var.d.getValue();
        pce pceVarA = sceVar.b.a();
        Canvas canvas = r82.a;
        Canvas canvas2 = ((q82) pceVarA).a;
        vsx vsxVar = this.r;
        boolean zF = vsx.f(vsxVar.f);
        vvi0 vvi0Var = this.s;
        if (zF) {
            zY1 = y1(270.0f, (((long) Float.floatToRawIntBits(rj70Var.O0(vvi0Var.b(rj70Var.getLayoutDirection())))) & 4294967295L) | (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)))) << 32), vsxVar.c(), canvas2);
        } else {
            zY1 = false;
        }
        if (vsx.f(vsxVar.d)) {
            c = ' ';
            j = 4294967295L;
            zY1 = y1(0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(rj70Var.O0(vvi0Var.c))) & 4294967295L), vsxVar.e(), canvas2) || zY1;
        } else {
            c = ' ';
            j = 4294967295L;
        }
        if (vsx.f(vsxVar.g)) {
            zY1 = y1(90.0f, (((long) Float.floatToRawIntBits(rj70Var.O0(vvi0Var.c(rj70Var.getLayoutDirection())) + (-((float) hmb0.Q(Float.intBitsToFloat((int) (sceVar.n() >> c))))))) & j) | (((long) Float.floatToRawIntBits(0.0f)) << c), vsxVar.d(), canvas2) || zY1;
        }
        if (vsx.f(vsxVar.e)) {
            EdgeEffect edgeEffectB = vsxVar.b();
            zY1 = y1(180.0f, (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (sceVar.n() >> c)))) << c) | (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (sceVar.n() & j))) + rj70Var.O0(vvi0Var.e))) & j), edgeEffectB, canvas2) || zY1;
        }
        if (zY1) {
            hd2Var.d();
        }
    }
}
