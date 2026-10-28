package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pb0 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pb0(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new pb0((byte) 0, twpVar, (qb0) obj2, (fb0) obj);
            case 1:
                return new pb0((byte) 1, twpVar, (cd8) obj2, (a28) obj);
            case 2:
                return new pb0((byte) 2, twpVar, (y3j) obj2, (String) obj);
            case 3:
                return new pb0((byte) 3, twpVar, (xv80) obj2, (jh80) obj);
            case 4:
                return new pb0((byte) 4, twpVar, (z1i0) obj2, (String) obj);
            default:
                return new pb0((byte) 5, twpVar, (uz01) obj2, (t55) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((pb0) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object hh01Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                try {
                    if (!z) {
                        vpq0.o(obj);
                        qb0 qb0Var = (qb0) obj3;
                        fb0 fb0Var = (fb0) obj2;
                        this.o = true;
                        qb0Var.getClass();
                        if (qb0.b(fb0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return new mh01(a011Var);
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    return hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    return hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    return hh01Var;
                }
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((cd8) obj3).y((a28) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                stk stkVar = ((y3j) obj3).a;
                this.o = true;
                wu51 wu51Var = stkVar.a;
                Object objI = wu51Var.i(new no((gx8) wu51Var, (kxx0) new gq((String) obj2, twpVar, (byte) 5), twpVar, (byte) 7), this);
                return objI == yfsVar ? yfsVar : objI;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((xv80) obj3).k.g((jh80) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    z1i0 z1i0Var = (z1i0) obj3;
                    ong0 ong0Var = z1i0Var.j;
                    if (ong0Var != null) {
                        String strE = r291.e(z1i0Var.a.k, (String) obj2);
                        this.o = true;
                        sng0 sng0Var = ong0Var.a;
                        Object objA = sng0Var.a(new fmr(strE, sng0Var, (byte) 21), this);
                        if (objA != yfsVar) {
                            objA = a011Var;
                        }
                        if (objA != yfsVar) {
                            objA = a011Var;
                        }
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return new mh01(a011Var);
            default:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sz01 sz01Var = ((uz01) obj3).a;
                this.o = true;
                wu51 wu51Var2 = sz01Var.a;
                byte b2 = 25;
                Object objI2 = wu51Var2.i(new d51((gx8) wu51Var2, (kxx0) new im80((t55) obj2, twpVar, b2), twpVar, b2), this);
                return objI2 == yfsVar ? yfsVar : objI2;
        }
    }
}
