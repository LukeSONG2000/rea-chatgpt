package defpackage;

import android.hardware.camera2.CaptureResult;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tov implements oh50, pzq {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    @Override // defpackage.pzq
    public final void a() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((ar50) it.next()).a();
        }
    }

    @Override // defpackage.pzq
    public final void c() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((ar50) it.next()).a();
        }
    }

    @Override // defpackage.pzq
    public final void d() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((ar50) it.next()).a();
        }
    }

    public final void f(ar50 ar50Var) {
        this.a.add(ar50Var);
    }

    public final void g(long j, kw0 kw0Var) {
        Integer num;
        for (ar50 ar50Var : this.a) {
            if (!ar50Var.d.F() && !ar50Var.d.isCancelled()) {
                synchronized (ar50Var) {
                    ej50 ej50Var = ar50Var.g;
                    if (ej50Var != null && j >= ej50Var.a) {
                        Long l = (Long) kw0Var.a.get(CaptureResult.SENSOR_TIMESTAMP);
                        long frameNumber = kw0Var.a.getFrameNumber();
                        if (l != null && ar50Var.f == null) {
                            ar50Var.f = l;
                        }
                        Long l2 = ar50Var.f;
                        if (ar50Var.c == null || l2 == null || l == null || l.longValue() - l2.longValue() <= ar50Var.c.longValue()) {
                            if (ar50Var.e == null) {
                                ar50Var.e = new yvp(frameNumber);
                            }
                            yvp yvpVar = ar50Var.e;
                            if (yvpVar != null && (num = ar50Var.b) != null && frameNumber - yvpVar.a > num.intValue()) {
                                ar50Var.d.q0(new zq50(1, kw0Var));
                            } else if (((Boolean) ar50Var.a.invoke(kw0Var)).booleanValue()) {
                                ar50Var.d.q0(new zq50(0, kw0Var));
                            }
                        } else {
                            ar50Var.d.q0(new zq50(2, kw0Var));
                        }
                    }
                }
            }
            this.a.remove(ar50Var);
        }
    }

    @Override // defpackage.oh50
    public final void l(aj50 aj50Var, long j, kw0 kw0Var) {
        g(aj50Var.y(), kw0Var);
    }

    @Override // defpackage.oh50
    public final void n(aj50 aj50Var) {
        for (ar50 ar50Var : this.a) {
            long jY = aj50Var.y();
            synchronized (ar50Var) {
                if (ar50Var.g == null) {
                    ar50Var.g = new ej50(jY);
                }
            }
        }
    }

    @Override // defpackage.oh50
    public final void y(aj50 aj50Var, long j, jw0 jw0Var) {
        g(aj50Var.y(), jw0Var.b);
    }
}
