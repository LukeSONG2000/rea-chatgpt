package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cz31 extends kxx0 implements Function6 {
    public /* synthetic */ i6j0 n;
    public /* synthetic */ bow0 o;
    public /* synthetic */ String p;
    public /* synthetic */ boolean q;
    public /* synthetic */ k5a0 r;
    public final /* synthetic */ dz31 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cz31(twp twpVar, dz31 dz31Var) {
        super(6, twpVar);
        this.s = dz31Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        i6j0 i6j0Var = this.n;
        bow0 bow0Var = this.o;
        String str = this.p;
        boolean z2 = this.q;
        k5a0 k5a0Var = this.r;
        vpq0.o(obj);
        kw31 kw31Var = str != null ? (kw31) a231.e(str, this.s.Q) : null;
        eqo eqoVar = (eqo) i6j0Var.a;
        boolean zBooleanValue = ((Boolean) i6j0Var.b).booleanValue();
        if (kw31Var != null) {
            z = kw31Var.I();
        }
        au31 au31VarE = kw31Var != null ? kw31Var.E() : null;
        if (!z2) {
            k5a0Var = new k5a0(false, false);
        }
        return jnq0.d(eqoVar, bow0Var, zBooleanValue, z, au31VarE, z2, k5a0Var);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        i6j0 i6j0Var = (i6j0) obj;
        bow0 bow0Var = (bow0) obj2;
        hd41 hd41Var = (hd41) obj3;
        String str = hd41Var != null ? hd41Var.a : null;
        boolean zBooleanValue = ((Boolean) obj4).booleanValue();
        cz31 cz31Var = new cz31((twp) obj6, this.s);
        cz31Var.n = i6j0Var;
        cz31Var.o = bow0Var;
        cz31Var.p = str;
        cz31Var.q = zBooleanValue;
        cz31Var.r = (k5a0) obj5;
        return cz31Var.invokeSuspend(a011.a);
    }
}
