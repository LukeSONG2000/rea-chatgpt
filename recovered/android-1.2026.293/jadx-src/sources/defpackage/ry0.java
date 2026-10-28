package defpackage;

import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ry0 {
    public static final ega0 a = mwq.M(6, "BazaarAdsModels");
    public static final Set b = ic6.o1(new wb0[]{wb0.c, wb0.d, wb0.e, wb0.f});

    public static final String a(Integer num, String str) {
        return num != null ? sh7.p(num.intValue(), str, ":") : str;
    }

    public static final String b(jy0 jy0Var) {
        Object obj = jy0Var.a.get("ads_request_id");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            return qy60.g(dVar);
        }
        return null;
    }

    public static final Integer c(jy0 jy0Var) {
        String strG;
        Object obj = jy0Var.a.get("ads_response_index");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null || (strG = qy60.g(dVar)) == null) {
            return null;
        }
        return z4x0.O(10, strG);
    }

    public static final List d(z79 z79Var) {
        boolean z = z79Var instanceof hou0;
        ega0 ega0Var = a;
        sgy sgyVar = sgy.a;
        if (z) {
            hou0 hou0Var = (hou0) z79Var;
            List list = hou0Var.d;
            if ((a0n.R0(list) instanceof hf50) && hou0Var.k == rl40.d) {
                return sgyVar;
            }
            if (e(list)) {
                return list;
            }
            ega0.f(ega0Var, "Hiding single-advertiser Bazaar row because it contains unsupported or mixed card formats: ".concat(a0n.X0(list, null, null, null, 0, null, new jg((byte) 2), 31)), null, null, 14);
            return sgyVar;
        }
        if (!(z79Var instanceof dxd0)) {
            il.f();
            return null;
        }
        List list2 = ((dxd0) z79Var).d;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((axd0) it.next()).a);
        }
        if (e(arrayList)) {
            return arrayList;
        }
        ega0.f(ega0Var, "Hiding multi-advertiser Bazaar row because it contains unsupported or mixed card formats: ".concat(a0n.X0(arrayList, null, null, null, 0, null, new de((byte) 4), 31)), null, null, 14);
        return sgyVar;
    }

    public static final boolean e(List list) {
        wb0 format;
        nh01 hh01Var;
        ub0 ub0Var = (ub0) a0n.R0(list);
        if (ub0Var != null && (format = ub0Var.getFormat()) != null) {
            if (b.contains(format)) {
                List<ub0> list2 = list;
                boolean z = list2 instanceof Collection;
                if (!z || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (((ub0) it.next()).getFormat() != format) {
                            break;
                        }
                    }
                }
                Object objR0 = a0n.R0(list);
                hf50 hf50Var = objR0 instanceof hf50 ? (hf50) objR0 : null;
                if (hf50Var != null) {
                    String str = hf50Var.a;
                    if (kdd.l(str, "1:1") || kdd.l(str, "16:9")) {
                        if (!z || !list2.isEmpty()) {
                            for (ub0 ub0Var2 : list2) {
                                if ((ub0Var2 instanceof hf50) && kdd.l(((hf50) ub0Var2).a, str)) {
                                    try {
                                        hh01Var = new mh01(Boolean.valueOf(new URI(((hf50) ub0Var2).b).isAbsolute()));
                                    } catch (TimeoutCancellationException e) {
                                        hh01Var = new ih01(e);
                                    } catch (CancellationException e2) {
                                        throw e2;
                                    } catch (SerializationException e3) {
                                        hh01Var = new kh01((Throwable) e3);
                                    } catch (Exception e4) {
                                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                    }
                                    if (kdd.l(hh01Var.a(), Boolean.TRUE)) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final ll0 f(ub0 ub0Var) {
        roa roaVarC;
        roa roaVarC2;
        roa roaVarC3 = ub0Var.c();
        if (roaVarC3 != null && (roaVarC2 = roaVarC3.c()) != null) {
            ll0.Companion.getClass();
            return new ll0(nl0.d, (String) null, (Boolean) null, roaVarC2, (cb0) null, 22);
        }
        roa roaVar = ub0Var.getTarget().d;
        if (roaVar != null) {
            nl0 nl0Var = ub0Var.getTarget().a;
            nl0 nl0Var2 = nl0.d;
            if (nl0Var != nl0Var2) {
                roaVar = null;
            }
            if (roaVar != null && (roaVarC = roaVar.c()) != null) {
                ll0.Companion.getClass();
                return new ll0(nl0Var2, (String) null, (Boolean) null, roaVarC, (cb0) null, 22);
            }
        }
        ll0 target = ub0Var.getTarget();
        ll0 ll0Var = target.a == nl0.c ? target : null;
        if (ll0Var != null) {
            return ll0Var;
        }
        ll0.Companion.getClass();
        return kl0.a();
    }
}
