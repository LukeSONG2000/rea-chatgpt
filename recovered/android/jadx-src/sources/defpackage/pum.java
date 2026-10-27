package defpackage;

import com.openai.chatgpt.R;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pum extends lek {
    public static final List k = gee.O("mcp://komi", "mcp://kakao");
    public final k2b0 j;

    public pum(k2b0 k2b0Var) {
        this.j = k2b0Var;
    }

    @Override // defpackage.f0j
    public final e8c0 D(eca0 eca0Var) {
        String strG;
        u1d0 p1d0Var;
        ArrayList arrayList = (ArrayList) this.a;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                c cVarP = nu7.p((mhx) it.next());
                if (cVarP != null && b79.u(nu7.x(cVarP), "internal://deep-research")) {
                    Object obj = cVarP.get("widget_state");
                    d dVar = obj instanceof d ? (d) obj : null;
                    if (dVar != null && (strG = ipt.g(dVar)) != null) {
                        try {
                            p1d0Var = new t1d0(ipt.l(xpt.a.d(strG)));
                        } catch (ConnectException e) {
                            p1d0Var = new o1d0(e);
                        } catch (SocketTimeoutException e2) {
                            p1d0Var = new o1d0(e2);
                        } catch (UnknownHostException e3) {
                            p1d0Var = new o1d0(e3);
                        } catch (TimeoutCancellationException e4) {
                            p1d0Var = new p1d0(e4);
                        } catch (CancellationException e5) {
                            throw e5;
                        } catch (SerializationException e6) {
                            p1d0Var = new r1d0(e6);
                        } catch (Exception e7) {
                            p1d0Var = new p1d0(e7);
                        }
                        c cVar = (c) p1d0Var.a();
                        if (cVar == null) {
                            continue;
                        } else {
                            Object obj2 = cVar.get("status");
                            d dVar2 = obj2 instanceof d ? (d) obj2 : null;
                            if (b79.u(dVar2 != null ? ipt.g(dVar2) : null, "completed") && (cVar.get("report_message") instanceof c)) {
                                return e8c0.b;
                            }
                        }
                    }
                }
            }
        }
        return super.D(eca0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x009b A[EDGE_INSN: B:49:0x009b->B:35:0x009b BREAK  A[LOOP:1: B:20:0x004c->B:51:?]] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a0 A[EDGE_INSN: B:45:0x00a0->B:39:0x00a0 BREAK  A[LOOP:0: B:5:0x0014->B:48:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[LOOP:0: B:5:0x0014->B:48:?, LOOP_END, SYNTHETIC] */
    @Override // defpackage.f0j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s4g N(eca0 eca0Var, e8c0 e8c0Var) {
        k3g k3gVar;
        String str;
        uf2 uf2Var;
        s4g s4gVar = (s4g) this.c;
        p3g p3gVar = null;
        if (s4gVar != null) {
            Iterator it = new wt50((ArrayList) this.a).iterator();
            while (true) {
                ListIterator listIterator = (ListIterator) ((vt50) it).b;
                if (!listIterator.hasPrevious()) {
                    k3gVar = null;
                    break;
                }
                mhx mhxVar = (mhx) listIterator.previous();
                h8c0 h8c0Var = mhxVar.r;
                String str2 = (h8c0Var == null || (uf2Var = h8c0Var.g) == null) ? null : uf2Var.a;
                if (str2 != null) {
                    List list = k;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        k3gVar = null;
                        if (k3gVar == null) {
                        }
                    } else {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            if (eda0.N(str2, (String) it2.next(), true)) {
                                s4g s4gVar2 = mhxVar.g;
                                k3g k3gVar2 = s4gVar2 instanceof k3g ? (k3g) s4gVar2 : null;
                                if (k3gVar2 == null || (str = k3gVar2.c) == null || !ipt.l(xpt.a.d(str)).containsKey("widget")) {
                                    break;
                                }
                                k3gVar = new k3g(pty.n("_", eca0Var.getString(R.string._999_res_0x7f1409c8), "_"), null, null, null, null, false, 510);
                            }
                        }
                        k3gVar = null;
                        if (k3gVar == null) {
                            break;
                        }
                    }
                }
            }
            if (k3gVar != null) {
                p3gVar = new p3g(gee.O(k3gVar, s4gVar));
            }
        }
        return p3gVar != null ? p3gVar : s4gVar;
    }

    @Override // defpackage.lek, defpackage.f0j
    public final boolean W(mhx mhxVar, boolean z) {
        return !nu7.M(mhxVar) && super.W(mhxVar, z);
    }

    @Override // defpackage.lek, defpackage.f0j
    public final List Z(eca0 eca0Var, e8c0 e8c0Var) {
        ArrayList arrayList = (ArrayList) this.a;
        List listZ = super.Z(eca0Var, e8c0Var);
        e8c0 e8c0VarB = D(eca0Var).b(e8c0Var);
        if (!((ArrayList) listZ).isEmpty() || e8c0VarB == e8c0.a) {
            return listZ;
        }
        x9c0 x9c0VarG0 = g0(null);
        if (x9c0VarG0.b.isEmpty() && x9c0VarG0.c.isEmpty()) {
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (!bbi0.E((mhx) it.next()).isEmpty()) {
                    }
                }
            }
            return nin.a;
        }
        return Collections.singletonList(new jhh(e8c0VarB, fee.A1(arrayList), (s4g) null, x9c0VarG0, (q170) null));
    }

    @Override // defpackage.lek
    public final /* bridge */ /* synthetic */ ibc0 e0(h2g h2gVar, e8c0 e8c0Var) {
        return g0(h2gVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final x9c0 g0(h2g h2gVar) {
        boolean z;
        kc9 kc9Var;
        b bVar;
        ArrayList arrayList = (ArrayList) this.a;
        ArrayList<mhx> arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            mhx mhxVar = (mhx) obj;
            if (nu7.v(mhxVar) && (mhxVar.e != xw50.c || mhxVar.j != yv40.b)) {
                arrayList2.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (mhx mhxVar2 : arrayList2) {
            h8c0 h8c0Var = mhxVar2.r;
            b bVar2 = (h8c0Var == null || (kc9Var = h8c0Var.l) == null || (bVar = kc9Var.a) == null) ? null : (b) ipt.l(bVar).get("invocation_uuid");
            mhx mhxVar3 = (mhx) linkedHashMap.get(bVar2);
            if (mhxVar3 != null) {
                xw50 xw50Var = mhxVar3.e;
                xw50 xw50Var2 = xw50.c;
                if (xw50Var != xw50Var2 && mhxVar2.e == xw50Var2) {
                    mhxVar2 = mhxVar3;
                }
            }
            linkedHashMap.put(bVar2, mhxVar2);
        }
        Collection collectionValues = linkedHashMap.values();
        ArrayList arrayList3 = new ArrayList(gee.n(collectionValues, 10));
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayList3.add(new mnx(((mhx) it.next()).a));
        }
        List listI = kz80.i(arrayList);
        if (listI.isEmpty() || !((Boolean) this.j.getValue()).booleanValue()) {
            listI = nin.a;
        }
        if (!arrayList3.isEmpty()) {
            z = true;
            if (h2gVar != null && h2gVar.c()) {
                z = false;
            }
        }
        return new x9c0(arrayList3, listI, z);
    }
}
