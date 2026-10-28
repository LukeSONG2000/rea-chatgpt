package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nmp0 extends f19 {
    public final h0q0 g;
    public final vop0 h;
    public final epp0 i;
    public final urp0 j;
    public final j9z k;
    public uhw0 l;
    public boolean m;
    public final t0y0 n;

    public nmp0(h0q0 h0q0Var, vop0 vop0Var, epp0 epp0Var, urp0 urp0Var, j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, new gmp0(), vu21Var.a);
        this.g = h0q0Var;
        this.h = vop0Var;
        this.i = epp0Var;
        this.j = urp0Var;
        this.k = j9zVar;
        this.n = new t0y0(new y42(this, (byte) 13));
    }

    public static final gmp0 I(gmp0 gmp0Var) {
        return gmp0.c(gmp0Var, null, false, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean G(boolean z) {
        boolean z2;
        this.m = z;
        t0y0 t0y0Var = this.n;
        if (t0y0Var.c()) {
            return true;
        }
        gwi.f.getClass();
        s8z s8zVar = gwi.g;
        j9z j9zVar = this.k;
        if (j9z.A(j9zVar, s8zVar, false, 14)) {
            dmp0.f.getClass();
            z2 = j9z.A(j9zVar, dmp0.g, false, 14);
        }
        cw30.E(t0y0Var, z2);
        return z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e9, code lost:
    
        if (defpackage.yyx.C(r1, r0) == r8) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d7 A[Catch: all -> 0x011a, TRY_LEAVE, TryCatch #3 {all -> 0x011a, blocks: (B:13:0x002e, B:17:0x0039, B:45:0x00a6, B:55:0x00d3, B:57:0x00d7, B:63:0x00fe, B:68:0x0114, B:69:0x0119, B:47:0x00b3, B:49:0x00b9, B:50:0x00bf, B:51:0x00c5, B:53:0x00cc, B:54:0x00cd, B:27:0x0049, B:37:0x0081, B:39:0x0087, B:42:0x0099, B:34:0x0073), top: B:80:0x0026, inners: #5, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fe A[Catch: all -> 0x011a, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x011a, blocks: (B:13:0x002e, B:17:0x0039, B:45:0x00a6, B:55:0x00d3, B:57:0x00d7, B:63:0x00fe, B:68:0x0114, B:69:0x0119, B:47:0x00b3, B:49:0x00b9, B:50:0x00bf, B:51:0x00c5, B:53:0x00cc, B:54:0x00cd, B:27:0x0049, B:37:0x0081, B:39:0x0087, B:42:0x0099, B:34:0x0073), top: B:80:0x0026, inners: #5, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(vwp vwpVar) {
        mmp0 mmp0Var;
        nh01 ih01Var;
        nh01 mh01Var;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        if (vwpVar instanceof mmp0) {
            mmp0Var = (mmp0) vwpVar;
            int i = mmp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mmp0Var.p = i - Integer.MIN_VALUE;
            } else {
                mmp0Var = new mmp0(this, vwpVar);
            }
        }
        Object objR = mmp0Var.n;
        int i2 = mmp0Var.p;
        epp0 epp0Var = this.i;
        twp twpVar = null;
        smw0 smw0Var = this.c;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                } catch (SerializationException e) {
                    ih01Var = new kh01((Throwable) e);
                    mh01Var = ih01Var;
                    if (!(mh01Var instanceof mh01)) {
                    }
                } catch (Exception e2) {
                    ih01Var = xcq0.j(e2) ? new hh01((Throwable) e2) : new ih01(e2);
                    mh01Var = ih01Var;
                    if (!(mh01Var instanceof mh01)) {
                    }
                }
            } catch (TimeoutCancellationException e3) {
                ih01Var = new ih01(e3);
                mh01Var = ih01Var;
                if (!(mh01Var instanceof mh01)) {
                }
            } catch (CancellationException e4) {
                throw e4;
            }
            if (i2 == 0) {
                vpq0.o(objR);
                if (((e1n0) epp0Var.h.a.getValue()).b()) {
                    do {
                        value4 = smw0Var.getValue();
                    } while (!smw0Var.l(value4, gmp0.c((gmp0) value4, null, true, 1)));
                    h0q0 h0q0Var = this.g;
                    boolean z = this.m;
                    mmp0Var.p = 1;
                    objR = h0q0Var.r(z, mmp0Var);
                    if (objR == yfsVar) {
                    }
                    return yfsVar;
                }
                return a011.a;
            }
            if (i2 == 1) {
                vpq0.o(objR);
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(objR);
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, I((gmp0) value3)));
                    return a011.a;
                }
                vpq0.o(objR);
                mh01Var = new mh01(new fgp0((hxk) objR));
                if (!(mh01Var instanceof mh01)) {
                    if (!(mh01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, I((gmp0) value2)));
                    return a011.a;
                }
                k5d k5dVar = new k5d((byte) 7, twpVar, (Object) this, ((mh01) mh01Var).b);
                mmp0Var.p = 3;
            }
            if ((((nh01) objR) instanceof gh01) || !((e1n0) epp0Var.h.a.getValue()).b()) {
                do {
                    value5 = smw0Var.getValue();
                } while (!smw0Var.l(value5, I((gmp0) value5)));
                return a011.a;
            }
            s9k s9kVar = this.h.s;
            mmp0Var.p = 2;
            objR = s9kVar.b(mmp0Var);
            if (objR == yfsVar) {
                return yfsVar;
            }
            mh01Var = new mh01(new fgp0((hxk) objR));
            if (!(mh01Var instanceof mh01)) {
            }
        } catch (Throwable th) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, I((gmp0) value)));
            throw th;
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        if (!((fmp0) yi60Var).equals(fmp0.a)) {
            il.f();
            return;
        }
        this.m = false;
        if (this.n.c()) {
            uhw0 uhw0Var = this.l;
            if (uhw0Var == null || !uhw0Var.d()) {
                this.l = s(new ce50(this, null, (byte) 19));
            }
        }
    }
}
