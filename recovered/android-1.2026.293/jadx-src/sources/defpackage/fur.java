package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fur extends kxx0 implements Function5 {
    public /* synthetic */ boolean n;
    public /* synthetic */ x10 o;
    public /* synthetic */ b00 p;
    public /* synthetic */ qdf0 q;
    public final /* synthetic */ hur r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fur(hur hurVar, twp twpVar) {
        super(5, twpVar);
        this.r = hurVar;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        fur furVar = new fur(this.r, (twp) obj5);
        furVar.n = zBooleanValue;
        furVar.o = (x10) obj2;
        furVar.p = (b00) obj3;
        furVar.q = (qdf0) obj4;
        return furVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        x10 x10Var = this.o;
        b00 b00Var = this.p;
        qdf0 qdf0Var = this.q;
        vpq0.o(obj);
        bo boVar = b00Var.a;
        if (boVar == null) {
            return Boolean.FALSE;
        }
        xa60 xa60Var = null;
        if ((x10Var != null ? x10Var.b() : null) == null || !kdd.l(boVar.a, x10Var.a)) {
            return Boolean.FALSE;
        }
        mhx0 mhx0VarB = boVar.b();
        if (boVar.e()) {
            if (mhx0VarB == null || (xa60Var = mhx0VarB.c) == null) {
                xa60Var = qdf0Var.a;
            }
        } else if (mhx0VarB == null && boVar.a() == null) {
            xa60Var = qdf0Var.a;
        }
        boolean zL = kdd.l(xa60Var, qdf0Var.a);
        hur hurVar = this.r;
        if (!zL) {
            hurVar.j.n(new h5(xa60Var, (byte) 4));
        }
        return Boolean.valueOf(z && mhx0VarB == null && xa60Var != null && xa60Var.compareTo(hurVar.k.a()) <= 0);
    }
}
