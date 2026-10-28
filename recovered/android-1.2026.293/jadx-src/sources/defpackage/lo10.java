package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.os.Trace;
import io.sentry.q;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lo10 implements pd20 {
    public final /* synthetic */ byte a;
    public int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public lo10(axd axdVar) {
        this.a = (byte) 1;
        this.c = axdVar;
        ux6 ux6Var = my20.a;
        ux6Var.getClass();
        this.b = ux6.b.incrementAndGet(ux6Var);
        this.d = sz81.l(false);
        this.e = new ArrayList();
        this.f = new t62((Object) this, (byte) 8);
    }

    public void a() {
        List<ywd> listL1;
        synchronized (((ArrayList) this.e)) {
            listL1 = a0n.L1((ArrayList) this.e);
            ((ArrayList) this.e).clear();
        }
        for (ywd ywdVar : listL1) {
            Trace.beginSection("InvokeInternalListeners");
            int size = ywdVar.d.size();
            for (int i = 0; i < size; i++) {
                o9q0 o9q0Var = (o9q0) ywdVar.d.get(i);
                int size2 = ywdVar.e.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((i7q0) ywdVar.e.get(i2)).C(o9q0Var.a());
                }
            }
            Trace.endSection();
            Trace.beginSection("InvokeRequestListeners");
            int size3 = ywdVar.d.size();
            for (int i3 = 0; i3 < size3; i3++) {
                o9q0 o9q0Var2 = (o9q0) ywdVar.d.get(i3);
                int size4 = o9q0Var2.a().d.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    ((i7q0) o9q0Var2.a().d.get(i4)).C(o9q0Var2.a());
                }
            }
            Trace.endSection();
        }
        axd axdVar = (axd) this.c;
        synchronized (axdVar.i) {
            axdVar.toString();
            axdVar.a.z0();
        }
    }

    public synchronized void b(final td20 td20Var, final long j) {
        try {
            if (this.b > 0) {
                ((sh21) this.e).f(new rh21() { // from class: jo10
                    @Override // defpackage.rh21
                    public final void run() {
                        lo10 lo10Var = this.a;
                        ((rd20) lo10Var.d).c((id20) lo10Var.c, td20Var, j);
                    }
                }, true);
                this.b--;
            } else {
                ((ArrayDeque) this.f).add(new hbz0(td20Var, j));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public a011 c() {
        toString();
        boolean zA = ((qx6) this.d).a();
        a011 a011Var = a011.a;
        if (zA) {
            ((axd) this.c).c();
        }
        return a011Var;
    }

    public synchronized void d() {
        try {
            if (((ArrayDeque) this.f).isEmpty()) {
                sh21 sh21Var = (sh21) this.e;
                rd20 rd20Var = (rd20) this.d;
                Objects.requireNonNull(rd20Var);
                sh21Var.f(new kou(rd20Var, (byte) 1), true);
            } else {
                ((ArrayDeque) this.f).add(new hbz0(td20.e, Long.MIN_VALUE));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean e(boolean z, List list, Map map, Map map2, Map map3, List list2) throws Throwable {
        Throwable th;
        boolean z2;
        boolean zIsTerminated;
        if (((qx6) this.d).b()) {
            q.z("CXCP", "Failed to submit " + list + ": " + this + " is closed.");
            return false;
        }
        try {
            Trace.beginSection("CXCP#buildCaptureSequence");
            ywd ywdVarB = ((axd) this.c).b(z, list, map, map2, map3, (t62) this.f, list2);
            Trace.endSection();
            boolean z3 = true;
            if (ywdVarB == null) {
                List list3 = list;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        if (((l7q0) it.next()).f != null) {
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                l7q0 l7q0Var = (l7q0) it2.next();
                                p060 p060Var = l7q0Var.f;
                                if (p060Var != null) {
                                    fg50 fg50Var = p060Var.a;
                                    if (fg50Var instanceof AutoCloseable) {
                                        fg50Var.close();
                                    } else {
                                        if (!(fg50Var instanceof ExecutorService)) {
                                            ql.c();
                                            return false;
                                        }
                                        ExecutorService executorService = (ExecutorService) fg50Var;
                                        if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                                            executorService.shutdown();
                                            boolean z4 = false;
                                            while (!zIsTerminated) {
                                                try {
                                                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                                } catch (InterruptedException unused) {
                                                    if (!z4) {
                                                        executorService.shutdownNow();
                                                        z4 = true;
                                                    }
                                                }
                                            }
                                            if (z4) {
                                                Thread.currentThread().interrupt();
                                            }
                                        }
                                    }
                                }
                                Iterator it3 = l7q0Var.d.iterator();
                                while (it3.hasNext()) {
                                    ((i7q0) it3.next()).C(l7q0Var);
                                }
                            }
                            return true;
                        }
                    }
                }
                q.z("CXCP", "Failed to submit " + list + ": " + this + " failed to build CaptureSequence.");
                return false;
            }
            if (((qx6) this.d).b()) {
                q.z("CXCP", "Failed to submit " + list + ": " + this + " is closed.");
                return false;
            }
            if (!ywdVarB.b) {
                synchronized (((ArrayList) this.e)) {
                    ((ArrayList) this.e).add(ywdVarB);
                }
            }
            try {
                toString();
                ywdVarB.toString();
                Trace.beginSection("InvokeInternalListeners");
                int size = ywdVarB.d.size();
                for (int i = 0; i < size; i++) {
                    o9q0 o9q0Var = (o9q0) ywdVarB.d.get(i);
                    int size2 = ywdVarB.e.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((i7q0) ywdVarB.e.get(i2)).j(o9q0Var);
                    }
                }
                Trace.endSection();
                Trace.beginSection("InvokeRequestListeners");
                int size3 = ywdVarB.d.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    o9q0 o9q0Var2 = (o9q0) ywdVarB.d.get(i3);
                    int size4 = o9q0Var2.a().d.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        ((i7q0) o9q0Var2.a().d.get(i4)).j(o9q0Var2);
                    }
                }
            } catch (CameraAccessException unused2) {
                if (!ywdVarB.b) {
                    synchronized (((ArrayList) this.e)) {
                        ((ArrayList) this.e).remove(ywdVarB);
                        Trace.beginSection("InvokeInternalListeners");
                        int size5 = ywdVarB.d.size();
                        for (int i5 = 0; i5 < size5; i5++) {
                            o9q0 o9q0Var3 = (o9q0) ywdVarB.d.get(i5);
                            int size6 = ywdVarB.e.size();
                            for (int i6 = 0; i6 < size6; i6++) {
                                ((i7q0) ywdVarB.e.get(i6)).C(o9q0Var3.a());
                            }
                        }
                        Trace.endSection();
                        Trace.beginSection("InvokeRequestListeners");
                        int size7 = ywdVarB.d.size();
                        for (int i7 = 0; i7 < size7; i7++) {
                            o9q0 o9q0Var4 = (o9q0) ywdVarB.d.get(i7);
                            int size8 = o9q0Var4.a().d.size();
                            for (int i8 = 0; i8 < size8; i8++) {
                                ((i7q0) o9q0Var4.a().d.get(i8)).C(o9q0Var4.a());
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                z3 = false;
            }
            synchronized (ywdVarB) {
                if (!((qx6) this.d).b()) {
                    try {
                        Trace.beginSection("CXCP#submit(CaptureSequence)");
                        Integer numD = ((axd) this.c).d(ywdVarB);
                        int iIntValue = numD != null ? numD.intValue() : -1;
                        ywdVarB.m = Integer.valueOf(iIntValue);
                        if (iIntValue != -1) {
                            Trace.beginSection("InvokeInternalListeners");
                            int size9 = ywdVarB.d.size();
                            for (int i9 = 0; i9 < size9; i9++) {
                                o9q0 o9q0Var5 = (o9q0) ywdVarB.d.get(i9);
                                int size10 = ywdVarB.e.size();
                                for (int i10 = 0; i10 < size10; i10++) {
                                    ((i7q0) ywdVarB.e.get(i10)).g(o9q0Var5);
                                }
                            }
                            Trace.endSection();
                            Trace.beginSection("InvokeRequestListeners");
                            int size11 = ywdVarB.d.size();
                            for (int i11 = 0; i11 < size11; i11++) {
                                o9q0 o9q0Var6 = (o9q0) ywdVarB.d.get(i11);
                                int size12 = o9q0Var6.a().d.size();
                                for (int i12 = 0; i12 < size12; i12++) {
                                    ((i7q0) o9q0Var6.a().d.get(i12)).g(o9q0Var6);
                                }
                            }
                            try {
                                toString();
                                ywdVarB.toString();
                                z2 = true;
                            } catch (CameraAccessException unused3) {
                            } catch (Throwable th3) {
                                th = th3;
                                if (z3 || ywdVarB.b) {
                                    throw th;
                                }
                                synchronized (((ArrayList) this.e)) {
                                    ((ArrayList) this.e).remove(ywdVarB);
                                }
                                Trace.beginSection("InvokeInternalListeners");
                                int size13 = ywdVarB.d.size();
                                for (int i13 = 0; i13 < size13; i13++) {
                                    o9q0 o9q0Var7 = (o9q0) ywdVarB.d.get(i13);
                                    int size14 = ywdVarB.e.size();
                                    for (int i14 = 0; i14 < size14; i14++) {
                                        ((i7q0) ywdVarB.e.get(i14)).C(o9q0Var7.a());
                                    }
                                }
                                Trace.endSection();
                                Trace.beginSection("InvokeRequestListeners");
                                int size15 = ywdVarB.d.size();
                                for (int i15 = 0; i15 < size15; i15++) {
                                    o9q0 o9q0Var8 = (o9q0) ywdVarB.d.get(i15);
                                    int size16 = o9q0Var8.a().d.size();
                                    for (int i16 = 0; i16 < size16; i16++) {
                                        ((i7q0) o9q0Var8.a().d.get(i16)).C(o9q0Var8.a());
                                    }
                                }
                                throw th;
                            }
                        } else {
                            q.z("CXCP", "Failed to submit " + ywdVarB + ": " + this + " received -1 from submit.");
                            z2 = false;
                            z3 = false;
                        }
                        if (z2 || ywdVarB.b) {
                            return z3;
                        }
                        synchronized (((ArrayList) this.e)) {
                            ((ArrayList) this.e).remove(ywdVarB);
                        }
                        Trace.beginSection("InvokeInternalListeners");
                        int size17 = ywdVarB.d.size();
                        for (int i17 = 0; i17 < size17; i17++) {
                            o9q0 o9q0Var9 = (o9q0) ywdVarB.d.get(i17);
                            int size18 = ywdVarB.e.size();
                            for (int i18 = 0; i18 < size18; i18++) {
                                ((i7q0) ywdVarB.e.get(i18)).C(o9q0Var9.a());
                            }
                        }
                        Trace.endSection();
                        Trace.beginSection("InvokeRequestListeners");
                        int size19 = ywdVarB.d.size();
                        for (int i19 = 0; i19 < size19; i19++) {
                            o9q0 o9q0Var10 = (o9q0) ywdVarB.d.get(i19);
                            int size20 = o9q0Var10.a().d.size();
                            for (int i20 = 0; i20 < size20; i20++) {
                                ((i7q0) o9q0Var10.a().d.get(i20)).C(o9q0Var10.a());
                            }
                        }
                        return z3;
                    } finally {
                    }
                }
                q.z("CXCP", "Failed to submit " + ywdVarB + ": " + this + " is closed.");
                if (!ywdVarB.b) {
                    synchronized (((ArrayList) this.e)) {
                        ((ArrayList) this.e).remove(ywdVarB);
                    }
                    Trace.beginSection("InvokeInternalListeners");
                    int size21 = ywdVarB.d.size();
                    for (int i21 = 0; i21 < size21; i21++) {
                        o9q0 o9q0Var11 = (o9q0) ywdVarB.d.get(i21);
                        int size22 = ywdVarB.e.size();
                        for (int i22 = 0; i22 < size22; i22++) {
                            ((i7q0) ywdVarB.e.get(i22)).C(o9q0Var11.a());
                        }
                    }
                    Trace.endSection();
                    Trace.beginSection("InvokeRequestListeners");
                    int size23 = ywdVarB.d.size();
                    for (int i23 = 0; i23 < size23; i23++) {
                        o9q0 o9q0Var12 = (o9q0) ywdVarB.d.get(i23);
                        int size24 = o9q0Var12.a().d.size();
                        for (int i24 = 0; i24 < size24; i24++) {
                            ((i7q0) o9q0Var12.a().d.get(i24)).C(o9q0Var12.a());
                        }
                    }
                    return false;
                }
                return false;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pd20
    public synchronized void f() {
        this.b = 0;
        ((ArrayDeque) this.f).clear();
    }

    @Override // defpackage.pd20
    public synchronized void k() {
        final hbz0 hbz0Var = (hbz0) ((ArrayDeque) this.f).poll();
        byte b = 1;
        if (hbz0Var == null) {
            this.b++;
            return;
        }
        ((sh21) this.e).f(new rh21() { // from class: ko10
            @Override // defpackage.rh21
            public final void run() {
                lo10 lo10Var = this.a;
                rd20 rd20Var = (rd20) lo10Var.d;
                id20 id20Var = (id20) lo10Var.c;
                hbz0 hbz0Var2 = hbz0Var;
                rd20Var.c(id20Var, hbz0Var2.a, hbz0Var2.b);
            }
        }, true);
        hbz0 hbz0Var2 = (hbz0) ((ArrayDeque) this.f).peek();
        if (hbz0Var2 != null && hbz0Var2.b == Long.MIN_VALUE) {
            sh21 sh21Var = (sh21) this.e;
            rd20 rd20Var = (rd20) this.d;
            Objects.requireNonNull(rd20Var);
            sh21Var.f(new kou(rd20Var, b), true);
            ((ArrayDeque) this.f).remove();
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "GraphRequestProcessor-" + this.b;
            default:
                return super.toString();
        }
    }

    public lo10(id20 id20Var, rd20 rd20Var, sh21 sh21Var) {
        this.a = (byte) 0;
        this.c = id20Var;
        this.d = rd20Var;
        this.e = sh21Var;
        this.f = new ArrayDeque();
    }
}
