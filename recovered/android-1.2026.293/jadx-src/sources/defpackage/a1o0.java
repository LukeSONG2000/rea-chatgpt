package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a1o0 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        int iC = bxaVar.c();
        while (true) {
            int iG = bxaVar.g();
            if (iG == -1) {
                bxaVar.e(iC);
                return new iyz(arrayList);
            }
            if (iG == 1) {
                v0o0.v.getClass();
                arrayList.add(bxaVar.l());
            } else {
                bxaVar.m(iG);
            }
        }
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        long jE = t1o0Var.e();
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                t1o0Var.g(jE);
                return new iyz(arrayList);
            }
            if (iJ == 1) {
                vri0.x(v0o0.v, t1o0Var, arrayList);
            } else {
                t1o0Var.q(iJ);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        Iterator it = ((iyz) obj).a().iterator();
        while (it.hasNext()) {
            v0o0.v.g(to0Var, 1, (String) it.next());
        }
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        iyz iyzVar = (iyz) obj;
        for (int size = iyzVar.a().size() - 1; -1 < size; size--) {
            v0o0.v.h(otq0Var, 1, iyzVar.a().get(size));
        }
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        Iterator it = ((iyz) obj).a().iterator();
        int iJ = 0;
        while (it.hasNext()) {
            iJ += v0o0.v.j(1, (String) it.next());
        }
        return iJ;
    }
}
