package defpackage;

import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a481 {
    public static final fin a = new fin(-360850732, new wkn(22), false);
    public static final fin b = new fin(1102787285, new vkn(20), false);
    public static final o0e c = new o0e(6);

    public static final b a(b bVar) {
        String strG;
        nh01 hh01Var;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null) {
            Object obj = cVar.get("encoded_item");
            d dVar = obj instanceof d ? (d) obj : null;
            if (dVar != null && (strG = qy60.g(dVar)) != null) {
                try {
                    hh01Var = new mh01(dz60.a.d(strG));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                b bVar2 = (b) hh01Var.a();
                return bVar2 == null ? qy60.c(strG) : bVar2;
            }
        }
        return null;
    }

    public static final String b(b bVar) {
        String strG;
        d dVar = bVar instanceof d ? (d) bVar : null;
        return (dVar == null || (strG = qy60.g(dVar)) == null) ? dz60.a.c(b.Companion.serializer(), bVar) : strG;
    }

    public static final h851 c(b bVar) {
        nh01 hh01Var;
        if (bVar instanceof d) {
            return new h851(bVar);
        }
        try {
            hh01Var = new mh01((h851) dz60.a.a(h851.Companion.serializer(), bVar));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return (h851) hh01Var.a();
    }

    public static boolean d(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static en21 e(tz60 tz60Var) {
        try {
            String strG = tz60Var.o("state").g();
            l5 l5Var = new l5(sn21.c);
            while (l5Var.hasNext()) {
                sn21 sn21Var = (sn21) l5Var.next();
                if (sn21Var.a.equals(strG)) {
                    return new en21(sn21Var, tz60Var.o("start").e());
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type PageState", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type PageState", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type PageState", e3);
            return null;
        }
    }

    public static long f() {
        return t4a.f(4282025023L);
    }

    public static long g() {
        return t4a.f(4293917427L);
    }

    public static final irk0 h(i8t i8tVar, fy1 fy1Var, vu21 vu21Var) {
        return new irk0(i8tVar, fy1Var, vu21Var);
    }

    public static final ltt0 i(htt0 htt0Var, cd8 cd8Var, rd8 rd8Var, znd0 znd0Var, x3x0 x3x0Var, jfi jfiVar, rfy0 rfy0Var, vu21 vu21Var) {
        return new ltt0(htt0Var, cd8Var, rd8Var, znd0Var, x3x0Var, jfiVar, rfy0Var, vu21Var);
    }

    public static final dkc j(tqd tqdVar, vu21 vu21Var) {
        return new dkc(tqdVar, vu21Var);
    }
}
