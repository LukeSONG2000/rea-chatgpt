package com.openai.feature.calpico.impl.data;

import defpackage.a47;
import defpackage.bw00;
import defpackage.cw00;
import defpackage.eng;
import defpackage.nin;
import defpackage.u37;
import defpackage.wv00;
import defpackage.x37;
import defpackage.y37;
import defpackage.z37;
import defpackage.zv00;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/feature/calpico/impl/data/CalpicoConnectionRequestsPagingSource;", "Lbw00;", "", "Lt37;", "Lx37;", "listener", "Lx37;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CalpicoConnectionRequestsPagingSource extends bw00 {
    public final u37 b;
    public final z37 c;
    private final x37 listener;

    public CalpicoConnectionRequestsPagingSource(z37 z37Var) {
        u37 u37Var = u37.a;
        this.b = u37Var;
        this.c = z37Var;
        a47 a47Var = new a47(this);
        this.listener = a47Var;
        synchronized (z37Var.a) {
            try {
                LinkedHashMap linkedHashMap = z37Var.c;
                Object objSynchronizedSet = linkedHashMap.get(u37Var);
                if (objSynchronizedSet == null) {
                    objSynchronizedSet = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
                    linkedHashMap.put(u37Var, objSynchronizedSet);
                }
                ((Set) objSynchronizedSet).add(a47Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.bw00
    public final Object a(cw00 cw00Var) {
        zv00 zv00VarB;
        Integer num = cw00Var.b;
        if (num == null || (zv00VarB = cw00Var.b(num.intValue())) == null) {
            return null;
        }
        Integer num2 = (Integer) zv00VarB.c;
        return num2 != null ? Integer.valueOf(num2.intValue() - zv00VarB.a.size()) : (Integer) zv00VarB.b;
    }

    @Override // defpackage.bw00
    public final Object c(wv00 wv00Var, eng engVar) {
        List list;
        Integer num = (Integer) wv00Var.a();
        int iIntValue = num != null ? num.intValue() : 0;
        int i = wv00Var.a;
        if (i <= 0) {
            return new zv00(null, null, nin.a);
        }
        z37 z37Var = this.c;
        u37 u37Var = this.b;
        synchronized (z37Var.a) {
            try {
                y37 y37Var = (y37) z37Var.b.get(u37Var);
                list = y37Var != null ? y37Var.a : null;
                if (list == null) {
                    list = nin.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (iIntValue >= list.size()) {
            return new zv00(iIntValue != 0 ? new Integer(Math.max(0, iIntValue - i)) : null, null, nin.a);
        }
        int i2 = iIntValue + i;
        int size = list.size();
        if (i2 > size) {
            i2 = size;
        }
        List listSubList = list.subList(iIntValue, i2);
        return new zv00(iIntValue != 0 ? new Integer(Math.max(0, iIntValue - i)) : null, listSubList.isEmpty() ? null : new Integer(i2), listSubList);
    }
}
