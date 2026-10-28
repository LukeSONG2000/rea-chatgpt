package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lnsn;", "Lvie0;", "Lmsn;", "navigation-compose_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@tie0("composable")
public final class nsn extends vie0 {
    public final vbj0 c = oqq0.q(Boolean.FALSE);

    @Override // defpackage.vie0
    public final iee0 a() {
        return new msn(this, bmn.a);
    }

    @Override // defpackage.vie0
    public final void d(List list, zfe0 zfe0Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rde0 rde0Var = (rde0) it.next();
            yde0 yde0VarB = b();
            lmw0 lmw0Var = yde0VarB.e.a;
            smw0 smw0Var = yde0VarB.c;
            Iterable iterable = (Iterable) smw0Var.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it2 = iterable.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (((rde0) it2.next()) == rde0Var) {
                        Iterable iterable2 = (Iterable) lmw0Var.getValue();
                        if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                            Iterator it3 = iterable2.iterator();
                            while (it3.hasNext()) {
                                if (((rde0) it3.next()) == rde0Var) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            rde0 rde0Var2 = (rde0) a0n.b1((List) lmw0Var.getValue());
            if (rde0Var2 != null) {
                smw0Var.n(null, d8t0.u((Set) smw0Var.getValue(), rde0Var2));
            }
            smw0Var.n(null, d8t0.u((Set) smw0Var.getValue(), rde0Var));
            yde0VarB.e(rde0Var);
        }
        this.c.setValue(Boolean.FALSE);
    }

    @Override // defpackage.vie0
    public final void e(rde0 rde0Var, boolean z) {
        b().d(rde0Var, z);
        this.c.setValue(Boolean.TRUE);
    }

    public final void g(rde0 rde0Var) {
        yde0 yde0VarB = b();
        smw0 smw0Var = yde0VarB.c;
        smw0Var.n(null, d8t0.u((Set) smw0Var.getValue(), rde0Var));
        if (yde0VarB.h.b.f.contains(rde0Var)) {
            rde0Var.a(k690.d);
        } else {
            jl.d("Cannot transition entry that is not in the back stack");
        }
    }
}
