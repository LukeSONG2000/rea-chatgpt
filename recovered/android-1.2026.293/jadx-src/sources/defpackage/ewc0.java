package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ewc0 {
    public static fwc0 a(c cVar) {
        nh01 hh01Var;
        if (cVar == null) {
            return null;
        }
        try {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            hh01Var = new mh01((fwc0) zy60Var.a(fwc0.Companion.serializer(), cVar));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        fwc0 fwc0Var = (fwc0) hh01Var.a();
        if (fwc0Var == null) {
            return null;
        }
        fwc0 fwc0VarA = fwc0.a(fwc0Var, null, null, null, null, null, null, null, new n541(null, null, null, null, null, null, null, null, 1023), 65020);
        if (fwc0VarA.equals(fwc0.y)) {
            return null;
        }
        return fwc0VarA;
    }

    public final KSerializer serializer() {
        return dwc0.a;
    }
}
