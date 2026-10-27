package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i930 implements sj10 {
    public final List a;
    public final r1k b;

    public i930(List list, r1k r1kVar) {
        this.a = list;
        this.b = r1kVar;
    }

    @Override // defpackage.sj10
    public final void a(tj10 tj10Var, String str) {
        cct.S(this, str, tj10Var, this.b);
    }

    @Override // defpackage.sj10
    public final qj10 c(tj10 tj10Var, String str) {
        String str2;
        List list;
        n4n n4nVar = tj10Var.S0;
        Object obj = null;
        if (n4nVar == null || (str2 = (String) n4nVar.b.get(m4n.f)) == null || !str2.equals("treatment") || (list = this.a) == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((qj10) next).a.toLowerCase(Locale.ROOT).equals(str)) {
                obj = next;
                break;
            }
        }
        return (qj10) obj;
    }

    @Override // defpackage.sj10
    public final List d() {
        return this.a;
    }

    @Override // defpackage.sj10
    public final ipx e(tj10 tj10Var, String str) {
        return cct.J(this, str, tj10Var);
    }

    @Override // defpackage.sj10
    public final void b(tha0 tha0Var) {
    }
}
