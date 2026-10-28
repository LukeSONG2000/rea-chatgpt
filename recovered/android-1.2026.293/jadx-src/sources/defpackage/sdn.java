package defpackage;

import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sdn implements p4x0 {
    public final Object a;

    public sdn(byte b) {
        switch (b) {
            case 1:
                this.a = new HashMap();
                break;
            case 2:
                l3e0 l3e0Var = dc60.a;
                this.a = new l3e0();
                break;
            case 3:
            default:
                this.a = new sox(new tn3((byte) 20));
                break;
            case 4:
                this.a = new Object();
                break;
            case 5:
                dne dneVar = new dne();
                dneVar.a = dne.i;
                dneVar.b = dne.j;
                dneVar.d = dne.k;
                this.a = dneVar;
                break;
            case 6:
                this.a = oqq0.q(Boolean.FALSE);
                break;
        }
    }

    public static w2z0 f(sdn sdnVar, long j, int i) {
        if ((i & 2) != 0) {
            j = r0n.l;
        }
        return sdnVar.e(0, j, 0, null, 0, null);
    }

    public abstract void A(Object obj);

    @Override // defpackage.p4x0
    public Set a() {
        return Collections.unmodifiableSet(((Map) this.a).entrySet());
    }

    @Override // defpackage.p4x0
    public void b(Iterable iterable, String str) {
        List listM = m(str);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            E((String) it.next());
        }
        f0n.t0(listM, iterable);
    }

    public void c(String str, String str2) {
        E(str2);
        m(str).add(str2);
    }

    public void d(o4x0 o4x0Var) {
        o4x0Var.b(new jpb(this, (byte) 7));
    }

    public w2z0 e(int i, long j, int i2, gg90 gg90Var, int i3, mry0 mry0Var) {
        tk10 tk10Var = (tk10) this.a;
        return new w2z0(j, tk10Var.b, new ig10(tk10Var.c), tk10Var.a.contains("monospace") ? ee10.d : ee10.a, tk10Var.d.a, 0L, mry0Var, i, i3, tk10Var.e, null, gg90Var, i2, 13397848);
    }

    public void g() {
        ((Map) this.a).clear();
    }

    public abstract void h(evs0 evs0Var);

    public abstract void i();

    public Object j(Object obj) {
        qcd0 qcd0VarC = qcd0.c();
        return new vf81(qcd0VarC.b(), (a1u0) qcd0VarC.a(a1u0.class), new gf81(qcd0.c().b(), (pe81) obj));
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x02a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n0g0 k(JSONObject jSONObject, Map map, axw0 axw0Var) throws JSONException {
        at01 at01Var;
        at01 at01Var2;
        m0g0 m0g0Var;
        l0g0 l0g0Var;
        gak0 gak0Var;
        gak0 gak0Var2;
        byte b;
        h0g0 h0g0Var;
        qum0 qum0Var;
        rui0 rui0Var;
        tea0 tea0Var;
        String str;
        vea0 vea0Var = vea0.DEBUG;
        j0g0 j0g0Var = new j0g0(vea0Var, map, (byte) 0);
        switch (vea0Var.ordinal()) {
            case 0:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) j0g0Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case 1:
                hhx0.g.b((String) j0g0Var.invoke(), null);
                break;
            case 2:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) j0g0Var.invoke());
                }
                break;
            case 3:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) j0g0Var.invoke());
                }
                break;
            case 4:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) j0g0Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case 5:
                hhx0.g.b((String) j0g0Var.invoke(), null);
                break;
            case 6:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) j0g0Var.invoke());
                }
                break;
            case 7:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) j0g0Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case 8:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) j0g0Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case 9:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) j0g0Var.invoke());
                }
                break;
            case 10:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) j0g0Var.invoke());
                }
                break;
            case 11:
                hhx0.g.b((String) j0g0Var.invoke(), null);
                break;
            case 12:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) j0g0Var.invoke());
                }
                break;
            case 13:
                hhx0.g.b((String) j0g0Var.invoke(), null);
                break;
        }
        JSONArray jSONArray = jSONObject.getJSONArray("offerings");
        String string = jSONObject.getString("current_offering_id");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("ui_config");
        if (jSONObjectOptJSONObject != null) {
            try {
                zy60 zy60Var = j170.a;
                String string2 = jSONObjectOptJSONObject.toString();
                zy60Var.getClass();
                at01Var = (at01) zy60Var.b(at01.Companion.serializer(), string2);
            } catch (Throwable th) {
                hhx0.g.b("Error deserializing ui_config", th);
                at01Var = null;
            }
            at01Var2 = at01Var;
        } else {
            at01Var2 = null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int length = jSONArray.length();
        int i = 0;
        while (true) {
            Map mapJ = tgy.a;
            if (i >= length) {
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("targeting");
                if (jSONObjectOptJSONObject2 != null) {
                    Integer numF = yx81.f(jSONObjectOptJSONObject2);
                    String strG = yx81.g(jSONObjectOptJSONObject2, "rule_id");
                    if (numF == null || strG == null) {
                        tea0 tea0Var8 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var8.a("[Purchases] - WARN", "Error while parsing targeting - skipping");
                        }
                        m0g0Var = null;
                    } else {
                        m0g0Var = new m0g0(numF.intValue(), strG);
                    }
                } else {
                    m0g0Var = null;
                }
                JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("placements");
                if (jSONObjectOptJSONObject3 != null) {
                    String strD = yx81.d(jSONObjectOptJSONObject3, "fallback_offering_id");
                    JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("offering_ids_by_placement");
                    if (jSONObjectOptJSONObject4 != null) {
                        mapJ = yx81.j(yx81.l(jSONObjectOptJSONObject4, false));
                    }
                    l0g0Var = new l0g0(strD, mapJ);
                } else {
                    l0g0Var = null;
                }
                i0g0 i0g0Var = (i0g0) linkedHashMap.get(string);
                return new n0g0(i0g0Var != null ? iz81.n(i0g0Var, m0g0Var) : null, linkedHashMap, l0g0Var, m0g0Var);
            }
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            String string3 = jSONObject2.getString("identifier");
            JSONObject jSONObjectOptJSONObject5 = jSONObject2.optJSONObject("metadata");
            if (jSONObjectOptJSONObject5 != null) {
                mapJ = yx81.l(jSONObjectOptJSONObject5, true);
            }
            Map map2 = mapJ;
            JSONArray jSONArray2 = jSONObject2.getJSONArray("packages");
            qum0 qum0Var2 = new qum0(string3);
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray3 = jSONArray;
            int length2 = jSONArray2.length();
            int i2 = length;
            int i3 = 0;
            while (i3 < length2) {
                int i4 = length2;
                JSONObject jSONObject3 = jSONArray2.getJSONObject(i3);
                String string4 = jSONObject3.getString("identifier");
                JSONArray jSONArray4 = jSONArray2;
                hxw0 hxw0VarN = n(map, jSONObject3);
                int iN = gz81.n(string4);
                URL urlL = gz81.l(jSONObject3);
                if (hxw0VarN != null) {
                    qum0Var = qum0Var2;
                    rui0Var = new rui0(string4, iN, hxw0VarN.d(qum0Var2), qum0Var, urlL);
                } else {
                    qum0Var = qum0Var2;
                    rui0Var = null;
                }
                if (rui0Var != null) {
                    arrayList.add(rui0Var);
                }
                i3++;
                length2 = i4;
                jSONArray2 = jSONArray4;
                qum0Var2 = qum0Var;
            }
            JSONObject jSONObjectOptJSONObject6 = jSONObject2.optJSONObject("paywall");
            if (jSONObjectOptJSONObject6 != null) {
                try {
                    zy60 zy60Var2 = j170.a;
                    String string5 = jSONObjectOptJSONObject6.toString();
                    zy60Var2.getClass();
                    gak0Var = (gak0) zy60Var2.b(gak0.Companion.serializer(), string5);
                } catch (Exception e) {
                    hhx0.g.b("Error deserializing paywall data", e);
                    gak0Var = null;
                }
                gak0Var2 = gak0Var;
            } else {
                gak0Var2 = null;
            }
            JSONObject jSONObjectOptJSONObject7 = jSONObject2.optJSONObject("paywall_components");
            boolean z = (jSONObjectOptJSONObject7 == null || at01Var2 == null || !gz81.m(jSONObjectOptJSONObject7)) ? false : true;
            if (jSONObjectOptJSONObject7 == null || at01Var2 == null) {
                b = 0;
                h0g0Var = null;
            } else {
                if (!z) {
                    tea0 tea0Var9 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var9.a("[Purchases] - WARN", "Skipping paywall components data with unexpected shape for offering");
                    }
                } else if (((Boolean) ((fs60) this.a).invoke()).booleanValue()) {
                    String string6 = jSONObjectOptJSONObject7.toString();
                    b = 0;
                    h0g0Var = new h0g0(at01Var2, o8p0.t(string6), new k0g0(string6, b));
                }
                b = 0;
                h0g0Var = null;
            }
            i0g0 i0g0Var2 = !arrayList.isEmpty() ? new i0g0(string3, jSONObject2.getString("description"), map2, arrayList, gak0Var2, h0g0Var, gz81.l(jSONObject2)) : null;
            if (i0g0Var2 != null) {
                linkedHashMap.put(i0g0Var2.b(), i0g0Var2);
                if (((ArrayList) i0g0Var2.a()).isEmpty()) {
                    tea0 tea0Var10 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var10.a("[Purchases] - WARN", String.format(axw0Var == axw0.k ? "There's a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty" : "There's a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard or Play Store.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty", Arrays.copyOf(new Object[]{i0g0Var2.b()}, 1)));
                    }
                }
            }
            i++;
            jSONArray = jSONArray3;
            length = i2;
        }
    }

    public abstract void l();

    public List m(String str) {
        Map map = (Map) this.a;
        List list = (List) map.get(str);
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        D(str);
        map.put(str, arrayList);
        return arrayList;
    }

    public hxw0 n(Map map, JSONObject jSONObject) {
        List list = (List) map.get(jSONObject.getString("platform_product_identifier"));
        if (list != null) {
            return (hxw0) a0n.R0(list);
        }
        return null;
    }

    public Object o(Object obj) {
        synchronized (((HashMap) this.a)) {
            try {
                if (((HashMap) this.a).containsKey(obj)) {
                    return ((HashMap) this.a).get(obj);
                }
                Object objJ = j(obj);
                ((HashMap) this.a).put(obj, objJ);
                return objJ;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String p(String str) {
        List listQ = q(str);
        if (listQ != null) {
            return (String) a0n.R0(listQ);
        }
        return null;
    }

    public List q(String str) {
        return (List) ((Map) this.a).get(str);
    }

    public abstract do70 r(long j, int i, int i2, int i3);

    public rdn s(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(743844884);
        rdn rdnVar = (rdn) mv10Var.l((sox) this.a);
        mv10Var.s(false);
        return rdnVar;
    }

    public abstract Object t();

    public List u(co70 co70Var, int i, long j) {
        l3e0 l3e0Var = (l3e0) this.a;
        List list = (List) l3e0Var.b(i);
        if (list != null) {
            return list;
        }
        List listA = co70Var.a(i);
        int size = listA.size();
        ArrayList arrayList = new ArrayList(size);
        int iC = 0;
        while (iC < size) {
            iC = gy00.c((znb0) listA.get(iC), j, arrayList, iC, 1);
        }
        l3e0Var.i(i, arrayList);
        return arrayList;
    }

    public abstract Object v();

    public abstract Function1 w(evs0 evs0Var);

    public void x(String str) {
        ((Map) this.a).remove(str);
    }

    public abstract void y(zse zseVar);

    public void z(String str, String str2) {
        E(str2);
        List listM = m(str);
        listM.clear();
        listM.add(str2);
    }

    public void C() {
    }

    public void B(t401 t401Var) {
    }

    public void D(String str) {
    }

    public void E(String str) {
    }

    public /* synthetic */ sdn(Object obj) {
        this.a = obj;
    }
}
