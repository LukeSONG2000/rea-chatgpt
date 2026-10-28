package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ue70 {
    public final j9z a;
    public final m2t0 b;
    public final Function0 c;
    public final cbz0 d;
    public final ega0 e = mwq.M(6, "LastKnownGoodDns");
    public final LinkedHashMap f = new LinkedHashMap();

    public ue70(j9z j9zVar, m2t0 m2t0Var, Function0 function0, cbz0 cbz0Var) {
        this.a = j9zVar;
        this.b = m2t0Var;
        this.c = function0;
        this.d = cbz0Var;
    }

    public final Long a() {
        nh01 hh01Var;
        try {
            hh01Var = new mh01((Long) this.c.invoke());
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return (Long) hh01Var.a();
    }
}
