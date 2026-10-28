package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gtn implements ScrollCaptureCallback {
    public final cus0 a;
    public final jc60 b;
    public final i3s0 c;
    public final AndroidComposeView d;
    public final hwp e;
    public final c6p0 f;

    public gtn(cus0 cus0Var, jc60 jc60Var, hwp hwpVar, i3s0 i3s0Var, AndroidComposeView androidComposeView) {
        this.a = cus0Var;
        this.b = jc60Var;
        this.c = i3s0Var;
        this.d = androidComposeView;
        this.e = yyx.R(hwpVar, mtw.a);
        this.f = new c6p0(jc60Var.c(), new ftn(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ScrollCaptureSession scrollCaptureSession, jc60 jc60Var, vwp vwpVar) {
        etn etnVar;
        int i;
        int i2;
        ScrollCaptureSession scrollCaptureSession2;
        int i3;
        jc60 jc60Var2;
        int i4;
        int iO;
        int iO2;
        if (vwpVar instanceof etn) {
            etnVar = (etn) vwpVar;
            int i5 = etnVar.t;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                etnVar.t = i5 - Integer.MIN_VALUE;
            } else {
                etnVar = new etn(this, vwpVar);
            }
        }
        Object obj = etnVar.r;
        int i6 = etnVar.t;
        c6p0 c6p0Var = this.f;
        byte b = 1;
        yfs yfsVar = yfs.a;
        if (i6 == 0) {
            vpq0.o(obj);
            i = jc60Var.b;
            i2 = jc60Var.d;
            etnVar.n = scrollCaptureSession;
            etnVar.o = jc60Var;
            etnVar.p = i;
            etnVar.q = i2;
            etnVar.t = 1;
            if (i > i2) {
                c6p0Var.getClass();
                q72.f(i, i2, " ≤ max=", "Expected min=");
                return null;
            }
            int i7 = i2 - i;
            int i8 = c6p0Var.a;
            if (i7 > i8) {
                nl.g(evx0.q("Expected range (", i7, ") to be ≤ viewportSize=", i8));
                return null;
            }
            Object objA = c6p0Var.a((((i7 / 2) + i) - (i8 / 2)) - c6p0Var.c, etnVar);
            Object obj2 = a011.a;
            if (objA != yfsVar) {
                objA = obj2;
            }
            if (objA == yfsVar) {
                obj2 = objA;
            }
            if (obj2 != yfsVar) {
            }
            return yfsVar;
        }
        if (i6 != 1) {
            if (i6 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = etnVar.q;
            i4 = etnVar.p;
            jc60Var2 = etnVar.o;
            scrollCaptureSession2 = (ScrollCaptureSession) etnVar.n;
            vpq0.o(obj);
            iO = w0a0.o(i4 - hmb0.Q(c6p0Var.c), 0, c6p0Var.a);
            iO2 = w0a0.o(i3 - hmb0.Q(c6p0Var.c), 0, c6p0Var.a);
            jc60 jc60VarA = jc60.a(jc60Var2, iO, iO2, 5);
            int i9 = jc60VarA.b;
            int i10 = jc60VarA.a;
            if (iO != iO2) {
                return jc60.e;
            }
            Canvas canvasLockHardwareCanvas = scrollCaptureSession2.getSurface().lockHardwareCanvas();
            try {
                canvasLockHardwareCanvas.save();
                canvasLockHardwareCanvas.translate(-i10, -i9);
                jc60 jc60Var3 = this.b;
                canvasLockHardwareCanvas.translate(-jc60Var3.a, -jc60Var3.b);
                this.d.getRootView().draw(canvasLockHardwareCanvas);
                scrollCaptureSession2.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
                int iQ = hmb0.Q(c6p0Var.c);
                return new jc60(i10, i9 + iQ, jc60VarA.c, jc60VarA.d + iQ);
            } catch (Throwable th) {
                scrollCaptureSession2.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
                throw th;
            }
        }
        int i11 = etnVar.q;
        int i12 = etnVar.p;
        jc60 jc60Var4 = etnVar.o;
        ScrollCaptureSession scrollCaptureSession3 = (ScrollCaptureSession) etnVar.n;
        vpq0.o(obj);
        i = i12;
        jc60Var = jc60Var4;
        i2 = i11;
        scrollCaptureSession = scrollCaptureSession3;
        xon xonVar = new xon(b);
        etnVar.n = scrollCaptureSession;
        etnVar.o = jc60Var;
        etnVar.p = i;
        etnVar.q = i2;
        etnVar.t = 2;
        if (o4a.y(etnVar.getContext()).v(etnVar, xonVar) != yfsVar) {
            scrollCaptureSession2 = scrollCaptureSession;
            i3 = i2;
            jc60Var2 = jc60Var;
            i4 = i;
            iO = w0a0.o(i4 - hmb0.Q(c6p0Var.c), 0, c6p0Var.a);
            iO2 = w0a0.o(i3 - hmb0.Q(c6p0Var.c), 0, c6p0Var.a);
            jc60 jc60VarA2 = jc60.a(jc60Var2, iO, iO2, 5);
            int i92 = jc60VarA2.b;
            int i102 = jc60VarA2.a;
            if (iO != iO2) {
            }
        }
        return yfsVar;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        dve.U(this.e, off0.b, 0, new oo((byte) 15, (twp) null, (Object) this, (Object) runnable), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        final uhw0 uhw0VarU = dve.U(this.e, null, 0, new dtn(this, scrollCaptureSession, rect, consumer, null), 3);
        uhw0VarU.O(new uj2((Object) cancellationSignal, (byte) 21));
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: htn
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                uhw0VarU.i(null);
            }
        });
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(ixd0.Q(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f.c = 0.0f;
        this.c.a.setValue(Boolean.TRUE);
        runnable.run();
    }
}
