package defpackage;

import java.math.BigDecimal;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ufc {
    public static final Set a = wr3.T0(new String[]{"type", "title", "description", "items"});
    public static final Set b = wr3.T0(new String[]{"type", "title", "description", "default", "minLength", "maxLength", "format"});
    public static final Set c = wr3.T0(new String[]{"type", "title", "description", "default", "enum", "enumNames", "oneOf"});
    public static final Set d = wr3.T0(new String[]{"type", "title", "description", "default", "items", "minItems", "maxItems"});
    public static final Set e = wr3.T0(new String[]{"type", "enum"});
    public static final Set f = Collections.singleton("anyOf");
    public static final Set g = wr3.T0(new String[]{"const", "title"});
    public static final Set h = wr3.T0(new String[]{"type", "title", "description", "default"});
    public static final Set i = wr3.T0(new String[]{"type", "title", "description", "default", "minimum", "maximum"});

    public static final BigDecimal a(String str, c cVar) {
        String strG;
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (strG = ipt.g(dVar)) != null) {
                try {
                    t1d0Var = new t1d0(new BigDecimal(strG));
                } catch (ConnectException e2) {
                    p1d0Var = new o1d0(e2);
                    t1d0Var = p1d0Var;
                } catch (SocketTimeoutException e3) {
                    p1d0Var = new o1d0(e3);
                    t1d0Var = p1d0Var;
                } catch (UnknownHostException e4) {
                    p1d0Var = new o1d0(e4);
                    t1d0Var = p1d0Var;
                } catch (TimeoutCancellationException e5) {
                    p1d0Var = new p1d0(e5);
                    t1d0Var = p1d0Var;
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    p1d0Var = new r1d0(e7);
                    t1d0Var = p1d0Var;
                } catch (Exception e8) {
                    p1d0Var = new p1d0(e8);
                    t1d0Var = p1d0Var;
                }
                return (BigDecimal) t1d0Var.a();
            }
        }
        return null;
    }

    public static final Integer b(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return ipt.j(dVar);
            }
        }
        return null;
    }

    public static final boolean c(String str, c cVar) {
        b bVar = (b) cVar.get(str);
        if (bVar == null || bVar.equals(JsonNull.INSTANCE)) {
            return true;
        }
        Integer numJ = null;
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            if (dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                numJ = ipt.j(dVar);
            }
        }
        return numJ != null;
    }

    public static final boolean d(String str, c cVar) {
        b bVar = (b) cVar.get(str);
        if (bVar != null && !bVar.equals(JsonNull.INSTANCE)) {
            d dVar = bVar instanceof d ? (d) bVar : null;
            if (dVar == null || !dVar.b()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006f A[LOOP:0: B:8:0x0020->B:30:0x006f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0074 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList e(String str, c cVar) {
        String strH;
        Object obj = cVar.get(str);
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null) {
            ArrayList arrayList = new ArrayList(gee.n(aVar, 10));
            loop0: for (b bVar : aVar.a) {
                c cVar2 = bVar instanceof c ? (c) bVar : null;
                if (cVar2 != null) {
                    Set setKeySet = cVar2.a.keySet();
                    if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
                        strH = h("title", cVar2);
                        if (strH == null) {
                        }
                    } else {
                        Iterator it = setKeySet.iterator();
                        while (it.hasNext()) {
                            if (!g.contains((String) it.next())) {
                                break loop0;
                            }
                        }
                        strH = h("title", cVar2);
                        if (strH == null) {
                            arrayList.add(strH);
                        }
                    }
                }
            }
            return arrayList;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006f A[LOOP:0: B:8:0x0020->B:30:0x006f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0074 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList f(String str, c cVar) {
        String strH;
        Object obj = cVar.get(str);
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null) {
            ArrayList arrayList = new ArrayList(gee.n(aVar, 10));
            loop0: for (b bVar : aVar.a) {
                c cVar2 = bVar instanceof c ? (c) bVar : null;
                if (cVar2 != null) {
                    Set setKeySet = cVar2.a.keySet();
                    if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
                        strH = h("const", cVar2);
                        if (strH == null) {
                        }
                    } else {
                        Iterator it = setKeySet.iterator();
                        while (it.hasNext()) {
                            if (!g.contains((String) it.next())) {
                                break loop0;
                            }
                        }
                        strH = h("const", cVar2);
                        if (strH == null) {
                            arrayList.add(strH);
                        }
                    }
                }
            }
            return arrayList;
        }
        return null;
    }

    public static final ArrayList g(String str, c cVar) {
        String strG;
        Object obj = cVar.get(str);
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null) {
            ArrayList arrayList = new ArrayList(gee.n(aVar, 10));
            for (b bVar : aVar.a) {
                d dVar = bVar instanceof d ? (d) bVar : null;
                if (dVar != null) {
                    if (!dVar.b()) {
                        dVar = null;
                    }
                    if (dVar != null && (strG = ipt.g(dVar)) != null) {
                        arrayList.add(strG);
                    }
                }
            }
            return arrayList;
        }
        return null;
    }

    public static final String h(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return ipt.g(dVar);
            }
        }
        return null;
    }
}
