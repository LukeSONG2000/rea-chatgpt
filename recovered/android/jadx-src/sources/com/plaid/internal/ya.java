package com.plaid.internal;

import defpackage.e59;
import defpackage.gee;
import defpackage.gw00;
import defpackage.ltt;
import defpackage.wca0;
import defpackage.wni;
import defpackage.wnm;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ya {
    public final va a;
    public final ra b;
    public final e59 c;
    public final AtomicInteger d;
    public final AtomicInteger e;

    public ya(va vaVar, ra raVar, wni wniVar) {
        wniVar.getClass();
        this.a = vaVar;
        this.b = raVar;
        this.c = ltt.Q(32, 0, 6, null);
        this.d = new AtomicInteger(0);
        this.e = new AtomicInteger(0);
        wnm.Q(wniVar, null, 0, new wa(this, null), 3);
    }

    public static final void a(ya yaVar, xa xaVar) {
        Object next;
        List listSingletonList;
        va vaVar = yaVar.a;
        String str = xaVar.a;
        long j = xaVar.b;
        String str2 = xaVar.c;
        int i = yaVar.e.get();
        List list = xaVar.d;
        str.getClass();
        str2.getClass();
        list.getClass();
        String str3 = (String) vaVar.c.invoke();
        String strA = lc.a("yyyy-MM-dd'T'HH:mm:ss", j, lc.a);
        String str4 = vaVar.a;
        Map mapSingletonMap = Collections.singletonMap("dropped_events", String.valueOf(i));
        List<String> list2 = va.d;
        ArrayList arrayList = new ArrayList();
        for (String str5 : list2) {
            int iH0 = wca0.h0(str, str5, 0, false, 6);
            Integer numValueOf = Integer.valueOf(iH0);
            if (iH0 < 0) {
                numValueOf = null;
            }
            gw00 gw00Var = numValueOf != null ? new gw00(Integer.valueOf(numValueOf.intValue()), str5) : null;
            if (gw00Var != null) {
                arrayList.add(gw00Var);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int iIntValue = ((Number) ((gw00) next).a).intValue();
                do {
                    Object next2 = it.next();
                    int iIntValue2 = ((Number) ((gw00) next2).a).intValue();
                    if (iIntValue > iIntValue2) {
                        iIntValue = iIntValue2;
                        next = next2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        gw00 gw00Var2 = (gw00) next;
        if (gw00Var2 != null) {
            listSingletonList = Collections.singletonList(str.substring(0, ((String) gw00Var2.b).length() + ((Number) gw00Var2.a).intValue()));
        } else {
            int iH02 = wca0.h0(str, " (request_id=", 0, false, 6);
            listSingletonList = iH02 >= 0 ? Collections.singletonList(str.substring(0, iH02)) : null;
        }
        ArrayList arrayList2 = new ArrayList(gee.n(list, 10));
        for (Iterator it2 = list.iterator(); it2.hasNext(); it2 = it2) {
            a0 a0Var = (a0) it2.next();
            arrayList2.add(new qa(a0Var.a, lc.a("yyyy-MM-dd'T'HH:mm:ss", a0Var.e, lc.a), a0Var.b, a0Var.c, a0Var.d));
        }
        if (yaVar.b.a(new ta(str3, str, strA, str4, str2, mapSingletonMap, listSingletonList, arrayList2, vaVar.b))) {
            return;
        }
        yaVar.e.incrementAndGet();
    }
}
