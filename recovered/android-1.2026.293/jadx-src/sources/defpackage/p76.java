package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p76 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p76(boolean z, cno0 cno0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = z;
        this.q = cno0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new p76((s76) obj2, this.p, twpVar, (byte) 0);
            case 1:
                return new p76(this.p, (cno0) obj2, twpVar);
            case 2:
                return new p76((kbm0) obj2, this.p, twpVar, (byte) 2);
            default:
                p76 p76Var = new p76((qwt0) obj2, twpVar);
                p76Var.p = ((Boolean) obj).booleanValue();
                return p76Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((p76) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((p76) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((p76) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((p76) create(bool, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objI;
        boolean z;
        Object value2;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                kbm0 kbm0Var = ((s76) obj2).i1;
                boolean z3 = this.p;
                this.o = true;
                Object objJ = kbm0Var.j(z3, this);
                return objJ == yfsVar ? yfsVar : objJ;
            case 1:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (this.p) {
                    return a011Var;
                }
                vqv0 vqv0VarE0 = dve.e0();
                this.o = true;
                return ((cno0) obj2).o(vqv0VarE0, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                boolean z6 = this.p;
                this.o = true;
                Object objJ2 = ((kbm0) obj2).j(z6, this);
                return objJ2 == yfsVar ? yfsVar : objJ2;
            default:
                qwt0 qwt0Var = (qwt0) obj2;
                smw0 smw0Var = qwt0Var.Y;
                boolean z7 = this.p;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, lwt0.c((lwt0) value, null, null, null, false, null, null, false, false, false, null, 2031)));
                    g3q g3qVar = qwt0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    if (!z7) {
                        return a011Var;
                    }
                    wu51 wu51Var = qwt0Var.o1;
                    io ioVar = new io((gx8) wu51Var, (kxx0) new go(2, twpVar, (byte) 8), twpVar, (byte) 25);
                    this.p = z7;
                    this.o = true;
                    objI = wu51Var.i(ioVar, this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01 nh01VarA = ((ioe0) objI).a();
                if (!(nh01VarA instanceof mh01)) {
                    return a011Var;
                }
                y801 y801Var = (y801) ((mh01) nh01VarA).b;
                sqo.s(getContext());
                List<x801> list = y801Var.a;
                if ((list instanceof Collection) && list.isEmpty()) {
                    z = false;
                } else {
                    for (x801 x801Var : list) {
                        if (kdd.l(x801Var.a, "cyber") && kdd.l(x801Var.b, "active")) {
                            z = true;
                        }
                    }
                    z = false;
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, lwt0.c((lwt0) value2, null, null, null, z, null, null, false, false, false, null, 2031)));
                g3q g3qVar2 = qwt0Var.h1;
                if (g3qVar2 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return a011Var;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p76(Object obj, boolean z, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p76(qwt0 qwt0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.q = qwt0Var;
    }
}
