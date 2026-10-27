package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Trace;
import android.util.ArrayMap;
import android.view.Surface;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ze8 extends CameraCaptureSession.CaptureCallback {
    public final String a;
    public final boolean b;
    public final ArrayList c;
    public final ArrayList d;
    public final List e;
    public final ooj f;
    public final ArrayMap g;
    public final ArrayMap h;
    public final p8a0 i;
    public final hba0 j;
    public final long k;
    public final zke l;
    public volatile Integer m;

    public ze8(String str, boolean z, ArrayList arrayList, ArrayList arrayList2, List list, ooj oojVar, ArrayMap arrayMap, ArrayMap arrayMap2, p8a0 p8a0Var, hba0 hba0Var) {
        this.a = str;
        this.b = z;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = list;
        this.f = oojVar;
        this.g = arrayMap;
        this.h = arrayMap2;
        this.i = p8a0Var;
        this.j = hba0Var;
        p54 p54Var = bf8.b;
        p54Var.getClass();
        this.k = p54.b.incrementAndGet(p54Var);
        this.l = new zke();
        if (arrayList.size() == arrayList2.size()) {
            return;
        }
        hs0.l("CaptureRequestList and CaptureMetadataList must have a 1:1 mapping.");
        throw null;
    }

    public final int a() {
        int iIntValue;
        if (this.m != null) {
            Integer num = this.m;
            if (num != null) {
                return num.intValue();
            }
            yvj.b(33, this, "SequenceNumber has not been set for ");
            return 0;
        }
        synchronized (this) {
            Integer num2 = this.m;
            if (num2 == null) {
                throw new IllegalStateException(("SequenceNumber has not been set for " + this + '!').toString());
            }
            iIntValue = num2.intValue();
        }
        return iIntValue;
    }

    public final void b(aj50 aj50Var, long j, qi50 qi50Var) {
        this.f.C(this);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((oh50) list.get(i)).z(aj50Var, j, qi50Var);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = aj50Var.e().d.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((oh50) aj50Var.e().d.get(i2)).z(aj50Var, j, qi50Var);
        }
        Trace.endSection();
    }

    public final void c(CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult, long j) {
        Trace.beginSection("onCaptureCompleted");
        Trace.beginSection("onCaptureSequenceComplete");
        this.f.C(this);
        Trace.endSection();
        aj50 aj50VarI = i(captureRequest);
        jw0 jw0Var = new jw0(totalCaptureResult, this.a);
        Trace.beginSection("onTotalCaptureResult");
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        List list2 = list;
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            ((oh50) list.get(i)).y(aj50VarI, j, jw0Var);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = aj50VarI.e().d.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((oh50) aj50VarI.e().d.get(i2)).y(aj50VarI, j, jw0Var);
        }
        Trace.endSection();
        Trace.endSection();
        Trace.beginSection("onComplete");
        Trace.beginSection("InvokeInternalListeners");
        int size3 = list2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            ((oh50) list.get(i3)).B(aj50VarI, j, jw0Var);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size4 = aj50VarI.e().d.size();
        for (int i4 = 0; i4 < size4; i4++) {
            ((oh50) aj50VarI.e().d.get(i4)).B(aj50VarI, j, jw0Var);
        }
        Trace.endSection();
        Trace.endSection();
        Trace.endSection();
    }

    public final void d(CaptureRequest captureRequest, long j) {
        Trace.beginSection("onCaptureFailed");
        this.l.q0(tid0.a);
        aj50 aj50VarI = i(captureRequest);
        b(aj50VarI, j, new v4o(aj50VarI, j));
        Trace.endSection();
    }

    public final void e(CaptureRequest captureRequest, int i) {
        Trace.beginSection("onCaptureProcessProgressed");
        aj50 aj50VarI = i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((oh50) list.get(i2)).h(aj50VarI, i);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = aj50VarI.e().d.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((oh50) aj50VarI.e().d.get(i3)).h(aj50VarI, i);
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final void f(int i) {
        Trace.beginSection("onCaptureSequenceAborted");
        this.l.q0(tid0.a);
        this.f.C(this);
        if (a() != i) {
            String str = "onCaptureSequenceAborted was invoked on " + a() + ", but expected " + i + '!';
            this.j.getClass();
            x0.n("CXCP", str);
        }
        Trace.beginSection("InvokeInternalListeners");
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            aj50 aj50Var = (aj50) arrayList.get(i2);
            List list = this.e;
            int size2 = list.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ((oh50) list.get(i3)).s(aj50Var);
            }
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size3 = arrayList.size();
        for (int i4 = 0; i4 < size3; i4++) {
            aj50 aj50Var2 = (aj50) arrayList.get(i4);
            int size4 = aj50Var2.e().d.size();
            for (int i5 = 0; i5 < size4; i5++) {
                ((oh50) aj50Var2.e().d.get(i5)).s(aj50Var2);
            }
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final void g(int i, long j) {
        Trace.beginSection("onCaptureSequenceCompleted");
        this.l.q0(tid0.a);
        this.f.C(this);
        if (a() != i) {
            String str = "onCaptureSequenceCompleted was invoked on " + a() + ", but expected " + i + '!';
            this.j.getClass();
            x0.n("CXCP", str);
        }
        Trace.beginSection("InvokeInternalListeners");
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            aj50 aj50Var = (aj50) arrayList.get(i2);
            List list = this.e;
            int size2 = list.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ((oh50) list.get(i3)).q(aj50Var, j);
            }
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size3 = arrayList.size();
        for (int i4 = 0; i4 < size3; i4++) {
            aj50 aj50Var2 = (aj50) arrayList.get(i4);
            int size4 = aj50Var2.e().d.size();
            for (int i5 = 0; i5 < size4; i5++) {
                ((oh50) aj50Var2.e().d.get(i5)).q(aj50Var2, j);
            }
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final void h(CaptureRequest captureRequest, long j, long j2) {
        Trace.beginSection("onCaptureStarted");
        this.l.q0(tid0.a);
        aj50 aj50VarI = i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((oh50) list.get(i)).v(aj50VarI, j, j2);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = aj50VarI.e().d.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((oh50) aj50VarI.e().d.get(i2)).v(aj50VarI, j, j2);
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final aj50 i(CaptureRequest captureRequest) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (arrayList.get(i) == captureRequest) {
                return (aj50) this.d.get(i);
            }
        }
        k4e0.i("Failed to find CaptureRequest ", captureRequest, " in ", arrayList);
        return null;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
        o8a0 o8a0Var;
        Object next;
        Trace.beginSection("onCaptureBufferLost");
        q8a0 q8a0Var = (q8a0) this.g.get(surface);
        ArrayMap arrayMap = this.h;
        if (q8a0Var == null) {
            ep00 ep00Var = (ep00) arrayMap.get(surface);
            q8a0 q8a0Var2 = null;
            if (ep00Var != null) {
                int i = ep00Var.a;
                Iterator it = this.i.h.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((o8a0) next).a == i) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                o8a0Var = (o8a0) next;
            } else {
                o8a0Var = null;
            }
            if (o8a0Var != null) {
                ip8 ip8Var = o8a0Var.j;
                if (ip8Var == null) {
                    ip8Var = null;
                }
                if (ip8Var != null) {
                    q8a0Var2 = new q8a0(ip8Var.a);
                }
            }
            q8a0Var = q8a0Var2;
        }
        ep00 ep00Var2 = (ep00) arrayMap.get(surface);
        if (q8a0Var == null) {
            StringBuilder sb = new StringBuilder("Unable to find the streamId for ");
            sb.append(surface);
            t5d0.k(sb, " on ", yvp.a(j));
            return;
        }
        if (ep00Var2 == null) {
            StringBuilder sb2 = new StringBuilder("Unable to find the outputId for ");
            sb2.append(surface);
            t5d0.k(sb2, " on ", yvp.a(j));
            return;
        }
        aj50 aj50VarI = i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        List list2 = list;
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((oh50) list.get(i2)).getClass();
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = aj50VarI.e().d.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((oh50) aj50VarI.e().d.get(i3)).getClass();
        }
        Trace.endSection();
        Trace.beginSection("InvokeInternalListeners");
        int size3 = list2.size();
        for (int i4 = 0; i4 < size3; i4++) {
            ((oh50) list.get(i4)).b(aj50VarI, j, q8a0Var.a, ep00Var2.a);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size4 = aj50VarI.e().d.size();
        for (int i5 = 0; i5 < size4; i5++) {
            ((oh50) aj50VarI.e().d.get(i5)).b(aj50VarI, j, q8a0Var.a, ep00Var2.a);
        }
        Trace.endSection();
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        c(captureRequest, totalCaptureResult, totalCaptureResult.getFrameNumber());
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        Trace.beginSection("onCaptureFailed");
        this.l.q0(tid0.a);
        b(i(captureRequest), captureFailure.getFrameNumber(), new ss0(captureFailure));
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        Trace.beginSection("onCaptureProgressed");
        long frameNumber = captureResult.getFrameNumber();
        kw0 kw0Var = new kw0(captureResult, this.a);
        aj50 aj50VarI = i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((oh50) list.get(i)).l(aj50VarI, frameNumber, kw0Var);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = aj50VarI.e().d.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((oh50) aj50VarI.e().d.get(i2)).l(aj50VarI, frameNumber, kw0Var);
        }
        Trace.endSection();
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i) {
        f(i);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i, long j) {
        g(i, j);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        h(captureRequest, j2, j);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onReadoutStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        Trace.beginSection("onReadoutStarted");
        aj50 aj50VarI = i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((oh50) list.get(i)).e(aj50VarI, j2, j);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = aj50VarI.e().d.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((oh50) aj50VarI.e().d.get(i2)).e(aj50VarI, j2, j);
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final String toString() {
        return "Camera2CaptureSequence-" + this.k;
    }
}
