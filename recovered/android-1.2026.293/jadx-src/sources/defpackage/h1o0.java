package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h1o0 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        int iC = bxaVar.c();
        while (true) {
            int iG = bxaVar.g();
            if (iG == -1) {
                bxaVar.e(iC);
                return arrayList;
            }
            if (iG != 1) {
                bxaVar.q();
            } else {
                arrayList.add(v0o0.A.c(bxaVar));
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
                return arrayList;
            }
            if (iJ != 1) {
                t1o0Var.v();
            } else {
                arrayList.add(v0o0.A.d(t1o0Var));
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        List list = (List) obj;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            v0o0.A.g(to0Var, 1, it.next());
        }
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        List list = (List) obj;
        if (list == null) {
            return;
        }
        for (int size = list.size() - 1; -1 < size; size--) {
            v0o0.A.h(otq0Var, 1, list.get(size));
        }
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        List list = (List) obj;
        int iJ = 0;
        if (list == null) {
            return 0;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            iJ += v0o0.A.j(1, it.next());
        }
        return iJ;
    }
}
