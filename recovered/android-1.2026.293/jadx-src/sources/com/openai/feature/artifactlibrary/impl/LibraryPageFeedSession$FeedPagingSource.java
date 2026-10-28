package com.openai.feature.artifactlibrary.impl;

import defpackage.a6j0;
import defpackage.b6j0;
import defpackage.bo80;
import defpackage.d6j0;
import defpackage.e6j0;
import defpackage.il;
import defpackage.jl;
import defpackage.pq80;
import defpackage.smw0;
import defpackage.tq80;
import defpackage.v5j0;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.w0a0;
import defpackage.w5j0;
import defpackage.wo80;
import defpackage.x5j0;
import defpackage.y5j0;
import defpackage.yfs;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/openai/feature/artifactlibrary/impl/LibraryPageFeedSession$FeedPagingSource", "Ld6j0;", "", "Lrw80;", "Lbo80;", "listener", "Lbo80;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
final class LibraryPageFeedSession$FeedPagingSource extends d6j0 {
    public final /* synthetic */ tq80 b;
    private final bo80 listener;

    public LibraryPageFeedSession$FeedPagingSource(tq80 tq80Var) {
        this.b = tq80Var;
        bo80 bo80Var = new bo80() { // from class: com.openai.feature.artifactlibrary.impl.a
            @Override // defpackage.bo80
            public final void a() {
                this.a.c();
            }
        };
        this.listener = bo80Var;
        wo80 wo80Var = tq80Var.c;
        synchronized (wo80Var.q) {
            wo80Var.q.add(bo80Var);
        }
    }

    @Override // defpackage.d6j0
    public final Object b(e6j0 e6j0Var) {
        Integer num = e6j0Var.b;
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue() - (e6j0Var.c.d / 2);
        if (iIntValue < 0) {
            iIntValue = 0;
        }
        return Integer.valueOf(iIntValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // defpackage.d6j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(y5j0 y5j0Var, vwp vwpVar) {
        b bVar;
        pq80 pq80Var;
        y5j0 y5j0Var2;
        int iO;
        int i;
        tq80 tq80Var = this.b;
        smw0 smw0Var = tq80Var.j;
        if (vwpVar instanceof b) {
            bVar = (b) vwpVar;
            int i2 = bVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bVar.r = i2 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, vwpVar);
            }
        }
        Object obj = bVar.p;
        int i3 = bVar.r;
        boolean z = true;
        if (i3 == 0) {
            vpq0.o(obj);
            pq80 pq80Var2 = (pq80) smw0Var.getValue();
            bVar.n = y5j0Var;
            bVar.o = pq80Var2;
            bVar.r = 1;
            Serializable serializableE = tq80Var.e(pq80Var2, bVar);
            yfs yfsVar = yfs.a;
            if (serializableE == yfsVar) {
                return yfsVar;
            }
            pq80Var = pq80Var2;
            obj = serializableE;
            y5j0Var2 = y5j0Var;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pq80Var = bVar.o;
            y5j0Var2 = bVar.n;
            vpq0.o(obj);
        }
        List list = (List) obj;
        if (pq80Var != smw0Var.getValue()) {
            return new a6j0();
        }
        boolean z2 = y5j0Var2 instanceof x5j0;
        if (z2 || (y5j0Var2 instanceof v5j0)) {
            Integer num = (Integer) y5j0Var2.a();
            int iO2 = w0a0.o(num != null ? num.intValue() : 0, 0, list.size());
            int i4 = y5j0Var2.a + iO2;
            int size = list.size();
            if (i4 > size) {
                i4 = size;
            }
            iO = i4;
            i = iO2;
        } else {
            if (!(y5j0Var2 instanceof w5j0)) {
                il.f();
                return null;
            }
            w5j0 w5j0Var = (w5j0) y5j0Var2;
            iO = w0a0.o(((Number) w5j0Var.c).intValue(), 0, list.size());
            i = iO - w5j0Var.a;
            if (i < 0) {
                i = 0;
            }
        }
        if (!z2 && iO <= i) {
            z = false;
        }
        List listSubList = list.subList(i, iO);
        Integer num2 = new Integer(i);
        if (num2.intValue() <= 0) {
            num2 = null;
        }
        return new b6j0(num2, (iO < list.size() || z) ? new Integer(iO) : null, listSubList);
    }
}
