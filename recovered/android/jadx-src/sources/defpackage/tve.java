package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Ltve;", "Lp4z;", "Lsve;", "navigation-compose_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@n4z("composable")
public final class tve extends p4z {
    public final e010 c = co70.k(Boolean.FALSE);

    @Override // defpackage.p4z
    public final h1z a() {
        return new sve(this, dse.a);
    }

    @Override // defpackage.p4z
    public final void d(List list, n2z n2zVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            s0z s0zVar = (s0z) it.next();
            w0z w0zVarB = b();
            e1a0 e1a0Var = w0zVarB.e.a;
            g1a0 g1a0Var = w0zVarB.c;
            Iterable iterable = (Iterable) g1a0Var.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it2 = iterable.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (((s0z) it2.next()) == s0zVar) {
                        Iterable iterable2 = (Iterable) e1a0Var.getValue();
                        if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                            Iterator it3 = iterable2.iterator();
                            while (it3.hasNext()) {
                                if (((s0z) it3.next()) == s0zVar) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            s0z s0zVar2 = (s0z) fee.R0((List) e1a0Var.getValue());
            if (s0zVar2 != null) {
                g1a0Var.m(null, co70.n((Set) g1a0Var.getValue(), s0zVar2));
            }
            g1a0Var.m(null, co70.n((Set) g1a0Var.getValue(), s0zVar));
            w0zVarB.e(s0zVar);
        }
        this.c.setValue(Boolean.FALSE);
    }

    @Override // defpackage.p4z
    public final void e(s0z s0zVar, boolean z) {
        b().d(s0zVar, z);
        this.c.setValue(Boolean.TRUE);
    }

    public final void g(s0z s0zVar) {
        w0z w0zVarB = b();
        g1a0 g1a0Var = w0zVarB.c;
        g1a0Var.m(null, co70.n((Set) g1a0Var.getValue(), s0zVar));
        if (w0zVarB.h.b.f.contains(s0zVar)) {
            s0zVar.a(z2v.d);
        } else {
            hs0.l("Cannot transition entry that is not in the back stack");
        }
    }
}
