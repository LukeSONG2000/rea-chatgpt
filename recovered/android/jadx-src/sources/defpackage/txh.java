package defpackage;

import android.app.Application;
import android.os.SystemClock;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class txh {
    public final Application a;
    public final n7h b;
    public final rxh c;
    public final nzh d;
    public final ozh e;
    public final trg f;
    public final io40 g;

    public txh(Application application, n7h n7hVar, rxh rxhVar, nzh nzhVar, ozh ozhVar, urg urgVar, ovh ovhVar, zzg zzgVar) {
        this.a = application;
        this.b = n7hVar;
        this.c = rxhVar;
        this.d = nzhVar;
        this.e = ozhVar;
        sxh sxhVar = new sxh(this);
        urgVar.b.add(sxhVar);
        this.f = new trg(urgVar, sxhVar, (byte) 0);
        g1a0 g1a0Var = n7hVar.b;
        d((List) g1a0Var.getValue());
        b79.z(g1a0Var, zzgVar, new gj3(2, this, txh.class, "syncActiveConversationIds", "syncActiveConversationIds(Ljava/util/List;)V", 4, (byte) 3));
        ovhVar.c(new ca1(this, null, (byte) 2));
        byte b = 4;
        this.g = yrv.P0(asv.s(nzhVar.a, g1a0Var, nzhVar.c, new to(b, null, b)), zzgVar, id80.a, Boolean.valueOf(b()));
    }

    public final String a() {
        byh byhVar;
        if (b() && this.d.a() != null && zm7.P(this.a)) {
            ozh ozhVar = this.e;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            synchronized (ozhVar.c) {
                byhVar = ozhVar.d;
                if (byhVar == null) {
                    byhVar = null;
                } else if (jElapsedRealtime - byhVar.a() > 300000) {
                    ozhVar.d = null;
                    byhVar = null;
                }
            }
            if (byhVar != null) {
                return byhVar.b();
            }
        }
        return null;
    }

    public final boolean b() {
        nzh nzhVar = this.d;
        if (nzhVar.a() == null) {
            return false;
        }
        Iterable<m7h> iterable = (Iterable) this.b.b.getValue();
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return true;
        }
        for (m7h m7hVar : iterable) {
            String str = m7hVar.a;
            if (((Set) nzhVar.c.getValue()).contains(m7hVar)) {
                return false;
            }
        }
        return true;
    }

    public final void c(boolean z) {
        Object value;
        Set set;
        Set setE1 = fee.E1((Iterable) this.b.b.getValue());
        g1a0 g1a0Var = this.d.c;
        do {
            value = g1a0Var.getValue();
            set = (Set) value;
        } while (!g1a0Var.k(value, z ? co70.h(setE1, set) : co70.m(setE1, set)));
    }

    public final void d(List list) {
        Object value;
        nzh nzhVar = this.d;
        g1a0 g1a0Var = nzhVar.c;
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                m7h m7hVar = (m7h) it.next();
                String str = m7hVar.a;
                if (((Set) g1a0Var.getValue()).contains(m7hVar)) {
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, co70.m(list2, (Set) value)));
                }
            }
        }
        nzhVar.d(list);
    }
}
