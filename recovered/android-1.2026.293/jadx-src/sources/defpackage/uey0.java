package defpackage;

import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uey0 extends f19 {
    public static final long l;
    public static final /* synthetic */ int m = 0;
    public final phq g;
    public final znd0 h;
    public final x3x0 i;
    public final ega0 j;
    public final ArrayList k;

    static {
        ev00 ev00Var = dnx.b;
        l = ab2.g0(5, lnx.MINUTES);
    }

    public uey0(phq phqVar, znd0 znd0Var, x3x0 x3x0Var, vu21 vu21Var) {
        super(vu21Var, new rey0(3, (Set) null), vu21Var.a);
        this.g = phqVar;
        this.h = znd0Var;
        this.i = x3x0Var;
        this.j = mwq.M(6, "TaskOnboarding");
        this.k = new ArrayList();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(String str, vwp vwpVar) {
        sey0 sey0Var;
        nh01 hh01Var;
        nh01 mh01Var;
        Throwable th;
        cfe0 cfe0Var;
        if (vwpVar instanceof sey0) {
            sey0Var = (sey0) vwpVar;
            int i = sey0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sey0Var.q = i - Integer.MIN_VALUE;
            } else {
                sey0Var = new sey0(this, vwpVar);
            }
        }
        Object obj = sey0Var.o;
        int i2 = sey0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            try {
                ojo ojoVar = gfe0.a;
                cfe0 cfe0Var2 = new cfe0();
                try {
                    long j = l;
                    tey0 tey0Var = new tey0(this, cfe0Var2, str, null);
                    sey0Var.n = cfe0Var2;
                    sey0Var.q = 1;
                    Object objP = umq0.p(j, tey0Var, sey0Var);
                    yfs yfsVar = yfs.a;
                    if (objP == yfsVar) {
                        return yfsVar;
                    }
                    obj = objP;
                    cfe0Var = cfe0Var2;
                } catch (Throwable th2) {
                    th = th2;
                    cfe0Var = cfe0Var2;
                    cfe0Var.close();
                    throw th;
                }
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
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cfe0Var = sey0Var.n;
            try {
                vpq0.o(obj);
            } catch (Throwable th3) {
                th = th3;
                cfe0Var.close();
                throw th;
            }
        }
        nh01 nh01Var = (nh01) obj;
        cfe0Var.close();
        mh01Var = new mh01(nh01Var);
        if (mh01Var instanceof mh01) {
            mh01Var = (nh01) ((mh01) mh01Var).b;
        } else if (!(mh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        if (mh01Var instanceof gh01) {
            ega0.f(this.j, "Task onboarding response did not complete", ((gh01) mh01Var).b, null, 12);
        }
        return mh01Var;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        rey0 rey0Var;
        qey0 qey0Var = (qey0) yi60Var;
        if (((rey0) p()).b) {
            return;
        }
        boolean z = qey0Var instanceof pey0;
        smw0 smw0Var = this.c;
        twp twpVar = null;
        if (!z) {
            if (!qey0Var.equals(oey0.a)) {
                il.f();
                return;
            } else {
                if (((rey0) p()).a.isEmpty()) {
                    return;
                }
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, rey0.c((rey0) value, null, true, 1)));
                s(new ltd(this, null));
                return;
            }
        }
        pey0 pey0Var = (pey0) qey0Var;
        k160 k160Var = pey0Var.a;
        String str = k160Var.a;
        dey0 dey0Var = pey0Var.b;
        if (((rey0) p()).a.contains(new mwn0(str))) {
            return;
        }
        do {
            value2 = smw0Var.getValue();
            rey0Var = (rey0) value2;
        } while (!smw0Var.l(value2, rey0.c(rey0Var, d8t0.u(rey0Var.a, new mwn0(str)), false, 2)));
        this.k.add(dve.u(this.b, null, 0, new r1p0(this, k160Var, dey0Var, twpVar, (byte) 10), 3));
    }
}
