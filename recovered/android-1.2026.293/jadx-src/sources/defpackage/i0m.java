package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i0m {
    public final b0m a;
    public final dzl b;
    public final LinkedHashMap c = new LinkedHashMap();

    public i0m(b0m b0mVar, dzl dzlVar) {
        this.a = b0mVar;
        this.b = dzlVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        g0m g0mVar;
        List listL1;
        Iterator it;
        if (vwpVar instanceof g0m) {
            g0mVar = (g0m) vwpVar;
            int i = g0mVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                g0mVar.q = i - Integer.MIN_VALUE;
            } else {
                g0mVar = new g0m(this, vwpVar);
            }
        }
        Object obj = g0mVar.o;
        yfs yfsVar = yfs.a;
        int i2 = g0mVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            synchronized (this.c) {
                listL1 = a0n.L1(this.c.values());
            }
            it = listL1.iterator();
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = g0mVar.n;
            vpq0.o(obj);
        }
        while (it.hasNext()) {
            zzl zzlVar = (zzl) it.next();
            g0mVar.n = it;
            g0mVar.q = 1;
            if (zzlVar.e(g0mVar) == yfsVar) {
                return yfsVar;
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        h0m h0mVar;
        e0m e0mVar;
        zzl zzlVar;
        if (vwpVar instanceof h0m) {
            h0mVar = (h0m) vwpVar;
            int i = h0mVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                h0mVar.q = i - Integer.MIN_VALUE;
            } else {
                h0mVar = new h0m(this, vwpVar);
            }
        }
        Object obj = h0mVar.o;
        yfs yfsVar = yfs.a;
        int i2 = h0mVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            e0m e0mVar2 = (e0m) this.a.invoke();
            h0mVar.n = e0mVar2;
            h0mVar.q = 1;
            Object objB = e0mVar2.b(h0mVar);
            if (objB == yfsVar) {
                return yfsVar;
            }
            e0mVar = e0mVar2;
            obj = objB;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e0mVar = h0mVar.n;
            vpq0.o(obj);
        }
        a0m a0mVar = (a0m) obj;
        synchronized (this.c) {
            try {
                LinkedHashMap linkedHashMap = this.c;
                Object objA = linkedHashMap.get(a0mVar);
                if (objA == null) {
                    objA = this.b.a(e0mVar);
                    linkedHashMap.put(a0mVar, objA);
                }
                zzlVar = (zzl) objA;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzlVar;
    }
}
