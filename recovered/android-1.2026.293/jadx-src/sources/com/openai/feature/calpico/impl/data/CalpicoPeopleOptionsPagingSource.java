package com.openai.feature.calpico.impl.data;

import defpackage.b6j0;
import defpackage.bic;
import defpackage.cic;
import defpackage.d6j0;
import defpackage.dic;
import defpackage.e00;
import defpackage.e6j0;
import defpackage.eic;
import defpackage.ghy;
import defpackage.kdd;
import defpackage.sgy;
import defpackage.vwp;
import defpackage.y5j0;
import defpackage.yhc;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/feature/calpico/impl/data/CalpicoPeopleOptionsPagingSource;", "Ld6j0;", "", "Lyhc;", "Lbic;", "listener", "Lbic;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CalpicoPeopleOptionsPagingSource extends d6j0 {
    public final String b;
    public final Set c;
    public final dic d;
    public final String e;
    private final bic listener;

    public CalpicoPeopleOptionsPagingSource(String str, dic dicVar, String str2) {
        ghy ghyVar = ghy.a;
        this.b = str;
        this.c = ghyVar;
        this.d = dicVar;
        this.e = str2;
        eic eicVar = new eic(this);
        this.listener = eicVar;
        synchronized (dicVar.a) {
            try {
                LinkedHashMap linkedHashMap = dicVar.c;
                Object objSynchronizedSet = linkedHashMap.get(str2);
                if (objSynchronizedSet == null) {
                    objSynchronizedSet = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
                    linkedHashMap.put(str2, objSynchronizedSet);
                }
                ((Set) objSynchronizedSet).add(eicVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.d6j0
    public final Object b(e6j0 e6j0Var) {
        b6j0 b6j0VarB;
        Integer num = e6j0Var.b;
        if (num == null || (b6j0VarB = e6j0Var.b(num.intValue())) == null) {
            return null;
        }
        Integer num2 = (Integer) b6j0VarB.c;
        return num2 != null ? Integer.valueOf(num2.intValue() - b6j0VarB.a.size()) : (Integer) b6j0VarB.b;
    }

    @Override // defpackage.d6j0
    public final Object d(y5j0 y5j0Var, vwp vwpVar) {
        List list;
        Integer num = (Integer) y5j0Var.a();
        int iIntValue = num != null ? num.intValue() : 0;
        int i = y5j0Var.a;
        if (i <= 0) {
            return new b6j0(null, null, sgy.a);
        }
        dic dicVar = this.d;
        String str = this.e;
        synchronized (dicVar.a) {
            try {
                cic cicVar = (cic) dicVar.b.get(str);
                list = cicVar != null ? cicVar.a : null;
                if (list == null) {
                    list = sgy.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            yhc yhcVar = (yhc) obj;
            if (!kdd.l(yhcVar.a.a, this.b) && !this.c.contains(new e00(yhcVar.a.a))) {
                arrayList.add(obj);
            }
        }
        if (iIntValue >= arrayList.size()) {
            return new b6j0(iIntValue != 0 ? new Integer(Math.max(0, iIntValue - i)) : null, null, sgy.a);
        }
        int i2 = iIntValue + i;
        int size = arrayList.size();
        if (i2 > size) {
            i2 = size;
        }
        List listSubList = arrayList.subList(iIntValue, i2);
        return new b6j0(iIntValue != 0 ? new Integer(Math.max(0, iIntValue - i)) : null, listSubList.isEmpty() ? null : new Integer(i2), listSubList);
    }
}
