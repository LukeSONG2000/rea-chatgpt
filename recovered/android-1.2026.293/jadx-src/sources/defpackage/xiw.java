package defpackage;

import android.app.Application;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xiw implements zq5 {
    public final Application a;
    public final cn5 b;
    public final j9z c;
    public final fy1 d;
    public final q9f0 e;
    public final Function0 f;
    public final m2t0 g;
    public final gzw h;
    public final tmw i;
    public final vmw j;
    public final om5 k;
    public final c730 l;
    public final sx11 o;
    public final t0y0 r;
    public final t0y0 s;
    public final ega0 m = mwq.M(6, "DilValdiDynamicDeliveryInitializer");
    public final t0y0 n = new t0y0(new c53(this, 9));
    public final t0y0 p = new t0y0(new wpw0(this, 6));
    public final t0y0 q = new t0y0(new w53(this, 7));
    public final ifs t = k8u.b;

    public xiw(Application application, cn5 cn5Var, j9z j9zVar, fy1 fy1Var, q9f0 q9f0Var, Function0 function0, m2t0 m2t0Var, gzw gzwVar, tmw tmwVar, vmw vmwVar, om5 om5Var, c730 c730Var, qpw0 qpw0Var) {
        this.a = application;
        this.b = cn5Var;
        this.c = j9zVar;
        this.d = fy1Var;
        this.e = q9f0Var;
        this.f = function0;
        this.g = m2t0Var;
        this.h = gzwVar;
        this.i = tmwVar;
        this.j = vmwVar;
        this.k = om5Var;
        this.l = c730Var;
        this.o = new sx11(fy1Var, qpw0Var);
        byte b = 8;
        this.r = new t0y0(new y62(this, b));
        this.s = new t0y0(new u42(this, b));
    }

    public final liw a(liw liwVar) {
        if (liwVar.d() && !liwVar.equals(liwVar)) {
            ega0.a(this.m, "Valdi dynamic delivery disabled because this build uses a local Valdi Android AAR", null, null, 14);
        }
        return liwVar;
    }

    public final pkw b() {
        return (pkw) this.r.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x009f, code lost:
    
        if (r9.a(r2, r0) == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.zq5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        viw viwVar;
        sx11 sx11Var;
        ilw ilwVarX;
        if (twpVar instanceof viw) {
            viwVar = (viw) twpVar;
            int i = viwVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                viwVar.q = i - Integer.MIN_VALUE;
            } else {
                viwVar = new viw(this, (vwp) twpVar);
            }
        }
        Object objI = viwVar.o;
        yfs yfsVar = yfs.a;
        int i2 = viwVar.q;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(objI);
            sx11Var = this.o;
            j9z j9zVar = this.c;
            lkw.f.getClass();
            s8z s8zVar = lkw.g;
            viwVar.n = sx11Var;
            viwVar.q = 1;
            objI = j9z.i(j9zVar, s8zVar, true, viwVar, 12);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
            return a011.a;
        }
        sx11Var = viwVar.n;
        vpq0.o(objI);
        sx11Var.c = ((Boolean) objI).booleanValue();
        j9z j9zVar2 = this.c;
        if (j9zVar2.isReady()) {
            lkw.f.getClass();
            ilwVarX = c1s0.x(((Number) j9z.q(j9zVar2, lkw.j, false, null, 14)).intValue(), ((Number) j9z.q(j9zVar2, lkw.k, false, null, 14)).intValue());
        } else {
            ilwVarX = c1s0.x(2, 0);
        }
        a19 a19Var = new a19(this, twpVar2, (byte) 4);
        viwVar.n = null;
        viwVar.q = 2;
    }

    @Override // defpackage.zq5
    public final ifs d() {
        return this.t;
    }

    public final void f() {
        y121 y121Var;
        kmw kmwVarB;
        tmw tmwVar;
        j040 j040Var;
        synchronized (i221.a) {
            y121Var = i221.g;
        }
        if (y121Var != null && ((umw) this.j.b.getValue()).b()) {
            do {
                kmwVarB = ((qhw) this.q.getValue()).a.b();
                if (kmwVarB == null) {
                    return;
                }
                tmwVar = this.i;
                j040Var = (j040) tmwVar.a.invoke();
            } while ((j040Var == null ? 2 : tmwVar.b(j040Var, kmwVarB, null)) == 3);
        }
    }
}
