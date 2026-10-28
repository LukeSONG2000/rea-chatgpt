package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mye {
    public static final zy60 a = ist.h(dz60.a, new jd0((byte) 17));

    public static final c a(b bVar) {
        d dVarX;
        String strG;
        nh01 hh01Var;
        if (bVar != null && (dVarX = mk81.x(bVar)) != null) {
            if (!dVarX.b()) {
                dVarX = null;
            }
            if (dVarX != null && (strG = qy60.g(dVarX)) != null) {
                try {
                    zy60 zy60Var = a;
                    zy60Var.getClass();
                    hh01Var = new mh01((c) zy60Var.b(c.Companion.serializer(), strG));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                c cVar = (c) hh01Var.a();
                if (cVar != null) {
                    return cVar;
                }
            }
        }
        if (bVar != null) {
            return mk81.w(bVar);
        }
        return null;
    }

    public static final String b(c cVar, rye ryeVar) {
        b bVar;
        d dVarX;
        b bVar2;
        c cVarA;
        b bVar3;
        d dVarX2;
        String strG;
        if (ryeVar != null && (bVar2 = ryeVar.b) != null && (cVarA = a(bVar2)) != null && (bVar3 = (b) cVarA.get("chartType")) != null && (dVarX2 = mk81.x(bVar3)) != null && (strG = qy60.g(dVarX2)) != null) {
            return strG;
        }
        if (cVar == null || (bVar = (b) cVar.get("chartType")) == null || (dVarX = mk81.x(bVar)) == null) {
            return null;
        }
        return qy60.g(dVarX);
    }
}
