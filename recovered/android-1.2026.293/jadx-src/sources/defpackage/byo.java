package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class byo implements ukz0 {
    public static final byo a = new byo();

    @Override // defpackage.ukz0
    public final /* bridge */ /* synthetic */ void a(ArrayList arrayList, Object obj, osx0 osx0Var) {
    }

    @Override // defpackage.ukz0
    public final List b(rsx0 rsx0Var, Object obj, osx0 osx0Var) {
        dqy0 dqy0Var = new dqy0(rsx0Var.c());
        return ru81.j(rsx0Var, dqy0Var.a(rsx0Var.e(), rsx0Var.d()), dqy0Var.c(rsx0Var.e(), rsx0Var.d()), dqy0Var.b(), 8);
    }

    @Override // defpackage.ukz0
    public final boolean c(List list, Object obj, osx0 osx0Var) {
        return km71.f((ycc0) a0n.Z0(list));
    }

    @Override // defpackage.ukz0
    public final boolean d(ycc0 ycc0Var, osx0 osx0Var) {
        if (ycc0Var.l != rro0.k) {
            return false;
        }
        ycc0 ycc0Var2 = (ycc0) a0n.b1(osx0Var.j);
        return ycc0Var2 == null || !ycc0Var2.o1;
    }

    @Override // defpackage.ukz0
    public final /* bridge */ int e(ycc0 ycc0Var, List list, Object obj, osx0 osx0Var) {
        return super.e(ycc0Var, list, (a011) obj, osx0Var);
    }

    @Override // defpackage.ukz0
    public final Object g() {
        return a011.a;
    }
}
