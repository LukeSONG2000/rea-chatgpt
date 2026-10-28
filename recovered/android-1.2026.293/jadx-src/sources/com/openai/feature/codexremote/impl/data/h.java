package com.openai.feature.codexremote.impl.data;

import defpackage.bbn;
import defpackage.f6m;
import defpackage.i6j0;
import defpackage.j6m;
import defpackage.qkm;
import defpackage.s6z0;
import defpackage.sv60;
import defpackage.xzj;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {
    public static final i6j0 a(s6z0 s6z0Var, f6m f6mVar, String str, boolean z) {
        List<qkm> list = f6mVar.a;
        String str2 = f6mVar.b;
        for (qkm qkmVar : list) {
            if (z || !s6z0Var.c.containsKey(qkmVar.a)) {
                Map map = f6mVar.d;
                String str3 = qkmVar.a;
                j6m j6mVar = (j6m) map.get(str3);
                if (j6mVar != null) {
                    s6z0Var.b.put(str3, j6mVar);
                    if (((qkm) s6z0Var.c.remove(str3)) == null) {
                    }
                }
                s6z0Var.b.remove(str3);
                if (z) {
                    s6z0Var.c.put(str3, qkmVar);
                }
            } else {
                s6z0Var.b.remove(qkmVar.a);
            }
        }
        if (str != null) {
            s6z0Var.e.remove(new xzj(str));
            s6z0Var.d.add(new xzj(str));
        }
        boolean zContains = str2 != null ? s6z0Var.d.contains(new xzj(str2)) : false;
        return new i6j0(zContains ? null : str2 != null ? new xzj(str2) : null, Boolean.valueOf(zContains));
    }

    public static final void b(s6z0 s6z0Var) {
        CancellationException cancellationException = new CancellationException("Thread history was replaced while loading.");
        Set set = s6z0Var.e;
        Map map = s6z0Var.g;
        set.clear();
        Set set2 = s6z0Var.f;
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            ((sv60) it.next()).i(cancellationException);
        }
        set2.clear();
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            ((bbn) it2.next()).R0(cancellationException);
        }
        map.clear();
    }
}
