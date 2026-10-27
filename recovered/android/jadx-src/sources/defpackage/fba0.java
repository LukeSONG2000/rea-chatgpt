package defpackage;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fba0 extends ekk implements vnm {
    public final vv0 q;
    public final fvm r;
    public RenderNode s;

    public fba0(b0b0 b0b0Var, vv0 vv0Var, fvm fvmVar) {
        this.q = vv0Var;
        this.r = fvmVar;
        s1(b0b0Var);
    }

    public static boolean v1(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        boolean z;
        boolean zV1;
        float f;
        float f2;
        float f3;
        gs8 gs8Var = h7uVar.a;
        long jN = gs8Var.n();
        vv0 vv0Var = this.q;
        vv0Var.j(jN);
        ds8 ds8VarR = gs8Var.b.r();
        Canvas canvas = rs0.a;
        Canvas canvas2 = ((qs0) ds8VarR).a;
        vv0Var.d.getValue();
        if (w690.f(gs8Var.n())) {
            h7uVar.a();
            return;
        }
        boolean zIsHardwareAccelerated = canvas2.isHardwareAccelerated();
        fvm fvmVar = this.r;
        if (!zIsHardwareAccelerated) {
            EdgeEffect edgeEffect = fvmVar.d;
            if (edgeEffect != null) {
                edgeEffect.finish();
            }
            EdgeEffect edgeEffect2 = fvmVar.e;
            if (edgeEffect2 != null) {
                edgeEffect2.finish();
            }
            EdgeEffect edgeEffect3 = fvmVar.f;
            if (edgeEffect3 != null) {
                edgeEffect3.finish();
            }
            EdgeEffect edgeEffect4 = fvmVar.g;
            if (edgeEffect4 != null) {
                edgeEffect4.finish();
            }
            EdgeEffect edgeEffect5 = fvmVar.h;
            if (edgeEffect5 != null) {
                edgeEffect5.finish();
            }
            EdgeEffect edgeEffect6 = fvmVar.i;
            if (edgeEffect6 != null) {
                edgeEffect6.finish();
            }
            EdgeEffect edgeEffect7 = fvmVar.j;
            if (edgeEffect7 != null) {
                edgeEffect7.finish();
            }
            EdgeEffect edgeEffect8 = fvmVar.k;
            if (edgeEffect8 != null) {
                edgeEffect8.finish();
            }
            h7uVar.a();
            return;
        }
        float fM0 = h7uVar.M0(30.0f);
        boolean z2 = fvm.f(fvmVar.d) || fvm.g(fvmVar.h) || fvm.f(fvmVar.e) || fvm.g(fvmVar.i);
        boolean z3 = fvm.f(fvmVar.f) || fvm.g(fvmVar.j) || fvm.f(fvmVar.g) || fvm.g(fvmVar.k);
        if (z2 && z3) {
            w1().setPosition(0, 0, canvas2.getWidth(), canvas2.getHeight());
        } else if (z2) {
            w1().setPosition(0, 0, (ovw.O(fM0) * 2) + canvas2.getWidth(), canvas2.getHeight());
        } else {
            if (!z3) {
                h7uVar.a();
                return;
            }
            w1().setPosition(0, 0, canvas2.getWidth(), (ovw.O(fM0) * 2) + canvas2.getHeight());
        }
        RecordingCanvas recordingCanvasBeginRecording = w1().beginRecording();
        boolean zG = fvm.g(fvmVar.j);
        qm00 qm00Var = qm00.b;
        if (zG) {
            EdgeEffect edgeEffectA = fvmVar.j;
            if (edgeEffectA == null) {
                edgeEffectA = fvmVar.a(qm00Var);
                fvmVar.j = edgeEffectA;
            }
            v1(90.0f, edgeEffectA, recordingCanvasBeginRecording);
            edgeEffectA.finish();
        }
        if (fvm.f(fvmVar.f)) {
            EdgeEffect edgeEffectC = fvmVar.c();
            zV1 = v1(270.0f, edgeEffectC, recordingCanvasBeginRecording);
            if (fvm.g(fvmVar.f)) {
                z = z3;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (vv0Var.c() & 4294967295L));
                EdgeEffect edgeEffectA2 = fvmVar.j;
                if (edgeEffectA2 == null) {
                    edgeEffectA2 = fvmVar.a(qm00Var);
                    fvmVar.j = edgeEffectA2;
                }
                lz7.Q(edgeEffectA2, lz7.I(edgeEffectC), 1.0f - fIntBitsToFloat);
            } else {
                z = z3;
            }
        } else {
            z = z3;
            zV1 = false;
        }
        boolean zG2 = fvm.g(fvmVar.h);
        qm00 qm00Var2 = qm00.a;
        if (zG2) {
            EdgeEffect edgeEffectA3 = fvmVar.h;
            if (edgeEffectA3 == null) {
                edgeEffectA3 = fvmVar.a(qm00Var2);
                fvmVar.h = edgeEffectA3;
            }
            v1(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
            edgeEffectA3.finish();
        }
        if (fvm.f(fvmVar.d)) {
            EdgeEffect edgeEffectE = fvmVar.e();
            zV1 = v1(0.0f, edgeEffectE, recordingCanvasBeginRecording) || zV1;
            if (fvm.g(fvmVar.d)) {
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (vv0Var.c() >> 32));
                EdgeEffect edgeEffectA4 = fvmVar.h;
                if (edgeEffectA4 == null) {
                    edgeEffectA4 = fvmVar.a(qm00Var2);
                    fvmVar.h = edgeEffectA4;
                }
                lz7.Q(edgeEffectA4, lz7.I(edgeEffectE), fIntBitsToFloat2);
            }
        }
        if (fvm.g(fvmVar.k)) {
            EdgeEffect edgeEffectA5 = fvmVar.k;
            if (edgeEffectA5 == null) {
                edgeEffectA5 = fvmVar.a(qm00Var);
                fvmVar.k = edgeEffectA5;
            }
            v1(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
            edgeEffectA5.finish();
        }
        if (fvm.f(fvmVar.g)) {
            EdgeEffect edgeEffectD = fvmVar.d();
            zV1 = v1(90.0f, edgeEffectD, recordingCanvasBeginRecording) || zV1;
            if (fvm.g(fvmVar.g)) {
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (vv0Var.c() & 4294967295L));
                EdgeEffect edgeEffectA6 = fvmVar.k;
                if (edgeEffectA6 == null) {
                    edgeEffectA6 = fvmVar.a(qm00Var);
                    fvmVar.k = edgeEffectA6;
                }
                lz7.Q(edgeEffectA6, lz7.I(edgeEffectD), fIntBitsToFloat3);
            }
        }
        if (fvm.g(fvmVar.i)) {
            EdgeEffect edgeEffectA7 = fvmVar.i;
            if (edgeEffectA7 == null) {
                edgeEffectA7 = fvmVar.a(qm00Var2);
                fvmVar.i = edgeEffectA7;
            }
            f = 0.0f;
            v1(0.0f, edgeEffectA7, recordingCanvasBeginRecording);
            edgeEffectA7.finish();
        } else {
            f = 0.0f;
        }
        if (fvm.f(fvmVar.e)) {
            EdgeEffect edgeEffectB = fvmVar.b();
            boolean z4 = v1(180.0f, edgeEffectB, recordingCanvasBeginRecording) || zV1;
            if (fvm.g(fvmVar.e)) {
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (vv0Var.c() >> 32));
                EdgeEffect edgeEffectA8 = fvmVar.i;
                if (edgeEffectA8 == null) {
                    edgeEffectA8 = fvmVar.a(qm00Var2);
                    fvmVar.i = edgeEffectA8;
                }
                lz7.Q(edgeEffectA8, lz7.I(edgeEffectB), 1.0f - fIntBitsToFloat4);
            }
            zV1 = z4;
        }
        if (zV1) {
            vv0Var.d();
        }
        float f4 = z ? f : fM0;
        if (z2) {
            fM0 = f;
        }
        m6u layoutDirection = h7uVar.getLayoutDirection();
        qs0 qs0Var = new qs0();
        qs0Var.a = recordingCanvasBeginRecording;
        long jN2 = gs8Var.n();
        qlk qlkVarT = gs8Var.b.t();
        m6u m6uVarV = gs8Var.b.v();
        ds8 ds8VarR2 = gs8Var.b.r();
        long jW = gs8Var.b.w();
        oh3 oh3Var = gs8Var.b;
        s0r s0rVar = (s0r) oh3Var.b;
        oh3Var.L(h7uVar);
        oh3Var.M(layoutDirection);
        oh3Var.K(qs0Var);
        oh3Var.N(jN2);
        oh3Var.b = null;
        qs0Var.q();
        try {
            ((viq) gs8Var.b.a).t(f4, fM0);
            try {
                h7uVar.a();
                qs0Var.j();
                oh3 oh3Var2 = gs8Var.b;
                oh3Var2.L(qlkVarT);
                oh3Var2.M(m6uVarV);
                oh3Var2.K(ds8VarR2);
                oh3Var2.N(jW);
                oh3Var2.b = s0rVar;
                w1().endRecording();
                int iSave = canvas2.save();
                canvas2.translate(f2, f3);
                canvas2.drawRenderNode(w1());
                canvas2.restoreToCount(iSave);
            } finally {
                ((viq) gs8Var.b.a).t(-f4, -fM0);
            }
        } catch (Throwable th) {
            qs0Var.j();
            oh3 oh3Var3 = gs8Var.b;
            oh3Var3.L(qlkVarT);
            oh3Var3.M(m6uVarV);
            oh3Var3.K(ds8VarR2);
            oh3Var3.N(jW);
            oh3Var3.b = s0rVar;
            throw th;
        }
    }

    public final RenderNode w1() {
        RenderNode renderNode = this.s;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeA = pxw.a();
        this.s = renderNodeA;
        return renderNodeA;
    }
}
