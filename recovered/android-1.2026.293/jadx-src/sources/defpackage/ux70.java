package defpackage;

import com.openai.feature.spaces.clients.PageFileTooLarge;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ux70 extends kxx0 implements Function2 {
    public a5e0 n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ vx70 r;
    public final /* synthetic */ d3j0 s;
    public final /* synthetic */ b0j0 t;
    public final /* synthetic */ a5e0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ux70(boolean z, boolean z2, vx70 vx70Var, d3j0 d3j0Var, b0j0 b0j0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = z2;
        this.r = vx70Var;
        this.s = d3j0Var;
        this.t = b0j0Var;
        this.u = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ux70(this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ux70) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        a5e0 a5e0Var;
        nh01 hh01Var;
        Object hx70Var;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            if (this.p && this.q) {
                ar5 ar5Var = this.r.a;
                a5e0 a5e0Var2 = this.u;
                this.n = a5e0Var2;
                this.o = true;
                obj = ar5Var.f(this.s, this.t, true, this);
                yfs yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
                a5e0Var = a5e0Var2;
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        a5e0Var = this.n;
        vpq0.o(obj);
        nh01 ih01Var = (nh01) obj;
        if (ih01Var instanceof mh01) {
            try {
                ih01Var = new mh01(new kx70(a0j0.c((byte[]) ((mh01) ih01Var).b)));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
                ih01Var = hh01Var;
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
                ih01Var = hh01Var;
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                ih01Var = hh01Var;
            }
            if (!(ih01Var instanceof mh01)) {
                if (!(ih01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                ih01Var = new ih01(((gh01) ih01Var).b);
            }
        } else if (!(ih01Var instanceof gh01)) {
            il.f();
            return null;
        }
        if (ih01Var instanceof mh01) {
            hx70Var = (kx70) ((mh01) ih01Var).b;
        } else {
            if (!(ih01Var instanceof gh01)) {
                il.f();
                return null;
            }
            hx70Var = new hx70(((gh01) ih01Var).b instanceof PageFileTooLarge, false);
        }
        a5e0Var.setValue(hx70Var);
        return a011.a;
    }
}
