package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u661 {
    public final u6u0 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashSet c = new LinkedHashSet();
    public final ana d = ist.c(-1, 0, 6, null);
    public final smw0 e;
    public final smw0 f;

    public u661(hwp hwpVar, u6u0 u6u0Var) {
        this.a = u6u0Var;
        smw0 smw0VarP = o4a.p(tgy.a);
        this.e = smw0VarP;
        this.f = smw0VarP;
        dve.U(hwpVar, null, 0, new s661(this, null), 3);
    }

    public final smw0 a() {
        return this.f;
    }

    public final void b(o661 o661Var) {
        this.b.remove(o661Var);
        this.c.remove(o661Var);
        smw0 smw0Var = this.e;
        Map mapE0 = wbb0.e0(o661Var, (Map) smw0Var.getValue());
        smw0Var.getClass();
        smw0Var.n(null, mapE0);
    }

    public final void c(n661 n661Var) {
        o661 o661Var = n661Var.a;
        LinkedHashMap linkedHashMap = this.b;
        t661 t661Var = (t661) linkedHashMap.get(o661Var);
        if (kdd.l(t661Var != null ? t661Var.a : null, n661Var)) {
            return;
        }
        if (t661Var == null) {
            t661Var = new t661();
            t661Var.a = n661Var;
            linkedHashMap.put(o661Var, t661Var);
        }
        n661 n661Var2 = t661Var.a;
        if (!kdd.l(n661Var2.b, n661Var.b) || !kdd.l(n661Var2.c, n661Var.c) || !kdd.l(n661Var2.e, n661Var.e) || !z4x0.M(n661Var.d, n661Var2.d, false)) {
            smw0 smw0Var = this.e;
            Map mapE0 = wbb0.e0(o661Var, (Map) smw0Var.getValue());
            smw0Var.getClass();
            smw0Var.n(null, mapE0);
            t661Var.b++;
        }
        t661Var.a = n661Var;
        this.c.add(o661Var);
        this.d.p(a011.a);
    }
}
