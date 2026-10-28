package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nw10 extends kxx0 implements Function5 {
    public /* synthetic */ svp0 n;
    public /* synthetic */ w7t o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ ow10 q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nw10(twp twpVar, ow10 ow10Var, boolean z) {
        super(5, twpVar);
        this.q = ow10Var;
        this.r = z;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj4).booleanValue();
        nw10 nw10Var = new nw10((twp) obj5, this.q, this.r);
        nw10Var.n = (svp0) obj2;
        nw10Var.o = (w7t) obj3;
        nw10Var.p = zBooleanValue;
        return nw10Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b4  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean zBooleanValue;
        j9z j9zVar = this.q.a;
        svp0 svp0Var = this.n;
        w7t w7tVar = this.o;
        boolean z2 = this.p;
        vpq0.o(obj);
        boolean z3 = false;
        boolean zBooleanValue2 = true;
        boolean z4 = w7tVar != null;
        boolean z5 = this.r;
        if (z4) {
            og80.f.getClass();
            boolean z6 = !z5;
            z = j9z.A(j9zVar, og80.l, z6, 12) && j9z.A(j9zVar, og80.m, z6, 12);
        }
        q2q.f.getClass();
        boolean z7 = !z5;
        Boolean boolValueOf = null;
        if (!((Boolean) j9z.q(j9zVar, q2q.p, z7, null, 12)).booleanValue()) {
            b8n.f.getClass();
            if (j9z.A(j9zVar, b8n.h, z7, 12) && ((Boolean) j9z.q(j9zVar, b8n.i, z7, null, 12)).booleanValue()) {
                z3 = true;
            }
        }
        boolean zC = svp0Var.c();
        Boolean bool = svp0Var.f;
        Boolean boolValueOf2 = Boolean.valueOf(zC);
        l8t0.f.getClass();
        if (!j9z.A(j9zVar, l8t0.F, z7, 12)) {
            boolValueOf2 = null;
        }
        Boolean bool2 = svp0Var.n;
        Boolean boolValueOf3 = Boolean.valueOf(bool2 != null ? bool2.booleanValue() : true);
        if (!z4 || !mw81.e(j9zVar, z7)) {
            boolValueOf3 = null;
        }
        Boolean bool3 = svp0Var.o;
        Boolean boolValueOf4 = Boolean.valueOf(bool3 != null ? bool3.booleanValue() : true);
        if (z4) {
            dsx0.f.getClass();
            if (!j9z.A(j9zVar, dsx0.g, z7, 12)) {
                boolValueOf4 = null;
            }
        }
        if (z) {
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                xyb0.f.getClass();
                boolean zA = j9z.A(j9zVar, xyb0.h, z7, 12);
                if (bool != null) {
                    zBooleanValue2 = bool.booleanValue();
                } else {
                    Boolean bool4 = svp0Var.e(zA).a;
                    if (bool4 != null) {
                        zBooleanValue2 = bool4.booleanValue();
                    }
                }
                zBooleanValue = zBooleanValue2;
            }
            boolValueOf = Boolean.valueOf(zBooleanValue);
        }
        return new aw10(z3, boolValueOf2, boolValueOf3, boolValueOf4, boolValueOf, z2, 1);
    }
}
