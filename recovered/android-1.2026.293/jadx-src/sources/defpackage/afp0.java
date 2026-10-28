package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class afp0 {
    public static final j4p0 a = new j4p0("[0-9]{4}-[0-9]{2}-[0-9]{2}[Tt][0-9]{2}:[0-9]{2}:[0-9]{2}([.][0-9]+)?([Zz]|[+-][0-9]{2}:[0-9]{2})");

    public static final BigDecimal a(String str, c cVar) {
        String strG;
        nh01 hh01Var;
        nh01 mh01Var;
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (strG = qy60.g(dVar)) != null) {
                try {
                    mh01Var = new mh01(new BigDecimal(strG));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var = hh01Var;
                }
                return (BigDecimal) mh01Var.a();
            }
        }
        return null;
    }

    public static final BigDecimal b(b bVar) {
        String strG;
        nh01 hh01Var;
        nh01 mh01Var;
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar == null || (strG = qy60.g(dVar)) == null) {
            return null;
        }
        try {
            mh01Var = new mh01(new BigDecimal(z4x0.J(strG, ',', '.', false)));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        return (BigDecimal) mh01Var.a();
    }

    public static final Integer c(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return qy60.j(dVar);
            }
        }
        return null;
    }

    public static final ArrayList d(String str, c cVar) {
        String strG;
        Object obj = cVar.get(str);
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null) {
            ArrayList arrayList = new ArrayList(b0n.o0(aVar, 10));
            for (b bVar : aVar.a) {
                d dVar = bVar instanceof d ? (d) bVar : null;
                if (dVar != null) {
                    if (!dVar.b()) {
                        dVar = null;
                    }
                    if (dVar != null && (strG = qy60.g(dVar)) != null) {
                        arrayList.add(strG);
                    }
                }
            }
            return arrayList;
        }
        return null;
    }

    public static final boolean e(String str, String str2, c cVar) {
        Integer numC = c(str, cVar);
        int iIntValue = numC != null ? numC.intValue() : 0;
        Integer numC2 = c(str2, cVar);
        int iIntValue2 = numC2 != null ? numC2.intValue() : Integer.MAX_VALUE;
        JsonNull jsonNull = JsonNull.INSTANCE;
        if (a0n.G0(zx6.U(null, jsonNull), cVar.get(str)) || c(str, cVar) != null) {
            return (a0n.G0(zx6.U(null, jsonNull), cVar.get(str2)) || c(str2, cVar) != null) && iIntValue >= 0 && iIntValue <= iIntValue2;
        }
        return false;
    }
}
