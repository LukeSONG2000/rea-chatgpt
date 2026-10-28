package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nud extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nud(pt40 pt40Var, l690 l690Var, d06 d06Var, dpv0 dpv0Var, twp twpVar) {
        super(2, twpVar);
        this.p = pt40Var;
        this.q = l690Var;
        this.r = d06Var;
        this.s = dpv0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new nud((pud) obj2, twpVar);
            default:
                return new nud((pt40) this.p, (l690) this.q, (d06) this.r, (dpv0) obj2, twpVar);
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
        return ((nud) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d4  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        Exception exc;
        ega0 ega0Var;
        sgy sgyVar;
        SerializationException serializationException;
        TimeoutCancellationException timeoutCancellationException;
        nh01 hh01Var;
        byte b = this.n;
        Object obj2 = this.s;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                try {
                    if (!z) {
                        vpq0.o(obj);
                        pud pudVar = (pud) obj2;
                        ega0 ega0Var2 = pudVar.b;
                        str = "Failed to load Calpico users from cache";
                        sgy sgyVar2 = sgy.a;
                        try {
                            this.p = ega0Var2;
                            this.q = "Failed to load Calpico users from cache";
                            this.r = sgyVar2;
                            this.o = true;
                            Object objD = pudVar.d(this);
                            if (objD == yfsVar) {
                                return yfsVar;
                            }
                            obj = objD;
                            ega0Var = ega0Var2;
                            sgyVar = sgyVar2;
                        } catch (TimeoutCancellationException e) {
                            timeoutCancellationException = e;
                            ega0Var = ega0Var2;
                            sgyVar = sgyVar2;
                            hh01Var = new ih01(timeoutCancellationException);
                        } catch (SerializationException e2) {
                            serializationException = e2;
                            ega0Var = ega0Var2;
                            sgyVar = sgyVar2;
                            hh01Var = new kh01((Throwable) serializationException);
                        } catch (Exception e3) {
                            exc = e3;
                            ega0Var = ega0Var2;
                            sgyVar = sgyVar2;
                            hh01Var = !xcq0.j(exc) ? new hh01((Throwable) exc) : new ih01(exc);
                        }
                    } else {
                        if (!z) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        sgyVar = (sgy) this.r;
                        str = (String) this.q;
                        ega0Var = (ega0) this.p;
                        try {
                            vpq0.o(obj);
                        } catch (TimeoutCancellationException e4) {
                            timeoutCancellationException = e4;
                            hh01Var = new ih01(timeoutCancellationException);
                        } catch (SerializationException e5) {
                            serializationException = e5;
                            hh01Var = new kh01((Throwable) serializationException);
                        } catch (Exception e6) {
                            exc = e6;
                            if (!xcq0.j(exc)) {
                            }
                        }
                    }
                    hh01Var = new mh01(((tud) obj).f().i());
                    if (hh01Var instanceof gh01) {
                        ega0.f(ega0Var, str, ((gh01) hh01Var).b, null, 12);
                    }
                    Object objA = hh01Var.a();
                    return objA == null ? sgyVar : objA;
                } catch (CancellationException e7) {
                    throw e7;
                }
            default:
                l690 l690Var = (l690) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    if (((pt40) this.p) != null) {
                        k690 k690VarB = l690Var.b();
                        k690 k690Var = k690.e;
                        if (k690VarB.a(k690Var)) {
                            s89 s89Var = new s89(new mxo0(), (d06) this.r, (dpv0) obj2, (pt40) this.p, null, (byte) 7);
                            this.o = true;
                            if (y2q0.i(l690Var, k690Var, s89Var, this) == yfsVar) {
                                return yfsVar;
                            }
                        }
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nud(pud pudVar, twp twpVar) {
        super(2, twpVar);
        this.s = pudVar;
    }
}
