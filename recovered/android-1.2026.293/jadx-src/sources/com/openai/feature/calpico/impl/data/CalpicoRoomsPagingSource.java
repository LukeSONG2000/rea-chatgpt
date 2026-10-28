package com.openai.feature.calpico.impl.data;

import defpackage.a0n;
import defpackage.b6j0;
import defpackage.d6j0;
import defpackage.e6j0;
import defpackage.epc;
import defpackage.f9d;
import defpackage.gbd;
import defpackage.hbd;
import defpackage.ibd;
import defpackage.il;
import defpackage.kdd;
import defpackage.kob;
import defpackage.ozc;
import defpackage.v5j0;
import defpackage.vwp;
import defpackage.w5j0;
import defpackage.x5j0;
import defpackage.y5j0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/feature/calpico/impl/data/CalpicoRoomsPagingSource;", "Ld6j0;", "", "Lepc;", "Lgbd;", "listener", "Lgbd;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CalpicoRoomsPagingSource extends d6j0 {
    public final hbd b;
    public final f9d c;
    public final Set d;
    public final kob e;
    private final gbd listener;

    public CalpicoRoomsPagingSource(hbd hbdVar, Set set, kob kobVar) {
        f9d f9dVar = f9d.c;
        this.b = hbdVar;
        this.c = f9dVar;
        this.d = set;
        this.e = kobVar;
        ibd ibdVar = new ibd(this);
        this.listener = ibdVar;
        hbdVar.a.add(ibdVar);
    }

    @Override // defpackage.d6j0
    public final Object b(e6j0 e6j0Var) {
        epc epcVar;
        Integer num = e6j0Var.b;
        if (num == null || (epcVar = (epc) e6j0Var.a(num.intValue())) == null) {
            return null;
        }
        return epcVar.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0086 A[PHI: r1 r11
      0x0086: PHI (r1v6 int) = (r1v4 int), (r1v7 int) binds: [B:35:0x0097, B:30:0x0084] A[DONT_GENERATE, DONT_INLINE]
      0x0086: PHI (r11v13 int) = (r11v3 int), (r11v15 int) binds: [B:35:0x0097, B:30:0x0084] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.d6j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(y5j0 y5j0Var, vwp vwpVar) {
        kob kobVar;
        int i;
        int size;
        int i2;
        List list = (List) this.b.b.getValue();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            kobVar = this.e;
            if (!zHasNext) {
                break;
            }
            Object next = it.next();
            epc epcVar = (epc) next;
            if (epcVar.z == this.c && this.d.contains(epcVar.A) && (kobVar == null || ozc.a(kobVar, epcVar))) {
                arrayList.add(next);
            }
        }
        String str = (String) y5j0Var.a();
        int i3 = -1;
        if (str != null) {
            Iterator it2 = arrayList.iterator();
            int i4 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (kdd.l(((epc) it2.next()).a, str)) {
                    i3 = i4;
                    break;
                }
                i4++;
            }
        }
        if (y5j0Var instanceof x5j0) {
            if (i3 >= 0 && (i2 = i3 - (((x5j0) y5j0Var).a / 2)) >= 0) {
                i = i2;
            }
            i = ((x5j0) y5j0Var).a + i;
            size = arrayList.size();
            if (i > size) {
                i = size;
            }
        } else if (y5j0Var instanceof v5j0) {
            i = i3 + 1;
            i = ((v5j0) y5j0Var).a + i;
            size = arrayList.size();
            if (i > size) {
            }
        } else {
            if (!(y5j0Var instanceof w5j0)) {
                il.f();
                return null;
            }
            if (i3 < 0) {
                i3 = 0;
            }
            int i5 = i3 - ((w5j0) y5j0Var).a;
            i = i5 >= 0 ? i5 : 0;
            i = i3;
        }
        List listSubList = arrayList.subList(i, i);
        epc epcVar2 = (epc) a0n.R0(listSubList);
        String str2 = epcVar2 != null ? epcVar2.a : null;
        epc epcVar3 = (epc) a0n.b1(listSubList);
        return new b6j0(listSubList, str2, epcVar3 != null ? epcVar3.a : null, kobVar != null ? i : Integer.MIN_VALUE, kobVar != null ? arrayList.size() - i : Integer.MIN_VALUE);
    }
}
