package defpackage;

import java.io.Serializable;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fh60 {
    public final e1a0 a;
    public final r1k b;
    public final wni c;
    public final jni d;
    public final iak e;
    public final io40 f;
    public final Function1 g;
    public final c0k h;
    public final Function1 i;
    public final Function0 j;
    public final uyp k;
    public final ujp l;
    public final ujp m;
    public final ujp n;
    public final g1a0 o;
    public final g1a0 p;

    public fh60(e1a0 e1a0Var, r1k r1kVar, wni wniVar, jni jniVar, iak iakVar, io40 io40Var, Function1 function1, c0k c0kVar, Function1 function12, Function0 function0, uyp uypVar, e1a0 e1a0Var2, boolean z, e1a0 e1a0Var3) {
        this.a = e1a0Var;
        this.b = r1kVar;
        this.c = wniVar;
        this.d = jniVar;
        this.e = iakVar;
        this.f = io40Var;
        this.g = function1;
        this.h = c0kVar;
        this.i = function12;
        this.j = function0;
        this.k = uypVar;
        this.l = le90.l(c0kVar.c, e1a0Var, new zw20((byte) 21));
        gm10 gm10Var = (gm10) new k2b0(new mm4((Object) this, (Object) e1a0Var3, (Object) e1a0Var2, z, (byte) 17)).getValue();
        ujp ujpVarJ = le90.j(gm10Var.b, gm10Var.d, gm10Var.c, gm10Var.a, gm10Var.e, new n50(gm10Var, (byte) 6));
        this.m = ujpVarJ;
        this.n = le90.i(c0kVar.f, ujpVarJ, c0kVar.g, c0kVar.h, new vue((byte) 12));
        g1a0 g1a0VarF = gee.f(Boolean.FALSE);
        this.o = g1a0VarF;
        this.p = g1a0VarF;
        cng cngVar = null;
        wnm.Q(wniVar, null, 0, new ah60(this, cngVar, (byte) 0), 3);
        wnm.Q(wniVar, null, 0, new ah60(this, cngVar, (byte) 1), 3);
        wnm.Q(wniVar, null, 0, new ah60(this, cngVar, (byte) 2), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ei10 ei10Var, vy8 vy8Var, Function1 function1, eng engVar) {
        bh60 bh60Var;
        a9j a9jVar;
        vy8 vy8Var2;
        Object obj;
        Function1 function12;
        Object objA;
        vy8 vy8Var3;
        Object obj2;
        Throwable thA;
        ei10 ei10Var2 = ei10Var;
        if (engVar instanceof bh60) {
            bh60Var = (bh60) engVar;
            int i = bh60Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                bh60Var.t = i - Integer.MIN_VALUE;
            } else {
                bh60Var = new bh60(this, engVar);
            }
        }
        bh60 bh60Var2 = bh60Var;
        Object obj3 = bh60Var2.r;
        int i2 = bh60Var2.t;
        r1k r1kVar = this.b;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj3);
            tj10 tj10Var = (tj10) this.a.getValue();
            if (tj10Var == null || (a9jVar = tj10Var.p) == null) {
                return new uq50(new IllegalStateException("Could not update payment method because CustomerConfiguration was not found! Make sure it is provided as part of PaymentSheet.Configuration"));
            }
            String str = ei10Var2.a;
            ew8 ew8Var = vy8Var.c;
            qk10 qk10Var = new qk10(vy8Var.a, vy8Var.b, ew8Var != null ? new pk10(ew8Var.a) : null, vy8Var.d, Collections.singleton("PaymentSheet"), null);
            bh60Var2.n = ei10Var2;
            bh60Var2.o = vy8Var;
            bh60Var2.p = function1;
            bh60Var2.t = 1;
            Object objC = this.e.c(a9jVar, str, qk10Var, bh60Var2);
            if (objC != boiVar) {
                vy8Var2 = vy8Var;
                obj = objC;
                function12 = function1;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = bh60Var2.q;
            vy8Var3 = bh60Var2.o;
            er50.z(obj3);
            ew8 ew8Var2 = vy8Var3.c;
            r1kVar.getClass();
            r1k.l(r1kVar, new iq10(ew8Var2));
            objA = obj2;
            vy8Var2 = vy8Var3;
            thA = br50.a(objA);
            if (thA != null) {
                ew8 ew8Var3 = vy8Var2.c;
                r1kVar.getClass();
                r1k.l(r1kVar, new hq10(ew8Var3, thA));
            }
            return objA;
        }
        Function1 function13 = bh60Var2.p;
        vy8 vy8Var4 = bh60Var2.o;
        ei10 ei10Var3 = bh60Var2.n;
        er50.z(obj3);
        vy8Var2 = vy8Var4;
        obj = ((br50) obj3).a;
        function12 = function13;
        ei10Var2 = ei10Var3;
        objA = !(obj instanceof uq50) ? ei10.a((ei10) obj, null, null, ei10Var2.q, ei10Var2.r, 327679) : obj;
        if (!(objA instanceof uq50)) {
            e3z e3zVar = new e3z(this, (ei10) objA, function12, false, cngVar, (byte) 15);
            bh60Var2.n = null;
            bh60Var2.o = vy8Var2;
            bh60Var2.p = null;
            bh60Var2.q = objA;
            bh60Var2.t = 2;
            if (wnm.X(this.d, e3zVar, bh60Var2) != boiVar) {
                vy8Var3 = vy8Var2;
                obj2 = objA;
                ew8 ew8Var22 = vy8Var3.c;
                r1kVar.getClass();
                r1k.l(r1kVar, new iq10(ew8Var22));
                objA = obj2;
                vy8Var2 = vy8Var3;
            }
            return boiVar;
        }
        thA = br50.a(objA);
        if (thA != null) {
        }
        return objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(ei10 ei10Var, eng engVar) {
        ch60 ch60Var;
        String str;
        Object objC;
        if (engVar instanceof ch60) {
            ch60Var = (ch60) engVar;
            int i = ch60Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ch60Var.q = i - Integer.MIN_VALUE;
            } else {
                ch60Var = new ch60(this, engVar);
            }
        }
        Object obj = ch60Var.o;
        int i2 = ch60Var.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            str = ei10Var.a;
            ch60Var.n = str;
            ch60Var.q = 1;
            objC = c(str, ch60Var);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ch60Var.n;
            er50.z(obj);
            objC = ((br50) obj).a;
        }
        if (!(objC instanceof uq50)) {
            wnm.Q(this.c, this.d, 0, new x8x(this, str, cngVar, (byte) 21), 2);
        }
        return br50.a(objC);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) {
        dh60 dh60Var;
        a9j a9jVar;
        boolean zU;
        if (engVar instanceof dh60) {
            dh60Var = (dh60) engVar;
            int i = dh60Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                dh60Var.s = i - Integer.MIN_VALUE;
            } else {
                dh60Var = new dh60(this, engVar);
            }
        }
        Object obj = dh60Var.q;
        int i2 = dh60Var.s;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            tj10 tj10Var = (tj10) this.a.getValue();
            if (tj10Var == null || (a9jVar = tj10Var.p) == null) {
                return new uq50(new IllegalStateException("Could not remove payment method because CustomerConfiguration was not found! Make sure it is provided as part of PaymentSheet.Configuration"));
            }
            Object value = this.f.a.getValue();
            kn10 kn10Var = value instanceof kn10 ? (kn10) value : null;
            ei10 ei10Var = kn10Var != null ? kn10Var.b : null;
            zU = b79.u(ei10Var != null ? ei10Var.a : null, str);
            if (zU) {
                cmw cmwVar = new cmw(this, cngVar, (byte) 13);
                dh60Var.n = str;
                dh60Var.o = a9jVar;
                dh60Var.p = zU;
                dh60Var.s = 1;
                if (wnm.X(this.d, cmwVar, dh60Var) != boiVar) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z = dh60Var.p;
        a9jVar = dh60Var.o;
        String str2 = dh60Var.n;
        er50.z(obj);
        zU = z;
        str = str2;
        dh60Var.n = null;
        dh60Var.o = null;
        dh60Var.p = zU;
        dh60Var.s = 2;
        Object objA = this.e.a(a9jVar, str, dh60Var);
        return objA == boiVar ? boiVar : objA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(ei10 ei10Var, cng cngVar) {
        eh60 eh60Var;
        a9j a9jVar;
        Object objB;
        Object obj;
        if (cngVar instanceof eh60) {
            eh60Var = (eh60) cngVar;
            int i = eh60Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                eh60Var.r = i - Integer.MIN_VALUE;
            } else {
                eh60Var = new eh60(this, cngVar);
            }
        }
        Object obj2 = eh60Var.p;
        int i2 = eh60Var.r;
        r1k r1kVar = this.b;
        Object[] objArr = 0;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            tj10 tj10Var = (tj10) this.a.getValue();
            if (tj10Var == null || (a9jVar = tj10Var.p) == null) {
                return new uq50(new IllegalStateException("Unable to set default payment method when customer is null."));
            }
            String str = ei10Var.a;
            eh60Var.n = ei10Var;
            eh60Var.r = 1;
            objB = this.e.b(a9jVar, str, eh60Var);
            if (objB != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = eh60Var.o;
            ei10Var = eh60Var.n;
            er50.z(obj2);
            xh10 xh10Var = ei10Var.e;
            String str2 = xh10Var != null ? xh10Var.a : null;
            r1kVar.getClass();
            r1k.l(r1kVar, new fq10(str2, (byte) 12));
            objB = obj;
            if (!(objB instanceof uq50)) {
                return objB;
            }
            return tid0.a;
        }
        ei10Var = eh60Var.n;
        er50.z(obj2);
        objB = ((br50) obj2).a;
        Throwable thA = br50.a(objB);
        if (thA != null) {
            xh10 xh10Var2 = ei10Var.e;
            String str3 = xh10Var2 != null ? xh10Var2.a : null;
            r1kVar.getClass();
            r1k.l(r1kVar, new hq10(str3, thA));
        }
        if (!(objB instanceof uq50)) {
            yr10 yr10Var = new yr10(this, ei10Var, objArr == true ? 1 : 0, (byte) 24);
            eh60Var.n = ei10Var;
            eh60Var.o = objB;
            eh60Var.r = 2;
            if (wnm.X(this.d, yr10Var, eh60Var) != boiVar) {
                obj = objB;
                xh10 xh10Var3 = ei10Var.e;
                if (xh10Var3 != null) {
                }
                r1kVar.getClass();
                r1k.l(r1kVar, new fq10(str2, (byte) 12));
                objB = obj;
            }
            return boiVar;
        }
        if (!(objB instanceof uq50)) {
        }
    }

    public final void e() {
        g1a0 g1a0Var;
        do {
            g1a0Var = this.o;
        } while (!g1a0Var.k(g1a0Var.getValue(), Boolean.valueOf(!((Boolean) r1).booleanValue())));
    }

    public final void f(y9m y9mVar) {
        ei10 ei10Var = y9mVar.b;
        cng cngVar = null;
        this.k.A(y9mVar, this.h.f.b.invoke(), new qjq(this, ei10Var, cngVar, (byte) 19), new o630(this, ei10Var, cngVar, (byte) 27), new pc8(2, this, fh60.class, "setDefaultPaymentMethod", "setDefaultPaymentMethod-gIAlu-s$paymentsheet_release(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 13));
    }
}
