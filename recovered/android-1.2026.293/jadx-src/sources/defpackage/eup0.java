package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class eup0 {
    public static final /* synthetic */ eup0 a = new eup0();
    public static final zy60 b = ist.h(dz60.a, new s3p0((byte) 3));

    public static rup0 a(String str, c cVar) {
        nh01 hh01Var;
        nh01 hh01Var2;
        boolean zEquals = str.equals("turn/completed");
        zy60 zy60Var = b;
        if (zEquals) {
            try {
                zy60Var.getClass();
                hh01Var = new mh01((hup0) zy60Var.a(hup0.Companion.serializer(), cVar));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            return (rup0) hh01Var.a();
        }
        if (!str.equals("error")) {
            return null;
        }
        try {
            zy60Var.getClass();
            hh01Var2 = new mh01((kup0) zy60Var.a(kup0.Companion.serializer(), cVar));
        } catch (TimeoutCancellationException e5) {
            hh01Var2 = new ih01(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            hh01Var2 = new kh01((Throwable) e7);
        } catch (Exception e8) {
            hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
        }
        return (rup0) hh01Var2.a();
    }
}
