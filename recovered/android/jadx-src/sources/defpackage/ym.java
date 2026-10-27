package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ym implements tn {
    public final ij a;
    public final io0 b;
    public final ah3 c;
    public final cqp d;
    public final an e;
    public final l0b f;

    public ym(ij ijVar, io0 io0Var, ah3 ah3Var, cqp cqpVar, an anVar, l0b l0bVar) {
        this.a = ijVar;
        this.b = io0Var;
        this.c = ah3Var;
        this.d = cqpVar;
        this.e = anVar;
        this.f = l0bVar;
    }

    @Override // defpackage.tn
    public final Object c(cng cngVar) {
        List listA1;
        ah3 ah3Var = this.c;
        io0 io0Var = this.b;
        oh3 oh3Var = ah3Var.d;
        synchronized (oh3Var.b) {
            listA1 = fee.A1((ar3) oh3Var.c);
            ((ar3) oh3Var.c).clear();
        }
        Iterator it = listA1.iterator();
        while (it.hasNext()) {
            oh3Var.n((kg3) it.next(), io0Var);
        }
        if (this.a.a.b) {
            return tid0.a;
        }
        b79.y(new wm(this.d.d, (byte) 0), this.e, "AccountUserAppForegroundAnalyticsInitializer/trackForeground", new xm(this, null, (byte) 0));
        return tid0.a;
    }
}
