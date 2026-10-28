package com.plaid.internal;

import defpackage.b0n;
import defpackage.dve;
import defpackage.i6j0;
import defpackage.ist;
import defpackage.s4x0;
import defpackage.sfs;
import defpackage.zse;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ya {
    public final va a;
    public final ra b;
    public final zse c;
    public final AtomicInteger d;
    public final AtomicInteger e;

    public ya(va vaVar, ra raVar, sfs sfsVar) {
        sfsVar.getClass();
        this.a = vaVar;
        this.b = raVar;
        this.c = ist.c(32, 0, 6, null);
        this.d = new AtomicInteger(0);
        this.e = new AtomicInteger(0);
        dve.U(sfsVar, null, 0, new wa(this, null), 3);
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
            int iI0 = s4x0.i0(str, str5, 0, false, 6);
            Integer numValueOf = Integer.valueOf(iI0);
            if (iI0 < 0) {
                numValueOf = null;
            }
            i6j0 i6j0Var = numValueOf != null ? new i6j0(Integer.valueOf(numValueOf.intValue()), str5) : null;
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int iIntValue = ((Number) ((i6j0) next).a).intValue();
                do {
                    Object next2 = it.next();
                    int iIntValue2 = ((Number) ((i6j0) next2).a).intValue();
                    if (iIntValue > iIntValue2) {
                        iIntValue = iIntValue2;
                        next = next2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        i6j0 i6j0Var2 = (i6j0) next;
        if (i6j0Var2 != null) {
            listSingletonList = Collections.singletonList(str.substring(0, ((String) i6j0Var2.b).length() + ((Number) i6j0Var2.a).intValue()));
        } else {
            int iI02 = s4x0.i0(str, " (request_id=", 0, false, 6);
            listSingletonList = iI02 >= 0 ? Collections.singletonList(str.substring(0, iI02)) : null;
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
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
