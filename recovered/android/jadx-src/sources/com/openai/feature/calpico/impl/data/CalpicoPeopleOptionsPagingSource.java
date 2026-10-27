package com.openai.feature.calpico.impl.data;

import defpackage.ak7;
import defpackage.b79;
import defpackage.bk7;
import defpackage.bw00;
import defpackage.cw00;
import defpackage.eng;
import defpackage.nin;
import defpackage.sn;
import defpackage.wj7;
import defpackage.wv00;
import defpackage.yin;
import defpackage.yj7;
import defpackage.zj7;
import defpackage.zv00;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/feature/calpico/impl/data/CalpicoPeopleOptionsPagingSource;", "Lbw00;", "", "Lwj7;", "Lyj7;", "listener", "Lyj7;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CalpicoPeopleOptionsPagingSource extends bw00 {
    public final String b;
    public final Set c;
    public final ak7 d;
    public final String e;
    private final yj7 listener;

    public CalpicoPeopleOptionsPagingSource(String str, ak7 ak7Var, String str2) {
        yin yinVar = yin.a;
        this.b = str;
        this.c = yinVar;
        this.d = ak7Var;
        this.e = str2;
        bk7 bk7Var = new bk7(this);
        this.listener = bk7Var;
        synchronized (ak7Var.a) {
            try {
                LinkedHashMap linkedHashMap = ak7Var.c;
                Object objSynchronizedSet = linkedHashMap.get(str2);
                if (objSynchronizedSet == null) {
                    objSynchronizedSet = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
                    linkedHashMap.put(str2, objSynchronizedSet);
                }
                ((Set) objSynchronizedSet).add(bk7Var);
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
        ak7 ak7Var = this.d;
        String str = this.e;
        synchronized (ak7Var.a) {
            try {
                zj7 zj7Var = (zj7) ak7Var.b.get(str);
                list = zj7Var != null ? zj7Var.a : null;
                if (list == null) {
                    list = nin.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            wj7 wj7Var = (wj7) obj;
            if (!b79.u(wj7Var.a.a, this.b) && !this.c.contains(new sn(wj7Var.a.a))) {
                arrayList.add(obj);
            }
        }
        if (iIntValue >= arrayList.size()) {
            return new zv00(iIntValue != 0 ? new Integer(Math.max(0, iIntValue - i)) : null, null, nin.a);
        }
        int i2 = iIntValue + i;
        int size = arrayList.size();
        if (i2 > size) {
            i2 = size;
        }
        List listSubList = arrayList.subList(iIntValue, i2);
        return new zv00(iIntValue != 0 ? new Integer(Math.max(0, iIntValue - i)) : null, listSubList.isEmpty() ? null : new Integer(i2), listSubList);
    }
}
