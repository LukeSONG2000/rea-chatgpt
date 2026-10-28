package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pqw0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ qqw0 o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Function0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pqw0(qqw0 qqw0Var, long j, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.o = qqw0Var;
        this.p = j;
        this.q = function0;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new pqw0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((pqw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nh01 hh01Var;
        nh01 mh01Var;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        boolean z = this.n;
        twp twpVar = null;
        if (!z) {
            vpq0.o(obj);
            smw0 smw0Var = this.o.m;
            tv5 tv5Var = new tv5(2, twpVar, (byte) 5);
            this.n = true;
            obj = sht.z(smw0Var, tv5Var, this);
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        if (obj == e9z.Ready && this.p == this.o.j) {
            try {
                this.q.invoke();
                mh01Var = new mh01(a011Var);
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
            qqw0 qqw0Var = this.o;
            if (mh01Var instanceof gh01) {
                ega0.f(qqw0Var.f, "Failed to run Statsig initialization callback", ((gh01) mh01Var).b, null, 12);
            }
        }
        return a011Var;
    }
}
