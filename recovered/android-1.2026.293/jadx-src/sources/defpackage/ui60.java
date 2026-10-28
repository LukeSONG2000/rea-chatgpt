package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ui60 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public zpu p;
    public boolean q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ qs10 v;
    public final /* synthetic */ qs10 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ui60(zpu zpuVar, qxo0 qxo0Var, e1c0 e1c0Var, Function2 function2, boolean z, Function2 function22, Function2 function23, twp twpVar) {
        super(2, twpVar);
        this.p = zpuVar;
        this.s = qxo0Var;
        this.t = e1c0Var;
        this.u = function2;
        this.q = z;
        this.v = function22;
        this.w = function23;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        qs10 qs10Var = this.w;
        qs10 qs10Var2 = this.v;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        switch (b) {
            case 0:
                ui60 ui60Var = new ui60((xi60) obj4, (String) obj3, (String) obj2, (Function0) qs10Var2, (Function1) qs10Var, twpVar);
                ui60Var.r = obj;
                return ui60Var;
            default:
                return new ui60(this.p, (qxo0) obj4, (e1c0) obj3, (Function2) obj2, this.q, (Function2) qs10Var2, (Function2) qs10Var, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((ui60) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d7  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objC;
        zpu zpuVar;
        boolean z;
        Object objE;
        nh01 nh01Var;
        qs10 qs10Var;
        nh01 nh01Var2;
        Object value;
        a1c0 a1c0Var;
        byte b = this.n;
        qs10 qs10Var2 = this.w;
        qs10 qs10Var3 = this.v;
        Object obj2 = this.u;
        yfs yfsVar = yfs.a;
        Object obj3 = this.s;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                sfs sfsVar = (sfs) this.r;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    zpu zpuVarU = dve.u(sfsVar, null, 4, new ti60((Function1) qs10Var2, (twp) null, (byte) 0), 1);
                    this.r = null;
                    this.p = zpuVarU;
                    this.o = (byte) 1;
                    objC = yyx.C(new m2b((xi60) obj3, (String) obj4, (String) obj2, zpuVarU, null), this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                    zpuVar = zpuVarU;
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z = this.q;
                        vpq0.o(obj);
                        return Boolean.valueOf(z);
                    }
                    zpu zpuVar2 = this.p;
                    vpq0.o(obj);
                    zpuVar = zpuVar2;
                    objC = obj;
                }
                boolean zBooleanValue = ((Boolean) objC).booleanValue();
                if (zBooleanValue) {
                    ((Function0) qs10Var3).invoke();
                }
                this.r = null;
                this.p = null;
                this.q = zBooleanValue;
                this.o = (byte) 2;
                if (zpuVar.C0(this) == yfsVar) {
                    return yfsVar;
                }
                z = zBooleanValue;
                return Boolean.valueOf(z);
            default:
                e1c0 e1c0Var = (e1c0) obj4;
                smw0 smw0Var = e1c0Var.Y;
                qxo0 qxo0Var = (qxo0) obj3;
                zpu zpuVar3 = this.p;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objE = zpuVar3.E(this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        nh01Var2 = (mh01) this.r;
                        vpq0.o(obj);
                        qs10Var = qs10Var2;
                        nh01Var = nh01Var2;
                        Function2 function2 = (Function2) qs10Var;
                        if (nh01Var instanceof gh01) {
                            gh01 gh01Var = (gh01) nh01Var;
                            if (qxo0Var.a == zpuVar3) {
                                e1c0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                                wzb0 wzb0Var = ((a1c0) e1c0Var.j()).m;
                                if (wzb0Var != null) {
                                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                                    do {
                                        value = smw0Var.getValue();
                                        a1c0Var = (a1c0) value;
                                    } while (!smw0Var.l(value, a1c0.c(a1c0Var, false, null, false, null, null, null, null, (wzb0) function2.invoke(a1c0Var.n, wzb0Var), false, 24575)));
                                    g3q g3qVar = e1c0Var.h1;
                                    if (g3qVar != null) {
                                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                                            g3qVar.invoke(bmw0Var, bmw0Var2);
                                        }
                                    }
                                }
                            }
                        }
                        return a011.a;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01Var = (nh01) objE;
                Function2 function22 = (Function2) obj2;
                boolean z2 = this.q;
                Function2 function23 = (Function2) qs10Var3;
                if (nh01Var instanceof mh01) {
                    mh01 mh01Var = (mh01) nh01Var;
                    if (qxo0Var.a == zpuVar3) {
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        while (true) {
                            Object value2 = smw0Var.getValue();
                            a1c0 a1c0Var2 = (a1c0) value2;
                            wzb0 wzb0Var2 = a1c0Var2.m;
                            qs10Var = qs10Var2;
                            if (smw0Var.l(value2, a1c0.c(a1c0Var2, false, null, false, null, null, null, wzb0Var2 != null ? (wzb0) function23.invoke(wzb0Var2, Boolean.valueOf(z2)) : null, null, false, 28671))) {
                                g3q g3qVar2 = e1c0Var.h1;
                                if (g3qVar2 != null) {
                                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                    }
                                }
                                Boolean boolValueOf = Boolean.valueOf(z2);
                                this.r = mh01Var;
                                this.o = (byte) 2;
                                if (function22.invoke(boolValueOf, this) == yfsVar) {
                                    return yfsVar;
                                }
                                nh01Var2 = nh01Var;
                                nh01Var = nh01Var2;
                                Function2 function24 = (Function2) qs10Var;
                                if (nh01Var instanceof gh01) {
                                }
                                return a011.a;
                            }
                            qs10Var2 = qs10Var;
                        }
                    }
                }
                qs10Var = qs10Var2;
                Function2 function242 = (Function2) qs10Var;
                if (nh01Var instanceof gh01) {
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ui60(xi60 xi60Var, String str, String str2, Function0 function0, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.s = xi60Var;
        this.t = str;
        this.u = str2;
        this.v = function0;
        this.w = function1;
    }
}
