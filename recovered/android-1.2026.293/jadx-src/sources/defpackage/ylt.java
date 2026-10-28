package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ylt implements Callable {
    public final String a;
    public final xuw0 b;
    public final zlt c;
    public final gwp d;
    public final bne0 e;
    public final m4y0 f;
    public final yz50 g;
    public final byte h;

    /* JADX WARN: Multi-variable type inference failed */
    public ylt(String str, xuw0 xuw0Var, zlt zltVar, gwp gwpVar, bne0 bne0Var, m4y0 m4y0Var, yz50 yz50Var, int i) {
        new a261((byte) 6);
        this.a = str;
        this.b = xuw0Var;
        this.c = zltVar;
        this.d = gwpVar;
        this.e = bne0Var;
        this.f = m4y0Var;
        this.g = yz50Var;
        this.h = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008a  */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        fn50 fn50VarG;
        long jMin;
        Object objPutIfAbsent;
        int i = this.e.r().a;
        String str = this.a;
        int i2 = 0;
        if (i != 1) {
            l4y0 l4y0VarB = this.f.b();
            if ((l4y0VarB.a || l4y0VarB.d || l4y0VarB.b > 10) && !l4y0VarB.c) {
                jnt jntVarK = this.d.k(ghy.a);
                int i3 = this.h;
                do {
                    Collections.singletonMap("track", str);
                    i3--;
                    xuw0 xuw0Var = this.b;
                    m59 m59VarI = xuw0Var.i();
                    if (m59VarI != null) {
                        t59 t59Var = m59VarI.a;
                        List list = m59VarI.b;
                        fn50VarG = this.c.g(jntVarK, list, m59VarI.c, t59Var);
                        if (fn50VarG instanceof z711) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                int length = ((ygo0) it.next()).a.length;
                            }
                            Collections.singletonMap("track", str);
                        }
                        xuw0Var.d(t59Var, fn50VarG instanceof y711 ? k0q0.d : new j0q0(fn50VarG.b), !fn50VarG.a);
                    } else {
                        fn50VarG = null;
                    }
                    if (fn50VarG != null) {
                        i2++;
                    }
                    if (i3 <= 0) {
                        break;
                    }
                } while (fn50VarG instanceof z711);
            } else {
                fn50VarG = null;
            }
        }
        Integer numValueOf = fn50VarG != null ? Integer.valueOf(fn50VarG.b) : null;
        Throwable th = fn50VarG != null ? (Throwable) fn50VarG.c : null;
        yz50 yz50Var = this.g;
        wlt wltVar = (wlt) yz50Var.b;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) yz50Var.c;
        Object objValueOf = concurrentHashMap.get(str);
        if (objValueOf == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (objValueOf = Long.valueOf(wltVar.e)))) != null) {
            objValueOf = objPutIfAbsent;
        }
        Long l = (Long) objValueOf;
        if (i2 <= 0 || th != null || numValueOf == null || numValueOf.intValue() != 202) {
            jMin = th instanceof IOException ? 60000L : Math.min(wltVar.d, hmb0.R(l.longValue() * 1.1d));
        } else {
            jMin = wltVar.c;
        }
        concurrentHashMap.put(str, Long.valueOf(jMin));
        return Long.valueOf(jMin);
    }
}
