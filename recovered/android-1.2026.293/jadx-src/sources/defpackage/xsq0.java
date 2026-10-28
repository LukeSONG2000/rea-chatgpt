package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xsq0 implements oqa0 {
    @Override // defpackage.oqa0
    public final Object a(String str, qqa0 qqa0Var, twp twpVar) {
        try {
            ly5 ly5Var = e8o0.b;
            if (ly5.f()) {
                if (qqa0Var == qqa0.e) {
                    ly5.d().a();
                } else {
                    d9o0 d9o0Var = ly5.d().a;
                    synchronized (d9o0Var) {
                        d9o0Var.i.c(null);
                    }
                }
            }
            return new mh01(a011.a);
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }
}
