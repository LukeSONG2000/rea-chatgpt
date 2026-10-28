package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1p implements pct0 {
    public final sl70 a;

    public l1p(sl70 sl70Var) {
        this.a = sl70Var;
    }

    @Override // defpackage.pct0
    public final jet0 b() {
        return n1p.a;
    }

    @Override // defpackage.pct0
    public final boolean c(g8t0 g8t0Var) {
        boolean z;
        h1p h1pVar = (h1p) this.a.getValue();
        if (((h0p) h1pVar.k.getValue()) instanceof f0p) {
            if (g8t0Var != null) {
                String str = g8t0Var.b;
                lwo.f.getClass();
                jty jtyVar = lwo.h;
                if (jtyVar == null || !jtyVar.isEmpty()) {
                    Iterator<E> it = jtyVar.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((lwo) it.next()).name(), str)) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
                h0p h0pVar = (h0p) h1pVar.k.getValue();
                j9z j9zVar = h1pVar.c;
                lzo.f.getClass();
                ArrayList<g8t0> arrayListA = ao71.m(oo71.v(new m1p(h0pVar, j9z.A(j9zVar, lzo.h, !z, 12)))).a();
                if (!arrayListA.isEmpty()) {
                    for (g8t0 g8t0Var2 : arrayListA) {
                        if (!g8t0Var2.e || !kdd.l(g8t0Var2.b, str)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        if (!qct0Var.a.contains(n1p.a)) {
            return new s610(null, (byte) 0);
        }
        h1p h1pVar = (h1p) this.a.getValue();
        return new yed(new d910(h1pVar.k, h1pVar.c.a(), new qho(h1pVar, true, null)), (byte) 1);
    }
}
