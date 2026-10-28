package defpackage;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f2x0 extends ctu implements pgx {
    public final hd2 q;
    public final vsx r;
    public RenderNode s;

    public f2x0(uxx0 uxx0Var, hd2 hd2Var, vsx vsxVar) {
        this.q = hd2Var;
        this.r = vsxVar;
        v1(uxx0Var);
    }

    public static boolean y1(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        boolean z;
        boolean zY1;
        float f;
        float f2;
        float f3;
        sce sceVar = rj70Var.a;
        long jN = sceVar.n();
        hd2 hd2Var = this.q;
        hd2Var.j(jN);
        pce pceVarA = sceVar.b.a();
        Canvas canvas = r82.a;
        Canvas canvas2 = ((q82) pceVarA).a;
        hd2Var.d.getValue();
        if (m9v0.f(sceVar.n())) {
            rj70Var.a();
            return;
        }
        boolean zIsHardwareAccelerated = canvas2.isHardwareAccelerated();
        vsx vsxVar = this.r;
        if (!zIsHardwareAccelerated) {
            EdgeEffect edgeEffect = vsxVar.d;
            if (edgeEffect != null) {
                edgeEffect.finish();
            }
            EdgeEffect edgeEffect2 = vsxVar.e;
            if (edgeEffect2 != null) {
                edgeEffect2.finish();
            }
            EdgeEffect edgeEffect3 = vsxVar.f;
            if (edgeEffect3 != null) {
                edgeEffect3.finish();
            }
            EdgeEffect edgeEffect4 = vsxVar.g;
            if (edgeEffect4 != null) {
                edgeEffect4.finish();
            }
            EdgeEffect edgeEffect5 = vsxVar.h;
            if (edgeEffect5 != null) {
                edgeEffect5.finish();
            }
            EdgeEffect edgeEffect6 = vsxVar.i;
            if (edgeEffect6 != null) {
                edgeEffect6.finish();
            }
            EdgeEffect edgeEffect7 = vsxVar.j;
            if (edgeEffect7 != null) {
                edgeEffect7.finish();
            }
            EdgeEffect edgeEffect8 = vsxVar.k;
            if (edgeEffect8 != null) {
                edgeEffect8.finish();
            }
            rj70Var.a();
            return;
        }
        float fO0 = rj70Var.O0(30.0f);
        boolean z2 = vsx.f(vsxVar.d) || vsx.g(vsxVar.h) || vsx.f(vsxVar.e) || vsx.g(vsxVar.i);
        boolean z3 = vsx.f(vsxVar.f) || vsx.g(vsxVar.j) || vsx.f(vsxVar.g) || vsx.g(vsxVar.k);
        if (z2 && z3) {
            z1().setPosition(0, 0, canvas2.getWidth(), canvas2.getHeight());
        } else if (z2) {
            z1().setPosition(0, 0, (hmb0.Q(fO0) * 2) + canvas2.getWidth(), canvas2.getHeight());
        } else {
            if (!z3) {
                rj70Var.a();
                return;
            }
            z1().setPosition(0, 0, canvas2.getWidth(), (hmb0.Q(fO0) * 2) + canvas2.getHeight());
        }
        RecordingCanvas recordingCanvasBeginRecording = z1().beginRecording();
        boolean zG = vsx.g(vsxVar.j);
        zpi0 zpi0Var = zpi0.b;
        if (zG) {
            EdgeEffect edgeEffectA = vsxVar.j;
            if (edgeEffectA == null) {
                edgeEffectA = vsxVar.a(zpi0Var);
                vsxVar.j = edgeEffectA;
            }
            y1(90.0f, edgeEffectA, recordingCanvasBeginRecording);
            edgeEffectA.finish();
        }
        if (vsx.f(vsxVar.f)) {
            EdgeEffect edgeEffectC = vsxVar.c();
            zY1 = y1(270.0f, edgeEffectC, recordingCanvasBeginRecording);
            if (vsx.g(vsxVar.f)) {
                z = z3;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (hd2Var.c() & 4294967295L));
                EdgeEffect edgeEffectA2 = vsxVar.j;
                if (edgeEffectA2 == null) {
                    edgeEffectA2 = vsxVar.a(zpi0Var);
                    vsxVar.j = edgeEffectA2;
                }
                mv81.i(edgeEffectA2, mv81.f(edgeEffectC), 1.0f - fIntBitsToFloat);
            } else {
                z = z3;
            }
        } else {
            z = z3;
            zY1 = false;
        }
        boolean zG2 = vsx.g(vsxVar.h);
        zpi0 zpi0Var2 = zpi0.a;
        if (zG2) {
            EdgeEffect edgeEffectA3 = vsxVar.h;
            if (edgeEffectA3 == null) {
                edgeEffectA3 = vsxVar.a(zpi0Var2);
                vsxVar.h = edgeEffectA3;
            }
            y1(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
            edgeEffectA3.finish();
        }
        if (vsx.f(vsxVar.d)) {
            EdgeEffect edgeEffectE = vsxVar.e();
            zY1 = y1(0.0f, edgeEffectE, recordingCanvasBeginRecording) || zY1;
            if (vsx.g(vsxVar.d)) {
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (hd2Var.c() >> 32));
                EdgeEffect edgeEffectA4 = vsxVar.h;
                if (edgeEffectA4 == null) {
                    edgeEffectA4 = vsxVar.a(zpi0Var2);
                    vsxVar.h = edgeEffectA4;
                }
                mv81.i(edgeEffectA4, mv81.f(edgeEffectE), fIntBitsToFloat2);
            }
        }
        if (vsx.g(vsxVar.k)) {
            EdgeEffect edgeEffectA5 = vsxVar.k;
            if (edgeEffectA5 == null) {
                edgeEffectA5 = vsxVar.a(zpi0Var);
                vsxVar.k = edgeEffectA5;
            }
            y1(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
            edgeEffectA5.finish();
        }
        if (vsx.f(vsxVar.g)) {
            EdgeEffect edgeEffectD = vsxVar.d();
            zY1 = y1(90.0f, edgeEffectD, recordingCanvasBeginRecording) || zY1;
            if (vsx.g(vsxVar.g)) {
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (hd2Var.c() & 4294967295L));
                EdgeEffect edgeEffectA6 = vsxVar.k;
                if (edgeEffectA6 == null) {
                    edgeEffectA6 = vsxVar.a(zpi0Var);
                    vsxVar.k = edgeEffectA6;
                }
                mv81.i(edgeEffectA6, mv81.f(edgeEffectD), fIntBitsToFloat3);
            }
        }
        if (vsx.g(vsxVar.i)) {
            EdgeEffect edgeEffectA7 = vsxVar.i;
            if (edgeEffectA7 == null) {
                edgeEffectA7 = vsxVar.a(zpi0Var2);
                vsxVar.i = edgeEffectA7;
            }
            f = 0.0f;
            y1(0.0f, edgeEffectA7, recordingCanvasBeginRecording);
            edgeEffectA7.finish();
        } else {
            f = 0.0f;
        }
        if (vsx.f(vsxVar.e)) {
            EdgeEffect edgeEffectB = vsxVar.b();
            boolean z4 = y1(180.0f, edgeEffectB, recordingCanvasBeginRecording) || zY1;
            if (vsx.g(vsxVar.e)) {
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (hd2Var.c() >> 32));
                EdgeEffect edgeEffectA8 = vsxVar.i;
                if (edgeEffectA8 == null) {
                    edgeEffectA8 = vsxVar.a(zpi0Var2);
                    vsxVar.i = edgeEffectA8;
                }
                mv81.i(edgeEffectA8, mv81.f(edgeEffectB), 1.0f - fIntBitsToFloat4);
            }
            zY1 = z4;
        }
        if (zY1) {
            hd2Var.d();
        }
        float f4 = z ? f : fO0;
        if (z2) {
            fO0 = f;
        }
        vi70 layoutDirection = rj70Var.getLayoutDirection();
        q82 q82VarB = r82.b(recordingCanvasBeginRecording);
        long jN2 = sceVar.n();
        xvu xvuVarB = sceVar.b.b();
        vi70 vi70VarC = sceVar.b.c();
        pce pceVarA2 = sceVar.b.a();
        long jD = sceVar.b.d();
        lw6 lw6Var = sceVar.b;
        nz20 nz20Var = (nz20) lw6Var.b;
        lw6Var.h(rj70Var);
        lw6Var.i(layoutDirection);
        lw6Var.g(q82VarB);
        lw6Var.j(jN2);
        lw6Var.b = null;
        q82VarB.p();
        try {
            ((tce) sceVar.b.a).l(f4, fO0);
            try {
                rj70Var.a();
                q82VarB.r();
                lw6 lw6Var2 = sceVar.b;
                lw6Var2.h(xvuVarB);
                lw6Var2.i(vi70VarC);
                lw6Var2.g(pceVarA2);
                lw6Var2.j(jD);
                lw6Var2.b = nz20Var;
                z1().endRecording();
                int iSave = canvas2.save();
                canvas2.translate(f2, f3);
                canvas2.drawRenderNode(z1());
                canvas2.restoreToCount(iSave);
            } finally {
                ((tce) sceVar.b.a).l(-f4, -fO0);
            }
        } catch (Throwable th) {
            q82VarB.r();
            lw6 lw6Var3 = sceVar.b;
            lw6Var3.h(xvuVarB);
            lw6Var3.i(vi70VarC);
            lw6Var3.g(pceVarA2);
            lw6Var3.j(jD);
            lw6Var3.b = nz20Var;
            throw th;
        }
    }

    public final RenderNode z1() {
        RenderNode renderNode = this.s;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeB = ax20.b();
        this.s = renderNodeB;
        return renderNodeB;
    }
}
