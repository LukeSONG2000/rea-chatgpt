package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hlu implements ukz0 {
    public final boolean a;

    public hlu(boolean z) {
        this.a = z;
    }

    @Override // defpackage.ukz0
    public final void a(ArrayList arrayList, Object obj, osx0 osx0Var) {
        ((o50) obj).f(arrayList, osx0Var);
    }

    @Override // defpackage.ukz0
    public final List b(rsx0 rsx0Var, Object obj, osx0 osx0Var) {
        ArrayList<k50> arrayListE = ((o50) obj).e(rsx0Var, osx0Var);
        ArrayList arrayList = new ArrayList();
        for (k50 k50Var : arrayListE) {
            xuq xuqVarE = k50Var.e(kj81.c(k50Var.d()), k50Var.c);
            if (xuqVarE != null) {
                arrayList.add(xuqVarE);
            }
        }
        return arrayList;
    }

    @Override // defpackage.ukz0
    public final boolean c(List list, Object obj, osx0 osx0Var) {
        return ((o50) obj).d();
    }

    @Override // defpackage.ukz0
    public final boolean d(ycc0 ycc0Var, osx0 osx0Var) {
        return this.a ? rb81.l(ycc0Var) : ycc0Var.l == rro0.j;
    }

    @Override // defpackage.ukz0
    public final int e(ycc0 ycc0Var, List list, Object obj, osx0 osx0Var) {
        return ((o50) obj).b(ycc0Var, (ArrayList) list, osx0Var, gg81.p(ycc0Var), false);
    }

    @Override // defpackage.ukz0
    public final Object g() {
        return new o50();
    }
}
