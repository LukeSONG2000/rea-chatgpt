package com.openai.feature.codexremote.impl.data;

import defpackage.bzd;
import defpackage.dod;
import defpackage.gw00;
import defpackage.hod;
import defpackage.jmt;
import defpackage.jyb;
import defpackage.sxb0;
import defpackage.yke;
import defpackage.zke;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {
    public static final gw00 a(sxb0 sxb0Var, dod dodVar, String str) {
        List<bzd> list = dodVar.a;
        String str2 = dodVar.b;
        for (bzd bzdVar : list) {
            Set set = sxb0Var.c;
            LinkedHashMap linkedHashMap = sxb0Var.b;
            String str3 = bzdVar.a;
            if (set.contains(str3)) {
                linkedHashMap.remove(str3);
            } else {
                hod hodVar = (hod) dodVar.d.get(str3);
                if (hodVar != null) {
                    linkedHashMap.put(str3, hodVar);
                } else {
                    linkedHashMap.remove(str3);
                }
            }
        }
        if (str != null) {
            sxb0Var.e.remove(new jyb(str));
            sxb0Var.d.add(new jyb(str));
        }
        boolean zContains = str2 != null ? sxb0Var.d.contains(new jyb(str2)) : false;
        return new gw00(zContains ? null : str2 != null ? new jyb(str2) : null, Boolean.valueOf(zContains));
    }

    public static final void b(sxb0 sxb0Var) {
        CancellationException cancellationException = new CancellationException("Thread history was replaced while loading.");
        Set set = sxb0Var.e;
        Map map = sxb0Var.g;
        set.clear();
        Set set2 = sxb0Var.f;
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            ((jmt) it.next()).i(cancellationException);
        }
        set2.clear();
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            ((zke) ((yke) it2.next())).C0(cancellationException);
        }
        map.clear();
    }
}
