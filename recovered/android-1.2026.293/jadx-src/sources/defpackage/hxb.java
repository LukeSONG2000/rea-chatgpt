package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hxb {
    public final rxb a;
    public final List b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public hxb(hq70 hq70Var, kob kobVar, List list, String str, hq70 hq70Var2) {
        boolean zK0 = s4x0.k0(str);
        rxb rxbVar = null;
        sgy sgyVar = sgy.a;
        kob kobVar2 = kob.a;
        boolean z = false;
        if (!zK0) {
            rxbVar = new rxb(str, hq70Var, kobVar == kobVar2 ? list : sgyVar, kobVar == kobVar2 ? hq70Var2 : null, kobVar == kobVar2);
        }
        this.a = rxbVar;
        List list2 = (rxbVar == null || (list2 = rxbVar.f) == null) ? kobVar == kobVar2 ? list : sgyVar : list2;
        this.b = list2;
        boolean z2 = hq70Var.d().a instanceof uy90;
        this.c = z2;
        List list3 = list2;
        boolean z3 = !list3.isEmpty() && (rxbVar != null || hq70Var.d().c.a || (hq70Var.d().c instanceof ty90) || (hq70Var.d().a instanceof ty90));
        this.d = z3;
        boolean z4 = rxbVar == null && hq70Var.b() == 0 && !z3 && (z2 || !list3.isEmpty());
        this.e = z4;
        if (rxbVar == null && hq70Var.b() == 0 && !z4 && list2.isEmpty()) {
            z = true;
        }
        this.f = z;
    }
}
