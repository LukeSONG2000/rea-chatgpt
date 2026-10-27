package defpackage;

import android.view.Surface;
import io.sentry.android.core.x0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sp8 implements AutoCloseable {
    public final Surface a;
    public final int b;
    public final j54 c;
    public final /* synthetic */ tp8 d;

    public sp8(tp8 tp8Var, Surface surface) {
        this.d = tp8Var;
        this.a = surface;
        n54 n54Var = tp8.d;
        n54Var.getClass();
        this.b = n54.b.incrementAndGet(n54Var);
        this.c = jxd.g(false);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Surface surface;
        List<exd0> listA1;
        if (this.c.a()) {
            tp8 tp8Var = this.d;
            synchronized (tp8Var.a) {
                surface = this.a;
                Integer num = (Integer) tp8Var.b.get(surface);
                if (num == null) {
                    throw new IllegalStateException(("Surface " + surface + " (" + this + ") has no use count").toString());
                }
                int iIntValue = num.intValue() - 1;
                tp8Var.b.put(surface, Integer.valueOf(iIntValue));
                if (iIntValue == 0) {
                    listA1 = fee.A1(tp8Var.c);
                    tp8Var.b.remove(surface);
                } else {
                    listA1 = null;
                }
            }
            if (listA1 != null) {
                for (exd0 exd0Var : listA1) {
                    synchronized (exd0Var.e) {
                        try {
                            jhk jhkVar = (jhk) exd0Var.g.remove(surface);
                            if (jhkVar != null) {
                                if (yjt.L("CXCP")) {
                                    jhkVar.toString();
                                }
                                exd0Var.c.j(jhkVar);
                                try {
                                    jhkVar.b();
                                } catch (IllegalStateException e) {
                                    if (yjt.Q()) {
                                        x0.p(e, "CXCP", "Error when " + surface + " going to decrease the use count.");
                                    }
                                }
                                exd0Var.e();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        }
    }

    public final String toString() {
        return "SurfaceToken-" + this.b;
    }
}
