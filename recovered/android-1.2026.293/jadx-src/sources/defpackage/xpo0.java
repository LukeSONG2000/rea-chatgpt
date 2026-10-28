package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xpo0 implements ukz0 {
    public final j9z a;

    public xpo0(j9z j9zVar) {
        this.a = j9zVar;
    }

    @Override // defpackage.ukz0
    public final void a(ArrayList arrayList, Object obj, osx0 osx0Var) {
        ((xoo0) obj).k(arrayList, osx0Var);
    }

    @Override // defpackage.ukz0
    public final List b(rsx0 rsx0Var, Object obj, osx0 osx0Var) {
        return ((xoo0) obj).o(rsx0Var, osx0Var);
    }

    @Override // defpackage.ukz0
    public final boolean c(List list, Object obj, osx0 osx0Var) {
        return ((xoo0) obj).i();
    }

    @Override // defpackage.ukz0
    public final boolean d(ycc0 ycc0Var, osx0 osx0Var) {
        if (zrx.n(ycc0Var)) {
            return false;
        }
        if (ycc0Var.g == bxq0.n || ycc0Var.B1 != null) {
            return true;
        }
        return (osx0Var.e && l081.n(ycc0Var)) || hw81.h(ycc0Var);
    }

    @Override // defpackage.ukz0
    public final int e(ycc0 ycc0Var, List list, Object obj, osx0 osx0Var) {
        return ((xoo0) obj).d(ycc0Var, (ArrayList) list, osx0Var);
    }

    @Override // defpackage.ukz0
    public final Object g() {
        return new xoo0(this.a, this);
    }
}
