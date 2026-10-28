package defpackage;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dt21 extends View {
    public static final at21 m = new at21();
    public final fgx a;
    public final uce b;
    public final sce c;
    public boolean d;
    public Outline e;
    public boolean f;
    public xvu g;
    public vi70 h;
    public Function1 i;
    public nz20 j;
    public float k;
    public float l;

    public dt21(fgx fgxVar, uce uceVar, sce sceVar) {
        super(fgxVar.getContext());
        this.a = fgxVar;
        this.b = uceVar;
        this.c = sceVar;
        setOutlineProvider(m);
        this.f = true;
        this.g = lzr.h;
        this.h = vi70.a;
        qz20.a.getClass();
        this.i = pz20.b;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        q82 q82Var;
        lw6 lw6Var;
        xvu xvuVarB;
        vi70 vi70VarC;
        pce pceVarA;
        long jD;
        nz20 nz20Var;
        float f = this.k;
        sce sceVar = this.c;
        uce uceVar = this.b;
        if (f > 0.0f || this.l > 0.0f) {
            int iSave = canvas.save();
            canvas.translate(this.k, this.l);
            q82Var = uceVar.a;
            Canvas canvas2 = q82Var.a;
            q82Var.a = canvas;
            xvu xvuVar = this.g;
            vi70 vi70Var = this.h;
            float width = getWidth();
            long jFloatToRawIntBits = (4294967295L & ((long) Float.floatToRawIntBits(getHeight()))) | (Float.floatToRawIntBits(width) << 32);
            nz20 nz20Var2 = this.j;
            Function1 function1 = this.i;
            lw6 lw6Var2 = sceVar.b;
            lw6Var = sceVar.b;
            xvuVarB = lw6Var2.b();
            vi70VarC = lw6Var.c();
            pceVarA = lw6Var.a();
            jD = lw6Var.d();
            nz20Var = (nz20) lw6Var.b;
            lw6Var.h(xvuVar);
            lw6Var.i(vi70Var);
            lw6Var.g(q82Var);
            lw6Var.j(jFloatToRawIntBits);
            lw6Var.b = nz20Var2;
            q82Var.p();
            try {
                function1.invoke(sceVar);
                q82Var.r();
                lw6Var.h(xvuVarB);
                lw6Var.i(vi70VarC);
                lw6Var.g(pceVarA);
                lw6Var.j(jD);
                lw6Var.b = nz20Var;
                uceVar.a.a = canvas2;
                canvas.restoreToCount(iSave);
            } finally {
            }
        } else {
            q82Var = uceVar.a;
            Canvas canvas3 = q82Var.a;
            q82Var.a = canvas;
            xvu xvuVar2 = this.g;
            vi70 vi70Var2 = this.h;
            float width2 = getWidth();
            long jFloatToRawIntBits2 = (4294967295L & ((long) Float.floatToRawIntBits(getHeight()))) | (Float.floatToRawIntBits(width2) << 32);
            nz20 nz20Var3 = this.j;
            Function1 function12 = this.i;
            lw6 lw6Var3 = sceVar.b;
            lw6Var = sceVar.b;
            xvuVarB = lw6Var3.b();
            vi70VarC = lw6Var.c();
            pceVarA = lw6Var.a();
            jD = lw6Var.d();
            nz20Var = (nz20) lw6Var.b;
            lw6Var.h(xvuVar2);
            lw6Var.i(vi70Var2);
            lw6Var.g(q82Var);
            lw6Var.j(jFloatToRawIntBits2);
            lw6Var.b = nz20Var3;
            q82Var.p();
            try {
                function12.invoke(sceVar);
                q82Var.r();
                lw6Var.h(xvuVarB);
                lw6Var.i(vi70VarC);
                lw6Var.g(pceVarA);
                lw6Var.j(jD);
                lw6Var.b = nz20Var;
                uceVar.a.a = canvas3;
            } finally {
            }
        }
        this.d = false;
    }

    public final boolean getCanUseCompositingLayer$ui_graphics() {
        return this.f;
    }

    public final uce getCanvasHolder() {
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
