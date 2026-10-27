package defpackage;

import com.openai.chatgpt.R;
import com.openai.feature.subscriptions.PurchaseResult$Error;
import com.openai.feature.subscriptions.SubscriptionPurchaseError;
import com.openai.feature.subscriptions.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hta extends tza0 implements Function3 {
    public /* synthetic */ eta n;
    public /* synthetic */ yra0 o;
    public final /* synthetic */ nta p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hta(nta ntaVar, cng cngVar) {
        super(3, cngVar);
        this.p = ntaVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        hta htaVar = new hta(this.p, (cng) obj3);
        htaVar.n = (eta) obj;
        htaVar.o = (yra0) obj2;
        return htaVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i;
        Object next;
        tl20 tl20Var;
        hf40 hf40Var;
        Object next2;
        Object next3;
        SubscriptionPurchaseError packageFetchFailed;
        nta ntaVar = this.p;
        eca0 eca0Var = ntaVar.R0;
        eta etaVar = this.n;
        yra0 yra0Var = this.o;
        er50.z(obj);
        gr30 gr30Var = yra0Var.c;
        boolean z = gr30Var instanceof er30;
        nin ninVar = nin.a;
        if (z) {
            return eta.b(etaVar, ninVar, null, null, 6);
        }
        if (gr30Var instanceof dr30) {
            Throwable th = ((dr30) gr30Var).a.b;
            r3w.b(ntaVar.d1, "Error purchasing package", th, null, 12);
            if (th instanceof PurchaseResult$Error) {
                r3w r3wVar = SubscriptionPurchaseError.c;
                packageFetchFailed = a.a((PurchaseResult$Error) th);
            } else {
                packageFetchFailed = new SubscriptionPurchaseError.PackageFetchFailed(th);
            }
            ntaVar.d(new ny90(eca0Var.getString(packageFetchFailed.a), 62));
            return eta.b(etaVar, ninVar, null, null, 6);
        }
        if (!(gr30Var instanceof fr30)) {
            n0z.a();
            return null;
        }
        Map map = dhw.a;
        Iterable<m7a0> iterable = (Iterable) ((fr30) gr30Var).a;
        ArrayList arrayList = new ArrayList();
        for (m7a0 m7a0Var : iterable) {
            k7a0 k7a0Var = m7a0Var instanceof k7a0 ? (k7a0) m7a0Var : null;
            hf40 hf40Var2 = k7a0Var != null ? k7a0Var.a : null;
            if (hf40Var2 != null) {
                arrayList.add(hf40Var2);
            }
        }
        Map map2 = dhw.a;
        ArrayList<chw> arrayList2 = new ArrayList();
        for (Map.Entry entry : map2.entrySet()) {
            np30 np30Var = (np30) entry.getKey();
            Iterator it = ((List) entry.getValue()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    hf40Var = null;
                    break;
                }
                String str = (String) it.next();
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it2.next();
                    if (b79.u(((hf40) next3).a, str)) {
                        break;
                    }
                }
                hf40Var = (hf40) next3;
                if (hf40Var != null) {
                    break;
                }
            }
            if (hf40Var == null) {
                Iterator it3 = arrayList.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it3.next();
                    if (uut.X(((hf40) next2).a) == np30Var) {
                        break;
                    }
                }
                hf40Var = (hf40) next2;
            }
            chw chwVar = hf40Var != null ? new chw(np30Var, hf40Var) : null;
            if (chwVar != null) {
                arrayList2.add(chwVar);
            }
        }
        if (arrayList2.isEmpty()) {
            i = 0;
        } else {
            Iterator it4 = arrayList2.iterator();
            i = 0;
            while (it4.hasNext()) {
                np30 np30Var2 = ((chw) it4.next()).a;
                if (np30Var2 == np30.ProLite || np30Var2 == np30.Pro) {
                    i++;
                    if (i < 0) {
                        gee.c0();
                        throw null;
                    }
                }
            }
        }
        int i2 = 1;
        boolean z2 = i > 1;
        ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
        for (chw chwVar2 : arrayList2) {
            hf40 hf40Var3 = chwVar2.b;
            Iterator it5 = etaVar.i.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    next = null;
                    break;
                }
                next = it5.next();
                if (b79.u(((tl20) next).a.a, hf40Var3.a)) {
                    break;
                }
            }
            tl20 tl20Var2 = (tl20) next;
            np30 np30Var3 = chwVar2.a;
            fna0 fna0Var = yra0Var.b;
            lqa0 lqa0Var = fna0Var != null ? fna0Var.a : null;
            boolean z3 = tl20Var2 != null ? tl20Var2.c : false;
            boolean z4 = tl20Var2 != null ? tl20Var2.d : false;
            int iOrdinal = np30Var3.ordinal();
            if (iOrdinal == 0) {
                tl20Var = new tl20(hf40Var3, lqa0Var == lqa0.f, z3, z4, eca0Var.getString(R.string._1600_res_0x7f141805), eca0Var.getString(R.string._15ed_res_0x7f1417f2), eca0Var.getString(R.string._15fc_res_0x7f141801), gee.O(eca0Var.getString(R.string._15ef_res_0x7f1417f4), eca0Var.getString(R.string._15ec_res_0x7f1417f1), eca0Var.getString(R.string._15d8_res_0x7f1417dd), eca0Var.getString(R.string._15e8_res_0x7f1417ed)), false);
            } else if (iOrdinal != i2) {
                int i3 = R.string._1641_res_0x7f141846;
                if (iOrdinal == 2) {
                    boolean z5 = lqa0Var == lqa0.h;
                    String strE = ntaVar.E(np30Var3, z2);
                    String string = eca0Var.getString(R.string._15de_res_0x7f1417e3);
                    if (lqa0Var == lqa0.i) {
                        i3 = R.string._1603_res_0x7f141808;
                    }
                    tl20Var = new tl20(hf40Var3, z5, z3, z4, strE, string, eca0Var.getString(i3), ntaVar.J(np30Var3), false);
                } else {
                    if (iOrdinal != 3) {
                        n0z.a();
                        return null;
                    }
                    tl20Var = new tl20(hf40Var3, lqa0Var == lqa0.i, z3, z4, ntaVar.E(np30Var3, z2), eca0Var.getString(R.string._15de_res_0x7f1417e3), eca0Var.getString(R.string._1641_res_0x7f141846), ntaVar.J(np30Var3), true);
                }
            } else {
                tl20Var = new tl20(hf40Var3, lqa0Var == lqa0.g, z3, z4, eca0Var.getString(R.string._1601_res_0x7f141806), eca0Var.getString(R.string._15dd_res_0x7f1417e2), eca0Var.getString(R.string._1604_res_0x7f141809), gee.O(eca0Var.getString(R.string._15d5_res_0x7f1417da), eca0Var.getString(R.string._15d3_res_0x7f1417d8), eca0Var.getString(R.string._15d7_res_0x7f1417dc), eca0Var.getString(R.string._15d6_res_0x7f1417db)), false);
            }
            arrayList3.add(tl20Var);
            i2 = 1;
        }
        return eta.b(etaVar, fee.n1(arrayList3, new e(new x1k((byte) 26), (byte) 8)), null, null, 6);
    }
}
