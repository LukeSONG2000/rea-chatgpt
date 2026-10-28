package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.math.BigDecimal;
import java.net.URI;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xok {
    public static final j4p0 a = new j4p0("data:image/[a-zA-Z0-9.+-]+;base64,[a-zA-Z0-9+/]+={0,2}");
    public static final Set b = ic6.o1(new String[]{"type", ValdiTextView.MenuActionTitleKey, "description", "items", "file"});
    public static final Set c = ic6.o1(new String[]{"type", ValdiTextView.MenuActionTitleKey, "description", "default", "minLength", "maxLength", "format"});
    public static final Set d = ic6.o1(new String[]{"type", ValdiTextView.MenuActionTitleKey, "description", "default", "enum", "enumNames", "oneOf"});
    public static final Set e = ic6.o1(new String[]{"type", ValdiTextView.MenuActionTitleKey, "description", "default", "items", "minItems", "maxItems"});
    public static final Set f = ic6.o1(new String[]{"type", "enum"});
    public static final Set g = Collections.singleton("anyOf");
    public static final Set h = ic6.o1(new String[]{"const", ValdiTextView.MenuActionTitleKey});
    public static final Set i = ic6.o1(new String[]{"type", ValdiTextView.MenuActionTitleKey, "description", "default"});
    public static final Set j = ic6.o1(new String[]{"type", ValdiTextView.MenuActionTitleKey, "description", "default", "minimum", "maximum"});
    public static final Set k = ic6.o1(new String[]{"$schema", "type", ValdiTextView.MenuActionTitleKey, "description", "properties", "required", "additionalProperties"});

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
                } catch (TimeoutCancellationException e2) {
                    hh01Var = new ih01(e2);
                    mh01Var = hh01Var;
                } catch (CancellationException e3) {
                    throw e3;
                } catch (SerializationException e4) {
                    hh01Var = new kh01((Throwable) e4);
                    mh01Var = hh01Var;
                } catch (Exception e5) {
                    hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                    mh01Var = hh01Var;
                }
                return (BigDecimal) mh01Var.a();
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
                return qy60.j(dVar);
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
                numJ = qy60.j(dVar);
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

    public static final boolean e(c cVar, boolean z) {
        String strK;
        Set setU = h;
        if (z) {
            setU = d8t0.u(setU, "x-openai-preview");
        }
        Set setKeySet = cVar.a.keySet();
        if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                if (!setU.contains((String) it.next())) {
                    return false;
                }
            }
        }
        if (cVar.containsKey("x-openai-preview")) {
            Object obj = cVar.get("x-openai-preview");
            c cVar2 = obj instanceof c ? (c) obj : null;
            if (cVar2 == null || (strK = k("src", cVar2)) == null || !f(strK)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean f(String str) {
        nh01 hh01Var;
        String host;
        boolean z = false;
        if (z4x0.M(str, "data:image/", false)) {
            return a.f(str);
        }
        try {
            URI uri = new URI(str);
            if (kdd.l(uri.getScheme(), "https") && (host = uri.getHost()) != null && host.length() != 0) {
                z = true;
            }
            hh01Var = new mh01(Boolean.valueOf(z));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        return kdd.l(hh01Var.a(), Boolean.TRUE);
    }

    public static final ArrayList g(String str, c cVar, boolean z) {
        String strK;
        Object obj = cVar.get(str);
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null) {
            ArrayList arrayList = new ArrayList(b0n.o0(aVar, 10));
            for (b bVar : aVar.a) {
                c cVar2 = bVar instanceof c ? (c) bVar : null;
                if (cVar2 != null && e(cVar2, z) && (strK = k(ValdiTextView.MenuActionTitleKey, cVar2)) != null) {
                    arrayList.add(strK);
                }
            }
            return arrayList;
        }
        return null;
    }

    public static final ArrayList h(String str, c cVar) {
        Object obj = cVar.get(str);
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(b0n.o0(aVar, 10));
        for (b bVar : aVar.a) {
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            b bVar2 = cVar2 != null ? (b) cVar2.get("x-openai-preview") : null;
            c cVar3 = bVar2 instanceof c ? (c) bVar2 : null;
            arrayList.add(cVar3 != null ? k("src", cVar3) : null);
        }
        return arrayList;
    }

    public static final ArrayList i(String str, c cVar, boolean z) {
        String strK;
        Object obj = cVar.get(str);
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null) {
            ArrayList arrayList = new ArrayList(b0n.o0(aVar, 10));
            for (b bVar : aVar.a) {
                c cVar2 = bVar instanceof c ? (c) bVar : null;
                if (cVar2 != null && e(cVar2, z) && (strK = k("const", cVar2)) != null) {
                    arrayList.add(strK);
                }
            }
            return arrayList;
        }
        return null;
    }

    public static final ArrayList j(String str, c cVar) {
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

    public static final String k(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return qy60.g(dVar);
            }
        }
        return null;
    }
}
