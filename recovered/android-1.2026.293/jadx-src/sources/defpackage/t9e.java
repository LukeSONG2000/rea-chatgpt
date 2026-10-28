package defpackage;

import android.view.Surface;
import io.sentry.q;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t9e implements AutoCloseable {
    public final Surface a;
    public final int b;
    public final qx6 c;
    public final /* synthetic */ u9e d;

    public t9e(u9e u9eVar, Surface surface) {
        this.d = u9eVar;
        this.a = surface;
        ux6 ux6Var = u9e.d;
        ux6Var.getClass();
        this.b = ux6.b.incrementAndGet(ux6Var);
        this.c = sz81.l(false);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Surface surface;
        List<ig11> listL1;
        if (this.c.a()) {
            u9e u9eVar = this.d;
            synchronized (u9eVar.a) {
                surface = this.a;
                Integer num = (Integer) u9eVar.b.get(surface);
                if (num == null) {
                    throw new IllegalStateException(("Surface " + surface + " (" + this + ") has no use count").toString());
                }
                int iIntValue = num.intValue() - 1;
                u9eVar.b.put(surface, Integer.valueOf(iIntValue));
                if (iIntValue == 0) {
                    listL1 = a0n.L1(u9eVar.c);
                    u9eVar.b.remove(surface);
                } else {
                    listL1 = null;
                }
            }
            if (listL1 != null) {
                for (ig11 ig11Var : listL1) {
                    synchronized (ig11Var.e) {
                        try {
                            vpu vpuVar = (vpu) ig11Var.g.remove(surface);
                            if (vpuVar != null) {
                                if (is71.r("CXCP")) {
                                    vpuVar.toString();
                                }
                                ig11Var.c.e(vpuVar);
                                try {
                                    vpuVar.b();
                                } catch (IllegalStateException e) {
                                    if (is71.v()) {
                                        q.A("CXCP", "Error when " + surface + " going to decrease the use count.", e);
                                    }
                                }
                                ig11Var.e();
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
