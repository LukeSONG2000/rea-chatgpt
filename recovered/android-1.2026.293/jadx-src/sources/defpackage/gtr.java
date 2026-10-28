package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gtr extends kxx0 implements Function5 {
    public /* synthetic */ boolean n;
    public /* synthetic */ x10 o;
    public /* synthetic */ b00 p;
    public /* synthetic */ boolean q;

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
        gtr gtrVar = new gtr(5, (twp) obj5);
        gtrVar.n = zBooleanValue;
        gtrVar.o = (x10) obj2;
        gtrVar.p = (b00) obj3;
        gtrVar.q = zBooleanValue2;
        return gtrVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        xa60 xa60Var;
        boolean z = this.n;
        x10 x10Var = this.o;
        b00 b00Var = this.p;
        boolean z2 = this.q;
        vpq0.o(obj);
        bo boVar = b00Var.a;
        xa60 xa60Var2 = null;
        mhx0 mhx0VarB = boVar != null ? boVar.b() : null;
        if (mhx0VarB != null && (xa60Var = mhx0VarB.c) != null && z) {
            if ((x10Var != null ? x10Var.b() : null) != null && kdd.l(boVar.a, x10Var.a) && boVar.e()) {
                xa60Var2 = xa60Var;
            }
        }
        return new i6j0(Boolean.valueOf(z2), xa60Var2);
    }
}
