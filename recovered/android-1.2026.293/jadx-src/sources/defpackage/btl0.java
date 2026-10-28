package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class btl0 extends kxx0 implements Function3 {
    public /* synthetic */ zsl0 n;
    public /* synthetic */ i6j0 o;
    public final /* synthetic */ gtl0 p;
    public final /* synthetic */ wvz0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btl0(gtl0 gtl0Var, wvz0 wvz0Var, twp twpVar) {
        super(3, twpVar);
        this.p = gtl0Var;
        this.q = wvz0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        btl0 btl0Var = new btl0(this.p, this.q, (twp) obj3);
        btl0Var.n = (zsl0) obj;
        btl0Var.o = (i6j0) obj2;
        return btl0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        List list;
        List list2;
        zsl0 zsl0Var = this.n;
        i6j0 i6j0Var = this.o;
        vpq0.o(obj);
        j9m0 j9m0Var = (j9m0) i6j0Var.a;
        Boolean bool = (Boolean) i6j0Var.b;
        ngv ngvVar = this.p.k1;
        z960 z960VarB = j9m0Var.b(ngvVar.c);
        boolean z2 = false;
        if (z960VarB == null || (list2 = z960VarB.m) == null) {
            z = false;
        } else {
            List<xtl0> list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                for (xtl0 xtl0Var : list3) {
                    if (xtl0Var.a == wtl0.b && kdd.l(xtl0Var.c, ngvVar.b) && kdd.l(xtl0Var.d, ngvVar.i)) {
                        z = true;
                        break;
                    }
                }
                z = false;
            }
        }
        boolean z3 = z960VarB != null;
        if (z960VarB != null && (list = z960VarB.o) != null && (!list.isEmpty()) && this.q.b()) {
            z2 = true;
        }
        return zsl0.c(zsl0Var, z3, z2, z ? bool : null, false, 8);
    }
}
