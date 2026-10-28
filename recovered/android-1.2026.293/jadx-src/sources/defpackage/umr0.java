package defpackage;

import java.io.Serializable;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class umr0 {
    public final lmw0 a;
    public final n5u b;
    public final sfs c;
    public final dfs d;
    public final cgu e;
    public final dio0 f;
    public final Function1 g;
    public final k3u h;
    public final Function1 i;
    public final Function0 j;
    public final Function5 k;
    public final p910 l;
    public final p910 m;
    public final p910 n;
    public final smw0 o;
    public final smw0 p;

    public umr0(lmw0 lmw0Var, n5u n5uVar, sfs sfsVar, dfs dfsVar, cgu cguVar, dio0 dio0Var, Function1 function1, k3u k3uVar, Function1 function12, Function0 function0, Function5 function5, lmw0 lmw0Var2, boolean z, lmw0 lmw0Var3) {
        this.a = lmw0Var;
        this.b = n5uVar;
        this.c = sfsVar;
        this.d = dfsVar;
        this.e = cguVar;
        this.f = dio0Var;
        this.g = function1;
        this.h = k3uVar;
        this.i = function12;
        this.j = function0;
        this.k = function5;
        this.l = ar81.f(k3uVar.c, lmw0Var, new dqn((byte) 24));
        p0k0 p0k0Var = (p0k0) new t0y0(new dpc0(this, lmw0Var3, lmw0Var2, z, (byte) 3)).getValue();
        p910 p910VarD = ar81.d(p0k0Var.b, p0k0Var.d, p0k0Var.c, p0k0Var.a, p0k0Var.e, new wqh0(p0k0Var, (byte) 1));
        this.m = p910VarD;
        this.n = ar81.c(k3uVar.f, p910VarD, k3uVar.g, k3uVar.h, new snn((byte) 7));
        smw0 smw0VarP = o4a.p(Boolean.FALSE);
        this.o = smw0VarP;
        this.p = smw0VarP;
        twp twpVar = null;
        byte b = 16;
        dve.U(sfsVar, null, 0, new oa80(this, twpVar, b), 3);
        dve.U(sfsVar, null, 0, new bkg0(this, twpVar, b), 3);
        dve.U(sfsVar, null, 0, new nvh0(this, twpVar, (byte) 6), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(hwj0 hwj0Var, ale aleVar, Function1 function1, vwp vwpVar) {
        qmr0 qmr0Var;
        j4t j4tVar;
        ale aleVar2;
        Object obj;
        Function1 function12;
        Object objA;
        ale aleVar3;
        Object obj2;
        Throwable thA;
        hwj0 hwj0Var2 = hwj0Var;
        if (vwpVar instanceof qmr0) {
            qmr0Var = (qmr0) vwpVar;
            int i = qmr0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                qmr0Var.t = i - Integer.MIN_VALUE;
            } else {
                qmr0Var = new qmr0(this, vwpVar);
            }
        }
        qmr0 qmr0Var2 = qmr0Var;
        Object obj3 = qmr0Var2.r;
        int i2 = qmr0Var2.t;
        n5u n5uVar = this.b;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj3);
            zxj0 zxj0Var = (zxj0) this.a.getValue();
            if (zxj0Var == null || (j4tVar = zxj0Var.o) == null) {
                return new kpq0(new IllegalStateException("Could not update payment method because CustomerConfiguration was not found! Make sure it is provided as part of PaymentSheet.Configuration"));
            }
            String str = hwj0Var2.a;
            yhe yheVar = aleVar.c;
            bzj0 bzj0Var = new bzj0(aleVar.a, aleVar.b, yheVar != null ? new azj0(yheVar.a) : null, aleVar.d, Collections.singleton("PaymentSheet"), null);
            qmr0Var2.n = hwj0Var2;
            qmr0Var2.o = aleVar;
            qmr0Var2.p = function1;
            qmr0Var2.t = 1;
            Object objC = this.e.c(j4tVar, str, bzj0Var, qmr0Var2);
            if (objC != yfsVar) {
                aleVar2 = aleVar;
                obj = objC;
                function12 = function1;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = qmr0Var2.q;
            aleVar3 = qmr0Var2.o;
            vpq0.o(obj3);
            yhe yheVar2 = aleVar3.c;
            n5uVar.getClass();
            n5u.l(n5uVar, new v4k0(yheVar2));
            objA = obj2;
            aleVar2 = aleVar3;
            thA = spq0.a(objA);
            if (thA != null) {
                yhe yheVar3 = aleVar2.c;
                n5uVar.getClass();
                n5u.l(n5uVar, new m5k0(yheVar3, thA));
            }
            return objA;
        }
        Function1 function13 = qmr0Var2.p;
        ale aleVar4 = qmr0Var2.o;
        hwj0 hwj0Var3 = qmr0Var2.n;
        vpq0.o(obj3);
        aleVar2 = aleVar4;
        obj = ((spq0) obj3).a;
        function12 = function13;
        hwj0Var2 = hwj0Var3;
        objA = !(obj instanceof kpq0) ? hwj0.a((hwj0) obj, null, null, hwj0Var2.q, hwj0Var2.r, 327679) : obj;
        if (!(objA instanceof kpq0)) {
            op2 op2Var = new op2(this, (hwj0) objA, function12, twpVar, (byte) 5);
            qmr0Var2.n = null;
            qmr0Var2.o = aleVar2;
            qmr0Var2.p = null;
            qmr0Var2.q = objA;
            qmr0Var2.t = 2;
            if (dve.q0(this.d, op2Var, qmr0Var2) != yfsVar) {
                aleVar3 = aleVar2;
                obj2 = objA;
                yhe yheVar22 = aleVar3.c;
                n5uVar.getClass();
                n5u.l(n5uVar, new v4k0(yheVar22));
                objA = obj2;
                aleVar2 = aleVar3;
            }
            return yfsVar;
        }
        thA = spq0.a(objA);
        if (thA != null) {
        }
        return objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(hwj0 hwj0Var, vwp vwpVar) {
        rmr0 rmr0Var;
        String str;
        Object objC;
        if (vwpVar instanceof rmr0) {
            rmr0Var = (rmr0) vwpVar;
            int i = rmr0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rmr0Var.q = i - Integer.MIN_VALUE;
            } else {
                rmr0Var = new rmr0(this, vwpVar);
            }
        }
        Object obj = rmr0Var.o;
        int i2 = rmr0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            str = hwj0Var.a;
            rmr0Var.n = str;
            rmr0Var.q = 1;
            objC = c(str, rmr0Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = rmr0Var.n;
            vpq0.o(obj);
            objC = ((spq0) obj).a;
        }
        if (!(objC instanceof kpq0)) {
            dve.U(this.c, this.d, 0, new mf2((byte) 11, twpVar, this, str), 2);
        }
        return spq0.a(objC);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        smr0 smr0Var;
        j4t j4tVar;
        boolean zL;
        if (vwpVar instanceof smr0) {
            smr0Var = (smr0) vwpVar;
            int i = smr0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                smr0Var.s = i - Integer.MIN_VALUE;
            } else {
                smr0Var = new smr0(this, vwpVar);
            }
        }
        Object obj = smr0Var.q;
        int i2 = smr0Var.s;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            zxj0 zxj0Var = (zxj0) this.a.getValue();
            if (zxj0Var == null || (j4tVar = zxj0Var.o) == null) {
                return new kpq0(new IllegalStateException("Could not remove payment method because CustomerConfiguration was not found! Make sure it is provided as part of PaymentSheet.Configuration"));
            }
            Object value = this.f.a.getValue();
            t1k0 t1k0Var = value instanceof t1k0 ? (t1k0) value : null;
            hwj0 hwj0Var = t1k0Var != null ? t1k0Var.b : null;
            zL = kdd.l(hwj0Var != null ? hwj0Var.a : null, str);
            if (zL) {
                nb0 nb0Var = new nb0(this, twpVar, (byte) 11);
                smr0Var.n = str;
                smr0Var.o = j4tVar;
                smr0Var.p = zL;
                smr0Var.s = 1;
                if (dve.q0(this.d, nb0Var, smr0Var) != yfsVar) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z = smr0Var.p;
        j4tVar = smr0Var.o;
        String str2 = smr0Var.n;
        vpq0.o(obj);
        zL = z;
        str = str2;
        smr0Var.n = null;
        smr0Var.o = null;
        smr0Var.p = zL;
        smr0Var.s = 2;
        Object objA = this.e.a(j4tVar, str, smr0Var);
        return objA == yfsVar ? yfsVar : objA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(hwj0 hwj0Var, twp twpVar) {
        tmr0 tmr0Var;
        j4t j4tVar;
        Object objB;
        Object obj;
        if (twpVar instanceof tmr0) {
            tmr0Var = (tmr0) twpVar;
            int i = tmr0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tmr0Var.r = i - Integer.MIN_VALUE;
            } else {
                tmr0Var = new tmr0(this, twpVar);
            }
        }
        Object obj2 = tmr0Var.p;
        int i2 = tmr0Var.r;
        n5u n5uVar = this.b;
        Object[] objArr = 0;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            zxj0 zxj0Var = (zxj0) this.a.getValue();
            if (zxj0Var == null || (j4tVar = zxj0Var.o) == null) {
                return new kpq0(new IllegalStateException("Unable to set default payment method when customer is null."));
            }
            String str = hwj0Var.a;
            tmr0Var.n = hwj0Var;
            tmr0Var.r = 1;
            objB = this.e.b(j4tVar, str, tmr0Var);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = tmr0Var.o;
            hwj0Var = tmr0Var.n;
            vpq0.o(obj2);
            awj0 awj0Var = hwj0Var.e;
            String str2 = awj0Var != null ? awj0Var.a : null;
            n5uVar.getClass();
            n5u.l(n5uVar, new p5k0(str2));
            objB = obj;
            if (!(objB instanceof kpq0)) {
                return objB;
            }
            return a011.a;
        }
        hwj0Var = tmr0Var.n;
        vpq0.o(obj2);
        objB = ((spq0) obj2).a;
        Throwable thA = spq0.a(objB);
        if (thA != null) {
            awj0 awj0Var2 = hwj0Var.e;
            String str3 = awj0Var2 != null ? awj0Var2.a : null;
            n5uVar.getClass();
            n5u.l(n5uVar, new y4k0(str3, thA));
        }
        if (!(objB instanceof kpq0)) {
            o39 o39Var = new o39((byte) 18, objArr == true ? 1 : 0, this, hwj0Var);
            tmr0Var.n = hwj0Var;
            tmr0Var.o = objB;
            tmr0Var.r = 2;
            if (dve.q0(this.d, o39Var, tmr0Var) != yfsVar) {
                obj = objB;
                awj0 awj0Var3 = hwj0Var.e;
                if (awj0Var3 != null) {
                }
                n5uVar.getClass();
                n5u.l(n5uVar, new p5k0(str2));
                objB = obj;
            }
            return yfsVar;
        }
        if (!(objB instanceof kpq0)) {
        }
    }

    public final void e() {
        smw0 smw0Var;
        do {
            smw0Var = this.o;
        } while (!smw0Var.l(smw0Var.getValue(), Boolean.valueOf(!((Boolean) r1).booleanValue())));
    }

    public final void f(b0x b0xVar) {
        hwj0 hwj0Var = b0xVar.b;
        twp twpVar = null;
        this.k.G(b0xVar, this.h.f.b.invoke(), new la((byte) 8, twpVar, this, hwj0Var), new y1h0((byte) 16, twpVar, (Object) this, (Object) hwj0Var), new jca0(2, this, umr0.class, "setDefaultPaymentMethod", "setDefaultPaymentMethod-gIAlu-s$paymentsheet_release(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 2));
    }
}
