package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h050 implements ukz0 {
    public final j9z a;

    public h050(j9z j9zVar) {
        this.a = j9zVar;
    }

    @Override // defpackage.ukz0
    public final /* bridge */ /* synthetic */ void a(ArrayList arrayList, Object obj, osx0 osx0Var) {
    }

    @Override // defpackage.ukz0
    public final List b(rsx0 rsx0Var, Object obj, osx0 osx0Var) {
        Object objPrevious;
        yl9 yl9Var = new yl9(rsx0Var.c(), osx0Var);
        udp udpVarA = yl9Var.a();
        rnz0 rnz0VarE = yl9Var.e(rsx0Var.e(), this.a);
        fkz0 fkz0VarY = yl9Var.y();
        List list = osx0Var.j;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((ycc0) objPrevious).g == bxq0.b) {
                break;
            }
        }
        ycc0 ycc0Var = (ycc0) objPrevious;
        boolean z = false;
        if (ycc0Var != null && (ycc0Var.o1 || ycc0Var.p1)) {
            z = true;
        }
        return ru81.i(rsx0Var, udpVarA, rnz0VarE, fkz0VarY, z);
    }

    @Override // defpackage.ukz0
    public final boolean c(List list, Object obj, osx0 osx0Var) {
        return vq81.k((ycc0) a0n.Z0(list), osx0Var);
    }

    @Override // defpackage.ukz0
    public final boolean d(ycc0 ycc0Var, osx0 osx0Var) {
        fsu fsuVar;
        isu isuVarA;
        rro0 rro0Var = ycc0Var.l;
        return rro0Var == rro0.i || !((fsuVar = ycc0Var.D1) == null || (isuVarA = fsuVar.a()) == null || !isuVarA.c()) || (osx0Var.e && ycc0Var.g == bxq0.h && rro0Var == rro0.b && kdd.l(ycc0Var.k, "commentary") && !ycc0Var.y && ycc0Var.F1 == null && !c1s0.C(ycc0Var.i).isEmpty());
    }

    @Override // defpackage.ukz0
    public final int e(ycc0 ycc0Var, List list, Object obj, osx0 osx0Var) {
        return qm81.q(ycc0Var) ? new yl9(list, osx0Var).y() == fkz0.a ? 2 : 3 : super.e(ycc0Var, list, (a011) obj, osx0Var);
    }

    @Override // defpackage.ukz0
    public final Object g() {
        return a011.a;
    }
}
