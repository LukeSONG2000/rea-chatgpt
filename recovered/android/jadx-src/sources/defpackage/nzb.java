package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nzb implements hzb {
    public final /* synthetic */ pzb a;
    public final /* synthetic */ String b;

    public nzb(pzb pzbVar, String str) {
        this.a = pzbVar;
        this.b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b1 A[SYNTHETIC] */
    @Override // defpackage.hzb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(gzb gzbVar, elb elbVar) {
        lzb lzbVar;
        boolean zU;
        Iterator it;
        Object next;
        wtt wttVar;
        pzb pzbVar = this.a;
        String str = this.b;
        synchronized (pzbVar.d) {
            lzbVar = (lzb) pzbVar.g.get(str);
        }
        if (lzbVar != null && ((Boolean) lzbVar.a.invoke(gzbVar)).booleanValue()) {
            return lzbVar.b.a(gzbVar, elbVar);
        }
        ucd ucdVarB = pzbVar.b.b();
        String str2 = ucdVarB.a;
        if (b79.u(str2, str) && ucdVarB.b == tcd.c) {
            synchronized (pzbVar.d) {
                zU = b79.u(pzbVar.e, str2);
            }
            if (zU) {
                lmd lmdVar = ucdVarB.A;
                if (b79.u(lmdVar != null ? lmdVar.a : null, gzbVar.a)) {
                    it = pzbVar.f.entrySet().iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    Map.Entry entry = (Map.Entry) next;
                    if (entry == null) {
                    }
                    if (wttVar != null) {
                    }
                } else {
                    List list = ucdVarB.p;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (b79.u(((dyd) it2.next()).a, gzbVar.a)) {
                                it = pzbVar.f.entrySet().iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    if (((pxb) ((Map.Entry) next).getKey()).a.a.equals(gzbVar.e)) {
                                        break;
                                    }
                                }
                                Map.Entry entry2 = (Map.Entry) next;
                                wttVar = entry2 == null ? (wtt) entry2.getValue() : null;
                                if (wttVar != null) {
                                    Function3 function3 = (Function3) wttVar;
                                    if (str2 != null) {
                                        return function3.invoke(str2, gzbVar, elbVar);
                                    }
                                    hs0.l("Required value was null.");
                                    return null;
                                }
                            }
                        }
                    }
                }
            }
        }
        return pzb.a("Dynamic tool call belongs to a stale thread.");
    }

    @Override // defpackage.hzb
    public final boolean b(String str) {
        vgb vgbVar;
        pzb pzbVar = this.a;
        Object obj = pzbVar.d;
        String str2 = this.b;
        synchronized (obj) {
            lzb lzbVar = (lzb) pzbVar.g.get(str2);
            vgbVar = lzbVar != null ? lzbVar.b : null;
        }
        return vgbVar != null && vgbVar.b(str);
    }

    @Override // defpackage.hzb
    public final boolean c(String str) {
        vgb vgbVar;
        boolean zU;
        pzb pzbVar = this.a;
        Object obj = pzbVar.d;
        String str2 = this.b;
        synchronized (obj) {
            try {
                lzb lzbVar = (lzb) pzbVar.g.get(str2);
                vgbVar = lzbVar != null ? lzbVar.b : null;
                zU = b79.u(pzbVar.e, str2);
            } catch (Throwable th) {
                throw th;
            }
        }
        return (vgbVar != null && vgbVar.c(str)) || zU;
    }

    @Override // defpackage.hzb
    public final String d(String str) {
        vgb vgbVar;
        pzb pzbVar = this.a;
        Object obj = pzbVar.d;
        String str2 = this.b;
        synchronized (obj) {
            lzb lzbVar = (lzb) pzbVar.g.get(str2);
            vgbVar = lzbVar != null ? lzbVar.b : null;
        }
        if (vgbVar != null) {
            return vgbVar.d(str);
        }
        return null;
    }
}
