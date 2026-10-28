package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
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
/* JADX INFO: loaded from: classes.dex */
public final class s270 {
    public final c a;

    public s270(c cVar) {
        this.a = cVar;
    }

    public final d a(String str) {
        Object obj = g("https://api.openai.com/auth").get(str);
        if (obj instanceof d) {
            return (d) obj;
        }
        return null;
    }

    public final String b(String str) {
        String strA;
        d dVarA = a(str);
        if (dVarA != null) {
            if (!dVarA.b()) {
                dVarA = null;
            }
            if (dVarA != null && (strA = dVarA.a()) != null) {
                return t4a.T(strA);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [sgy] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.ArrayList] */
    public final Set c() {
        ?? R;
        String strH = h("scope");
        if (strH == null) {
            strH = "";
        }
        char[] cArr = t4a.B;
        ArrayList arrayListR = t4a.R(strH, Arrays.copyOf(cArr, 6));
        Object obj = (b) this.a.get("scp");
        if (obj instanceof a) {
            R = new ArrayList();
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                String strG = qy60.g(qy60.m((b) it.next()));
                if (strG != null) {
                    R.add(strG);
                }
            }
        } else if (obj instanceof d) {
            String strG2 = qy60.g((d) obj);
            R = t4a.R(strG2 != null ? strG2 : "", Arrays.copyOf(cArr, 6));
        } else {
            R = sgy.a;
        }
        zwf0 zwf0Var = bxf0.Companion;
        ArrayList arrayListO1 = a0n.o1(arrayListR, (Iterable) R);
        zwf0Var.getClass();
        return a0n.P1(arrayListO1);
    }

    public final List d() {
        b bVar = (b) this.a.get("aud");
        if (bVar == null) {
            return sgy.a;
        }
        if (!(bVar instanceof a)) {
            d dVar = bVar instanceof d ? (d) bVar : null;
            String strG = dVar != null ? qy60.g(dVar) : null;
            if (strG != null) {
                return Collections.singletonList(strG);
            }
            ll.f("Invalid JWT audience");
            return null;
        }
        ArrayList<String> arrayListI = i("aud");
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListI, 10));
        for (String str : arrayListI) {
            if (str == null) {
                ll.f("JWT audience must not be null");
                return null;
            }
            arrayList.add(str);
        }
        return arrayList;
    }

    public final xa60 e() {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(f("pwd_auth_time"));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        Long l = (Long) hh01Var.a();
        if (l == null) {
            return null;
        }
        if (l.longValue() <= 0) {
            l = null;
        }
        if (l == null) {
            return null;
        }
        xa60 xa60Var = xa60.c;
        return z9f0.a(l.longValue());
    }

    public final Long f(String str) {
        Object obj = this.a.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null || dVar.equals(JsonNull.INSTANCE)) {
            return null;
        }
        return Long.valueOf(dVar.b() ? Long.parseLong(dVar.a()) : new BigDecimal(dVar.a()).longValue());
    }

    public final c g(String str) {
        b bVar = (b) this.a.get(str);
        return (bVar == null || bVar.equals(JsonNull.INSTANCE)) ? new c(tgy.a) : qy60.l(bVar);
    }

    public final String h(String str) {
        Object obj = this.a.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            return qy60.g(dVar);
        }
        return null;
    }

    public final ArrayList i(String str) {
        Object obj = this.a.get(str);
        Iterable iterable = obj instanceof a ? (a) obj : null;
        if (iterable == null) {
            iterable = sgy.a;
        }
        Iterable<b> iterable2 = iterable;
        ArrayList arrayList = new ArrayList(b0n.o0(iterable2, 10));
        for (b bVar : iterable2) {
            if (!(bVar instanceof d)) {
                ll.f("JWT list claim must contain primitives");
                return null;
            }
            arrayList.add(qy60.g((d) bVar));
        }
        return arrayList;
    }
}
