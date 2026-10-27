package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cwe implements ScrollCaptureCallback {
    public final xc70 a;
    public final g5t b;
    public final tr60 c;
    public final AndroidComposeView d;
    public final nmg e;
    public final wer f;

    public cwe(xc70 xc70Var, g5t g5tVar, nmg nmgVar, tr60 tr60Var, AndroidComposeView androidComposeView) {
        this.a = xc70Var;
        this.b = g5tVar;
        this.c = tr60Var;
        this.d = androidComposeView;
        this.e = yrv.K0(nmgVar, s4m.a);
        this.f = new wer(g5tVar.c(), new bwe(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ScrollCaptureSession scrollCaptureSession, g5t g5tVar, eng engVar) {
        awe aweVar;
        int i;
        int i2;
        ScrollCaptureSession scrollCaptureSession2;
        int i3;
        g5t g5tVar2;
        int i4;
        int iD0;
        int iD02;
        if (engVar instanceof awe) {
            aweVar = (awe) engVar;
            int i5 = aweVar.t;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                aweVar.t = i5 - Integer.MIN_VALUE;
            } else {
                aweVar = new awe(this, engVar);
            }
        }
        Object obj = aweVar.r;
        int i6 = aweVar.t;
        wer werVar = this.f;
        boi boiVar = boi.a;
        if (i6 == 0) {
            er50.z(obj);
            i = g5tVar.b;
            i2 = g5tVar.d;
            aweVar.n = scrollCaptureSession;
            aweVar.o = g5tVar;
            aweVar.p = i;
            aweVar.q = i2;
            aweVar.t = 1;
            int i7 = werVar.a;
            if (i > i2) {
                k4e0.f(cya0.r("Expected min=", i, " ≤ max=", i2));
                return null;
            }
            int i8 = i2 - i;
            if (i8 > i7) {
                k4e0.f(cya0.r("Expected range (", i8, ") to be ≤ viewportSize=", i7));
                return null;
            }
            float f = i;
            float f2 = werVar.b;
            Object obj2 = tid0.a;
            if (f < f2 || i2 > i7 + f2) {
                Object objB = werVar.b((((i8 / 2) + i) - (i7 / 2)) - f2, aweVar);
                if (objB != boiVar) {
                    objB = obj2;
                }
                if (objB == boiVar) {
                    obj2 = objB;
                }
            }
            if (obj2 != boiVar) {
            }
            return boiVar;
        }
        if (i6 != 1) {
            if (i6 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = aweVar.q;
            i4 = aweVar.p;
            g5tVar2 = aweVar.o;
            scrollCaptureSession2 = (ScrollCaptureSession) aweVar.n;
            er50.z(obj);
            iD0 = ltt.d0(i4 - ovw.O(werVar.b), 0, werVar.a);
            iD02 = ltt.d0(i3 - ovw.O(werVar.b), 0, werVar.a);
            g5t g5tVarA = g5t.a(g5tVar2, iD0, iD02, 5);
            int i9 = g5tVarA.b;
            int i10 = g5tVarA.a;
            if (iD0 != iD02) {
                return g5t.e;
            }
            Canvas canvasLockHardwareCanvas = scrollCaptureSession2.getSurface().lockHardwareCanvas();
            try {
                canvasLockHardwareCanvas.save();
                canvasLockHardwareCanvas.translate(-i10, -i9);
                g5t g5tVar3 = this.b;
                canvasLockHardwareCanvas.translate(-g5tVar3.a, -g5tVar3.b);
                this.d.getRootView().draw(canvasLockHardwareCanvas);
                scrollCaptureSession2.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
                int iO = ovw.O(werVar.b);
                return new g5t(i10, i9 + iO, g5tVarA.c, g5tVarA.d + iO);
            } catch (Throwable th) {
                scrollCaptureSession2.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
                throw th;
            }
        }
        int i11 = aweVar.q;
        int i12 = aweVar.p;
        g5t g5tVar4 = aweVar.o;
        ScrollCaptureSession scrollCaptureSession3 = (ScrollCaptureSession) aweVar.n;
        er50.z(obj);
        i = i12;
        g5tVar = g5tVar4;
        i2 = i11;
        scrollCaptureSession = scrollCaptureSession3;
        p06 p06Var = p06.f;
        aweVar.n = scrollCaptureSession;
        aweVar.o = g5tVar;
        aweVar.p = i;
        aweVar.q = i2;
        aweVar.t = 2;
        if (ob6.z(aweVar.getContext()).s(aweVar, p06Var) != boiVar) {
            scrollCaptureSession2 = scrollCaptureSession;
            i3 = i2;
            g5tVar2 = g5tVar;
            i4 = i;
            iD0 = ltt.d0(i4 - ovw.O(werVar.b), 0, werVar.a);
            iD02 = ltt.d0(i3 - ovw.O(werVar.b), 0, werVar.a);
            g5t g5tVarA2 = g5t.a(g5tVar2, iD0, iD02, 5);
            int i92 = g5tVarA2.b;
            int i102 = g5tVarA2.a;
            if (iD0 != iD02) {
            }
        }
        return boiVar;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        wnm.Q(this.e, irz.a, 0, new zve(this, runnable, null, (byte) 0), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        wx90 wx90VarQ = wnm.Q(this.e, null, 0, new ana((Object) this, (Object) scrollCaptureSession, (Object) rect, (Object) consumer, (cng) null, (byte) 20), 3);
        wx90VarQ.C(new yh0(cancellationSignal, (byte) 19));
        cancellationSignal.setOnCancelListener(new dwe(wx90VarQ, (byte) 0));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(zn40.W(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f.b = 0.0f;
        this.c.a.setValue(Boolean.TRUE);
        runnable.run();
    }
}
