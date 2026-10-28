package defpackage;

import java.util.concurrent.CancellationException;
import java.util.function.Supplier;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y2y implements Supplier {
    @Override // java.util.function.Supplier
    public final Object get() {
        Object hh01Var;
        try {
            x2y.b();
            hh01Var = new mh01(x2y.a());
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof gh01) {
            ega0.b(a3y.a, "Failed to create drop shadow runtime shader", ((gh01) hh01Var).b, null, 12);
        }
        return hh01Var;
    }
}
