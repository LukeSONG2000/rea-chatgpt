package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s1k implements h1k {
    public final /* synthetic */ u1k a;
    public final /* synthetic */ String b;

    public s1k(u1k u1kVar, String str) {
        this.a = u1kVar;
        this.b = str;
    }

    @Override // defpackage.h1k
    public final boolean a(String str) {
        i7j i7jVar;
        u1k u1kVar = this.a;
        Object obj = u1kVar.d;
        String str2 = this.b;
        synchronized (obj) {
            p1k p1kVar = (p1k) u1kVar.g.get(str2);
            i7jVar = p1kVar != null ? p1kVar.b : null;
        }
        return i7jVar != null && i7jVar.a(str);
    }

    @Override // defpackage.h1k
    public final String b(String str) {
        i7j i7jVar;
        u1k u1kVar = this.a;
        Object obj = u1kVar.d;
        String str2 = this.b;
        synchronized (obj) {
            p1k p1kVar = (p1k) u1kVar.g.get(str2);
            i7jVar = p1kVar != null ? p1kVar.b : null;
        }
        if (i7jVar != null) {
            return i7jVar.b(str);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b1 A[SYNTHETIC] */
    @Override // defpackage.h1k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(g1k g1kVar, k1k k1kVar) {
        p1k p1kVar;
        boolean zL;
        Iterator it;
        Object next;
        m670 m670Var;
        u1k u1kVar = this.a;
        String str = this.b;
        synchronized (u1kVar.d) {
            p1kVar = (p1k) u1kVar.g.get(str);
        }
        if (p1kVar != null && ((Boolean) p1kVar.a.invoke(g1kVar)).booleanValue()) {
            return p1kVar.b.c(g1kVar, k1kVar);
        }
        isl islVarC = u1kVar.b.c();
        String str2 = islVarC.b;
        if (kdd.l(str2, str) && islVarC.c == hsl.c) {
            synchronized (u1kVar.d) {
                zL = kdd.l(u1kVar.e, str2);
            }
            if (zL) {
                x3m x3mVar = islVarC.F;
                if (kdd.l(x3mVar != null ? x3mVar.a : null, g1kVar.a)) {
                    it = u1kVar.f.entrySet().iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    Map.Entry entry = (Map.Entry) next;
                    if (entry == null) {
                    }
                    if (m670Var != null) {
                    }
                } else {
                    List list = islVarC.q;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (kdd.l(((fjm) it2.next()).a, g1kVar.a)) {
                                it = u1kVar.f.entrySet().iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    if (((xyj) ((Map.Entry) next).getKey()).a.a.equals(g1kVar.e)) {
                                        break;
                                    }
                                }
                                Map.Entry entry2 = (Map.Entry) next;
                                m670Var = entry2 == null ? (ws10) entry2.getValue() : null;
                                if (m670Var != null) {
                                    Function3 function3 = (Function3) m670Var;
                                    if (str2 != null) {
                                        return function3.invoke(str2, g1kVar, k1kVar);
                                    }
                                    jl.d("Required value was null.");
                                    return null;
                                }
                            }
                        }
                    }
                }
            }
        }
        return u1k.a("Dynamic tool call belongs to a stale thread.");
    }

    @Override // defpackage.h1k
    public final boolean d(String str) {
        i7j i7jVar;
        boolean zL;
        u1k u1kVar = this.a;
        Object obj = u1kVar.d;
        String str2 = this.b;
        synchronized (obj) {
            try {
                p1k p1kVar = (p1k) u1kVar.g.get(str2);
                i7jVar = p1kVar != null ? p1kVar.b : null;
                zL = kdd.l(u1kVar.e, str2);
            } catch (Throwable th) {
                throw th;
            }
        }
        return (i7jVar != null && i7jVar.d(str)) || zL;
    }
}
