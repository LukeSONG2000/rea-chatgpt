package defpackage;

import android.hardware.camera2.CaptureResult;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dx90 implements i7q0, dy20 {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    @Override // defpackage.dy20
    public final void c() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((qpq0) it.next()).c();
        }
    }

    @Override // defpackage.dy20
    public final void e() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((qpq0) it.next()).c();
        }
    }

    @Override // defpackage.dy20
    public final void f() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((qpq0) it.next()).c();
        }
    }

    public final void h(qpq0 qpq0Var) {
        this.a.add(qpq0Var);
    }

    @Override // defpackage.i7q0
    public final void i(o9q0 o9q0Var, long j, he2 he2Var) {
        m(o9q0Var.w(), he2Var);
    }

    @Override // defpackage.i7q0
    public final void j(o9q0 o9q0Var) {
        for (qpq0 qpq0Var : this.a) {
            long jW = o9q0Var.w();
            synchronized (qpq0Var) {
                if (qpq0Var.g == null) {
                    qpq0Var.g = new s9q0(jW);
                }
            }
        }
    }

    public final void m(long j, he2 he2Var) {
        Integer num;
        for (qpq0 qpq0Var : this.a) {
            if (!qpq0Var.d.Q() && !qpq0Var.d.isCancelled()) {
                synchronized (qpq0Var) {
                    s9q0 s9q0Var = qpq0Var.g;
                    if (s9q0Var != null && j >= s9q0Var.a) {
                        Long l = (Long) he2Var.a.get(CaptureResult.SENSOR_TIMESTAMP);
                        long frameNumber = he2Var.a.getFrameNumber();
                        if (l != null && qpq0Var.f == null) {
                            qpq0Var.f = l;
                        }
                        Long l2 = qpq0Var.f;
                        if (qpq0Var.c == null || l2 == null || l == null || l.longValue() - l2.longValue() <= qpq0Var.c.longValue()) {
                            if (qpq0Var.e == null) {
                                qpq0Var.e = new xo10(frameNumber);
                            }
                            xo10 xo10Var = qpq0Var.e;
                            if (xo10Var != null && (num = qpq0Var.b) != null && frameNumber - xo10Var.a > num.intValue()) {
                                qpq0Var.d.B0(new ppq0(1, he2Var));
                            } else if (((Boolean) qpq0Var.a.invoke(he2Var)).booleanValue()) {
                                qpq0Var.d.B0(new ppq0(0, he2Var));
                            }
                        } else {
                            qpq0Var.d.B0(new ppq0(2, he2Var));
                        }
                    }
                }
            }
            this.a.remove(qpq0Var);
        }
    }

    @Override // defpackage.i7q0
    public final void v(o9q0 o9q0Var, long j, ge2 ge2Var) {
        m(o9q0Var.w(), ge2Var.b);
    }
}
