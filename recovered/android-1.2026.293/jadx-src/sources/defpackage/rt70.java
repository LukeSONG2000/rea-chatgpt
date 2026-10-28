package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rt70 {
    public static st70 a(b bVar) {
        nh01 hh01Var;
        if (bVar == null) {
            return null;
        }
        try {
            hh01Var = new mh01((st70) dz60.a.a(st70.Companion.serializer(), bVar));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return (st70) hh01Var.a();
    }

    public final KSerializer serializer() {
        return qt70.a;
    }
}
