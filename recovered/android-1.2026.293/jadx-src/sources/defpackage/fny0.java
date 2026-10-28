package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fny0 extends kxx0 implements Function5 {
    public /* synthetic */ boolean n;
    public /* synthetic */ boolean o;
    public /* synthetic */ bbq p;
    public final /* synthetic */ iny0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fny0(iny0 iny0Var, twp twpVar) {
        super(5, twpVar);
        this.q = iny0Var;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        fny0 fny0Var = new fny0(this.q, (twp) obj5);
        fny0Var.n = zBooleanValue;
        fny0Var.o = zBooleanValue2;
        fny0Var.p = (bbq) obj3;
        return fny0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0012  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        y6f y6fVar;
        boolean zBooleanValue = this.n;
        boolean z = this.o;
        bbq bbqVar = this.p;
        vpq0.o(obj);
        iny0 iny0Var = this.q;
        if (!iny0Var.C || z) {
            if ((bbqVar.a != null || !(bbqVar.d instanceof pur) || !bbqVar.h.isEmpty()) && ((ymy0) iny0Var.p()).d != null) {
                Boolean bool = ((ymy0) iny0Var.p()).d;
                zBooleanValue = bool != null ? bool.booleanValue() : false;
            }
        }
        if (z || (bbqVar.f && !iny0Var.C)) {
            y6fVar = (iny0Var.K(bbqVar) && i4r0.z(iny0Var.i)) ? zBooleanValue ? y6f.c : y6f.d : y6f.b;
        } else {
            y6fVar = y6f.a;
        }
        iny0Var.t.i(y6fVar);
        return Boolean.valueOf(zBooleanValue);
    }
}
