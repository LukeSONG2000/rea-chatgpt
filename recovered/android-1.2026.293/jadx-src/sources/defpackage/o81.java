package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o81 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o81(d6z d6zVar, long j, b5e0 b5e0Var, twp twpVar) {
        super(2, twpVar);
        this.q = d6zVar;
        this.p = j;
        this.r = b5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new o81((Function1) obj3, (l91) obj2, this.p, twpVar);
            default:
                return new o81((d6z) obj3, this.p, (b5e0) obj2, twpVar);
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
        return ((o81) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nh01 hh01Var;
        nh01 mh01Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
        long j = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                try {
                    if (!z) {
                        vpq0.o(obj);
                        Function1 function1 = (Function1) obj3;
                        this.o = true;
                        if (function1.invoke(this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    mh01Var = new mh01(a011Var);
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var = hh01Var;
                }
                l91 l91Var = (l91) obj2;
                if (!(mh01Var instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(l91Var.i, "Could not answer incoming call", ((gh01) mh01Var).b, null, 12);
                l91Var.z(j, true, n71.g);
                return a011Var;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    d6z d6zVar = (d6z) obj3;
                    uhw0 uhw0VarU = dve.U(d6zVar.a, null, 0, new a6z(d6zVar, j, null), 3);
                    this.o = true;
                    if (uhw0VarU.q(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                smw0 smw0Var = (smw0) ((b5e0) obj2);
                d77 d77Var = new d77(j, ((d77) smw0Var.getValue()).b);
                smw0Var.getClass();
                smw0Var.n(null, d77Var);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o81(Function1 function1, l91 l91Var, long j, twp twpVar) {
        super(2, twpVar);
        this.q = function1;
        this.r = l91Var;
        this.p = j;
    }
}
