package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class de50 extends kxx0 implements Function6 {
    public /* synthetic */ q360 n;
    public /* synthetic */ oyy0 o;
    public /* synthetic */ bbq p;
    public /* synthetic */ bhq q;
    public /* synthetic */ fer r;
    public final /* synthetic */ ge50 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public de50(ge50 ge50Var, twp twpVar) {
        super(6, twpVar);
        this.s = ge50Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0086  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        ycc0 ycc0Var;
        q360 q360Var = this.n;
        oyy0 oyy0Var = this.o;
        bbq bbqVar = this.p;
        bhq bhqVar = this.q;
        fer ferVar = this.r;
        vpq0.o(obj);
        boolean z2 = false;
        boolean z3 = bbqVar.a == null && bbqVar.h.isEmpty();
        ge50 ge50Var = this.s;
        z1r0 z1r0Var = ge50Var.k;
        if ((z1r0Var instanceof m3v) && ((m3v) z1r0Var).g0() && !kdd.l(bbqVar.p, Boolean.TRUE) && (ycc0Var = (ycc0) a0n.w1(bbqVar.d())) != null && ycc0Var.g == bxq0.c) {
            List<ntp> list = ycc0Var.I;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (ntp ntpVar : list) {
                    if (ntpVar instanceof ajp) {
                        ajp ajpVar = (ajp) ntpVar;
                        if (kdd.l(ajpVar.n(), "follow_up_action_bar") && !ajpVar.p()) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
            }
        } else {
            z = false;
        }
        boolean zO = o4a.O(q360Var, z3 || z, ge50Var.l, bhqVar.a != null, ferVar.c != null, !s4x0.k0(zx6.b0(oyy0Var, q360Var.m)));
        Boolean boolValueOf = Boolean.valueOf(zO);
        if (zO && z) {
            z2 = true;
        }
        return new i6j0(boolValueOf, Boolean.valueOf(z2));
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        de50 de50Var = new de50(this.s, (twp) obj6);
        de50Var.n = (q360) obj;
        de50Var.o = (oyy0) obj2;
        de50Var.p = (bbq) obj3;
        de50Var.q = (bhq) obj4;
        de50Var.r = (fer) obj5;
        return de50Var.invokeSuspend(a011.a);
    }
}
