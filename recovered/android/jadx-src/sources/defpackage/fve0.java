package defpackage;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fve0 extends View {
    public static final tgl k = new tgl((byte) 3);
    public final onm a;
    public final hs8 b;
    public final gs8 c;
    public boolean d;
    public Outline e;
    public boolean f;
    public qlk g;
    public m6u h;
    public Function1 i;
    public s0r j;

    public fve0(onm onmVar, hs8 hs8Var, gs8 gs8Var) {
        super(onmVar.getContext());
        this.a = onmVar;
        this.b = hs8Var;
        this.c = gs8Var;
        setOutlineProvider(k);
        this.f = true;
        this.g = jmr.x;
        this.h = m6u.a;
        u0r.a.getClass();
        this.i = oj0.x;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        hs8 hs8Var = this.b;
        qs0 qs0Var = hs8Var.a;
        Canvas canvas2 = qs0Var.a;
        qs0Var.a = canvas;
        qlk qlkVar = this.g;
        m6u m6uVar = this.h;
        float width = getWidth();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        s0r s0rVar = this.j;
        Function1 function1 = this.i;
        gs8 gs8Var = this.c;
        qlk qlkVarT = gs8Var.b.t();
        oh3 oh3Var = gs8Var.b;
        m6u m6uVarV = oh3Var.v();
        ds8 ds8VarR = oh3Var.r();
        long jW = oh3Var.w();
        s0r s0rVar2 = (s0r) oh3Var.b;
        oh3Var.L(qlkVar);
        oh3Var.M(m6uVar);
        oh3Var.K(qs0Var);
        oh3Var.N(jFloatToRawIntBits);
        oh3Var.b = s0rVar;
        qs0Var.q();
        try {
            function1.invoke(gs8Var);
            qs0Var.j();
            oh3Var.L(qlkVarT);
            oh3Var.M(m6uVarV);
            oh3Var.K(ds8VarR);
            oh3Var.N(jW);
            oh3Var.b = s0rVar2;
            hs8Var.a.a = canvas2;
            this.d = false;
        } catch (Throwable th) {
            qs0Var.j();
            oh3Var.L(qlkVarT);
            oh3Var.M(m6uVarV);
            oh3Var.K(ds8VarR);
            oh3Var.N(jW);
            oh3Var.b = s0rVar2;
            throw th;
        }
    }

    public final boolean getCanUseCompositingLayer$ui_graphics() {
        return this.f;
    }

    public final hs8 getCanvasHolder() {
        return this.b;
    }

    public final View getOwnerView() {
        return this.a;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.d) {
            return;
        }
        this.d = true;
        super.invalidate();
    }

    public final void setCanUseCompositingLayer$ui_graphics(boolean z) {
        if (this.f != z) {
            this.f = z;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z) {
        this.d = z;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
