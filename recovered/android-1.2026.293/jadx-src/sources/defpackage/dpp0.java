package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dpp0 extends kxx0 implements Function6 {
    public /* synthetic */ svp0 n;
    public /* synthetic */ i6j0 o;
    public /* synthetic */ boolean p;
    public /* synthetic */ boolean q;
    public final /* synthetic */ xu r;
    public final /* synthetic */ epp0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpp0(xu xuVar, epp0 epp0Var, twp twpVar) {
        super(6, twpVar);
        this.r = xuVar;
        this.s = epp0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        svp0 svp0Var = this.n;
        i6j0 i6j0Var = this.o;
        boolean z2 = this.p;
        boolean z3 = this.q;
        vpq0.o(obj);
        xu xuVar = this.r;
        int i = 3;
        if (xuVar.a instanceof hk7) {
            if (((d1n0) i6j0Var.a).c) {
                if (!xuVar.i || kdd.l(svp0Var.L, Boolean.TRUE)) {
                    i = 2;
                } else if (!kdd.l(svp0Var.L, Boolean.FALSE)) {
                    i = 1;
                }
            }
        }
        if (((paj) i6j0Var.b).a) {
            j9z j9zVar = this.s.e;
            n2k.f.getClass();
            z = j9z.A(j9zVar, n2k.n, false, 14);
        }
        return new e1n0(i, z, z2, !((d1n0) i6j0Var.a).c && z3);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
        dpp0 dpp0Var = new dpp0(this.r, this.s, (twp) obj6);
        dpp0Var.n = (svp0) obj;
        dpp0Var.o = (i6j0) obj2;
        dpp0Var.p = zBooleanValue;
        dpp0Var.q = zBooleanValue2;
        return dpp0Var.invokeSuspend(a011.a);
    }
}
