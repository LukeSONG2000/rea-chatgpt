package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dny0 extends kxx0 implements Function6 {
    public /* synthetic */ bbq n;
    public /* synthetic */ q360 o;
    public /* synthetic */ qxp p;
    public /* synthetic */ boolean q;
    public /* synthetic */ boolean r;
    public final /* synthetic */ iny0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dny0(iny0 iny0Var, twp twpVar) {
        super(6, twpVar);
        this.s = iny0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a5  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean zBooleanValue;
        sv6 sv6Var;
        bbq bbqVar = this.n;
        q360 q360Var = this.o;
        qxp qxpVar = this.p;
        boolean z = this.q;
        boolean z2 = this.r;
        vpq0.o(obj);
        boolean z3 = false;
        if (!z2) {
            if (z) {
                iny0 iny0Var = this.s;
                if (!iny0Var.A && ((bbqVar.f || q360Var.j) && bbqVar.a != null && bbqVar.j == null && bbqVar.k == null && (bbqVar.d instanceof pur) && ((qxpVar == null || (sv6Var = qxpVar.q) == null || !sv6Var.a()) && iny0.J(qxpVar) != null))) {
                    List<yvq> list = bbqVar.h;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        zBooleanValue = false;
                        if (zBooleanValue) {
                        }
                    } else {
                        for (yvq yvqVar : list) {
                            if (yvqVar instanceof xuq) {
                                xuq xuqVar = (xuq) yvqVar;
                                if (xuqVar.c() == bxq0.c && xuqVar.h().a1 != null && xuqVar.h().h1) {
                                    j9z j9zVar = iny0Var.i;
                                    q2q.f.getClass();
                                    zBooleanValue = ((Boolean) j9z.q(j9zVar, q2q.q, false, null, 14)).booleanValue();
                                    break;
                                }
                            }
                        }
                        zBooleanValue = false;
                        if (zBooleanValue) {
                            z3 = true;
                        }
                    }
                }
            }
        }
        return Boolean.valueOf(z3);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj4).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
        dny0 dny0Var = new dny0(this.s, (twp) obj6);
        dny0Var.n = (bbq) obj;
        dny0Var.o = (q360) obj2;
        dny0Var.p = (qxp) obj3;
        dny0Var.q = zBooleanValue;
        dny0Var.r = zBooleanValue2;
        return dny0Var.invokeSuspend(a011.a);
    }
}
