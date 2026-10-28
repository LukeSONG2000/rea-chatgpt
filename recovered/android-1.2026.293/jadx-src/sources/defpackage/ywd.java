package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Trace;
import android.util.ArrayMap;
import android.view.Surface;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ywd extends CameraCaptureSession.CaptureCallback {
    public final String a;
    public final boolean b;
    public final ArrayList c;
    public final ArrayList d;
    public final List e;
    public final t62 f;
    public final ArrayMap g;
    public final ArrayMap h;
    public final zyw0 i;
    public final j2x0 j;
    public final long k;
    public final bbn l;
    public volatile Integer m;

    public ywd(String str, boolean z, ArrayList arrayList, ArrayList arrayList2, List list, t62 t62Var, ArrayMap arrayMap, ArrayMap arrayMap2, zyw0 zyw0Var, j2x0 j2x0Var) {
        this.a = str;
        this.b = z;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = list;
        this.f = t62Var;
        this.g = arrayMap;
        this.h = arrayMap2;
        this.i = zyw0Var;
        this.j = j2x0Var;
        wx6 wx6Var = bxd.b;
        wx6Var.getClass();
        this.k = wx6.b.incrementAndGet(wx6Var);
        this.l = ist.e();
        if (arrayList.size() == arrayList2.size()) {
            return;
        }
        jl.d("CaptureRequestList and CaptureMetadataList must have a 1:1 mapping.");
        throw null;
    }

    public final int a() {
        int iIntValue;
        if (this.m != null) {
            Integer num = this.m;
            if (num != null) {
                return num.intValue();
            }
            n72.j(33, this, "SequenceNumber has not been set for ");
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

    public final void b(o9q0 o9q0Var, long j, u8q0 u8q0Var) {
        this.f.D(this);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((i7q0) list.get(i)).w(o9q0Var, j, u8q0Var);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = o9q0Var.a().d.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((i7q0) o9q0Var.a().d.get(i2)).w(o9q0Var, j, u8q0Var);
        }
        Trace.endSection();
    }

    public final void c(CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult, long j) {
        Trace.beginSection("onCaptureCompleted");
        Trace.beginSection("onCaptureSequenceComplete");
        this.f.D(this);
        Trace.endSection();
        o9q0 o9q0VarI = i(captureRequest);
        ge2 ge2Var = new ge2(totalCaptureResult, this.a);
        Trace.beginSection("onTotalCaptureResult");
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        List list2 = list;
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            ((i7q0) list.get(i)).v(o9q0VarI, j, ge2Var);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = o9q0VarI.a().d.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((i7q0) o9q0VarI.a().d.get(i2)).v(o9q0VarI, j, ge2Var);
        }
        Trace.endSection();
        Trace.endSection();
        Trace.beginSection("onComplete");
        Trace.beginSection("InvokeInternalListeners");
        int size3 = list2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            ((i7q0) list.get(i3)).B(o9q0VarI, j, ge2Var);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size4 = o9q0VarI.a().d.size();
        for (int i4 = 0; i4 < size4; i4++) {
            ((i7q0) o9q0VarI.a().d.get(i4)).B(o9q0VarI, j, ge2Var);
        }
        Trace.endSection();
        Trace.endSection();
        Trace.endSection();
    }

    public final void d(CaptureRequest captureRequest, long j) {
        Trace.beginSection("onCaptureFailed");
        this.l.B0(a011.a);
        o9q0 o9q0VarI = i(captureRequest);
        b(o9q0VarI, j, new gez(o9q0VarI, j));
        Trace.endSection();
    }

    public final void e(CaptureRequest captureRequest, int i) {
        Trace.beginSection("onCaptureProcessProgressed");
        o9q0 o9q0VarI = i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((i7q0) list.get(i2)).d(o9q0VarI, i);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = o9q0VarI.a().d.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((i7q0) o9q0VarI.a().d.get(i3)).d(o9q0VarI, i);
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final void f(int i) {
        Trace.beginSection("onCaptureSequenceAborted");
        this.l.B0(a011.a);
        this.f.D(this);
        if (a() != i) {
            String str = "onCaptureSequenceAborted was invoked on " + a() + ", but expected " + i + '!';
            this.j.getClass();
            q.z("CXCP", str);
        }
        Trace.beginSection("InvokeInternalListeners");
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            o9q0 o9q0Var = (o9q0) arrayList.get(i2);
            List list = this.e;
            int size2 = list.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ((i7q0) list.get(i3)).l(o9q0Var);
            }
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size3 = arrayList.size();
        for (int i4 = 0; i4 < size3; i4++) {
            o9q0 o9q0Var2 = (o9q0) arrayList.get(i4);
            int size4 = o9q0Var2.a().d.size();
            for (int i5 = 0; i5 < size4; i5++) {
                ((i7q0) o9q0Var2.a().d.get(i5)).l(o9q0Var2);
            }
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final void g(int i, long j) {
        Trace.beginSection("onCaptureSequenceCompleted");
        this.l.B0(a011.a);
        this.f.D(this);
        if (a() != i) {
            String str = "onCaptureSequenceCompleted was invoked on " + a() + ", but expected " + i + '!';
            this.j.getClass();
            q.z("CXCP", str);
        }
        Trace.beginSection("InvokeInternalListeners");
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            o9q0 o9q0Var = (o9q0) arrayList.get(i2);
            List list = this.e;
            int size2 = list.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ((i7q0) list.get(i3)).k(o9q0Var, j);
            }
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size3 = arrayList.size();
        for (int i4 = 0; i4 < size3; i4++) {
            o9q0 o9q0Var2 = (o9q0) arrayList.get(i4);
            int size4 = o9q0Var2.a().d.size();
            for (int i5 = 0; i5 < size4; i5++) {
                ((i7q0) o9q0Var2.a().d.get(i5)).k(o9q0Var2, j);
            }
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final void h(CaptureRequest captureRequest, long j, long j2) {
        Trace.beginSection("onCaptureStarted");
        this.l.B0(a011.a);
        o9q0 o9q0VarI = i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((i7q0) list.get(i)).q(o9q0VarI, j, j2);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = o9q0VarI.a().d.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((i7q0) o9q0VarI.a().d.get(i2)).q(o9q0VarI, j, j2);
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final o9q0 i(CaptureRequest captureRequest) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (arrayList.get(i) == captureRequest) {
                return (o9q0) this.d.get(i);
            }
        }
        s72.h("Failed to find CaptureRequest ", captureRequest, " in ", arrayList);
        return null;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
        yyw0 yyw0Var;
        Object next;
        Trace.beginSection("onCaptureBufferLost");
        azw0 azw0Var = (azw0) this.g.get(surface);
        ArrayMap arrayMap = this.h;
        if (azw0Var == null) {
            nsi0 nsi0Var = (nsi0) arrayMap.get(surface);
            azw0 azw0Var2 = null;
            if (nsi0Var != null) {
                int i = nsi0Var.a;
                Iterator it = this.i.h.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((yyw0) next).a == i) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                yyw0Var = (yyw0) next;
            } else {
                yyw0Var = null;
            }
            if (yyw0Var != null) {
                d9e d9eVar = yyw0Var.j;
                if (d9eVar == null) {
                    d9eVar = null;
                }
                if (d9eVar != null) {
                    azw0Var2 = new azw0(d9eVar.a);
                }
            }
            azw0Var = azw0Var2;
        }
        nsi0 nsi0Var2 = (nsi0) arrayMap.get(surface);
        if (azw0Var == null) {
            StringBuilder sb = new StringBuilder("Unable to find the streamId for ");
            sb.append(surface);
            j62.g(sb, " on ", xo10.a(j));
            return;
        }
        if (nsi0Var2 == null) {
            StringBuilder sb2 = new StringBuilder("Unable to find the outputId for ");
            sb2.append(surface);
            j62.g(sb2, " on ", xo10.a(j));
            return;
        }
        o9q0 o9q0VarI = i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        List list2 = list;
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((i7q0) list.get(i2)).getClass();
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = o9q0VarI.a().d.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((i7q0) o9q0VarI.a().d.get(i3)).getClass();
        }
        Trace.endSection();
        Trace.beginSection("InvokeInternalListeners");
        int size3 = list2.size();
        for (int i4 = 0; i4 < size3; i4++) {
            ((i7q0) list.get(i4)).a(o9q0VarI, j, azw0Var.a, nsi0Var2.a);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size4 = o9q0VarI.a().d.size();
        for (int i5 = 0; i5 < size4; i5++) {
            ((i7q0) o9q0VarI.a().d.get(i5)).a(o9q0VarI, j, azw0Var.a, nsi0Var2.a);
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
        this.l.B0(a011.a);
        b(i(captureRequest), captureFailure.getFrameNumber(), new s82(captureFailure));
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        Trace.beginSection("onCaptureProgressed");
        long frameNumber = captureResult.getFrameNumber();
        he2 he2Var = new he2(captureResult, this.a);
        o9q0 o9q0VarI = i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((i7q0) list.get(i)).i(o9q0VarI, frameNumber, he2Var);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = o9q0VarI.a().d.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((i7q0) o9q0VarI.a().d.get(i2)).i(o9q0VarI, frameNumber, he2Var);
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
        o9q0 o9q0VarI = i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.e;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((i7q0) list.get(i)).b(o9q0VarI, j2, j);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = o9q0VarI.a().d.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((i7q0) o9q0VarI.a().d.get(i2)).b(o9q0VarI, j2, j);
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final String toString() {
        return "Camera2CaptureSequence-" + this.k;
    }
}
