package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iha0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iha0(long j, lha0 lha0Var, twp twpVar) {
        super(2, twpVar);
        this.p = j;
        this.q = lha0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        long j = this.p;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new iha0(j, (lha0) obj2, twpVar);
            default:
                return new iha0((n7e0) obj2, j, twpVar);
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
        return ((iha0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object value;
        Object value2;
        byte b = this.n;
        long j = this.p;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    if (mwq.z(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                lha0 lha0Var = (lha0) obj2;
                lha0Var.o = null;
                lha0Var.i.p(xga0.a);
                return a011Var;
            default:
                n7e0 n7e0Var = (n7e0) obj2;
                smw0 smw0Var = n7e0Var.Y;
                yi11 yi11Var = n7e0Var.i1;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    objC = yi11Var.c(this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                nh01 nh01Var = (nh01) objC;
                sqo.s(getContext());
                if (n7e0Var.t1 && j == n7e0Var.u1) {
                    if (nh01Var instanceof mh01) {
                        List list = (List) ((mh01) nh01Var).b;
                        boolean z3 = !n7e0Var.z1 && kdd.l(((zi11) yi11Var.d.getValue()).b, Boolean.TRUE) && n7e0Var.K();
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, k7e0.c((k7e0) value2, new gdn0(list), false, null, null, false, false, z3 ? new Long(j) : null, 62)));
                        g3q g3qVar = n7e0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        gh01 gh01Var = (gh01) nh01Var;
                        ega0.f(n7e0Var.q1, "Failed to load sessions for review", gh01Var.b, null, 12);
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, k7e0.c((k7e0) value, new edn0(gh01Var), false, null, null, false, false, null, 126)));
                        g3q g3qVar2 = n7e0Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iha0(n7e0 n7e0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.q = n7e0Var;
        this.p = j;
    }
}
