package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class epi implements gkp0 {
    public final q1u a;
    public final ana b;
    public final AtomicBoolean c;
    public final AtomicLong d;
    public final vtx0 e;
    public final ana f;

    public epi(q1u q1uVar, sfs sfsVar) {
        this.a = q1uVar;
        ana anaVarC = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.b = anaVarC;
        this.c = new AtomicBoolean();
        this.d = new AtomicLong();
        vtx0 vtx0Var = new vtx0(sqo.A(sfsVar.getCoroutineContext()));
        this.e = vtx0Var;
        hwp hwpVarR = yyx.R(sfsVar, vtx0Var);
        this.f = anaVarC;
        vtx0Var.O(new j61((Object) this, (byte) 7));
        dve.U(hwpVarR, null, 0, new vg2(this, null, (byte) 1), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.gkp0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        dpi dpiVar;
        if (vwpVar instanceof dpi) {
            dpiVar = (dpi) vwpVar;
            int i = dpiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dpiVar.p = i - Integer.MIN_VALUE;
            } else {
                dpiVar = new dpi(this, vwpVar);
            }
        }
        Object obj = dpiVar.n;
        int i2 = dpiVar.p;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (this.c.get() || !this.e.d()) {
                    throw new IllegalStateException("Cloud connection ended");
                }
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(20, lnx.SECONDS);
                rb2 rb2Var = new rb2((byte) 11, twpVar, (Object) this, (Object) str);
                dpiVar.p = 1;
                Object objP = umq0.p(jG0, rb2Var, dpiVar);
                yfs yfsVar = yfs.a;
                if (objP == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            return new mh01(new tvu(this.d.incrementAndGet()));
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    @Override // defpackage.gkp0
    public final ana g() {
        return this.f;
    }

    @Override // defpackage.gkp0
    public final Object i(vwp vwpVar) {
        if (this.c.compareAndSet(false, true)) {
            this.e.i(null);
            yyx.x(this.a, null);
            this.b.u(null);
        }
        return a011.a;
    }

    @Override // defpackage.gkp0
    public final void h(long j) {
    }
}
