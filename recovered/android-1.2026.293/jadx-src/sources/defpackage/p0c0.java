package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p0c0 implements pct0 {
    public final j9z a;
    public final sl70 b;
    public final sl70 c;
    public final sl70 d;
    public final sl70 e;
    public final smw0 f = o4a.p(null);
    public final g6e0 g = new g6e0();
    public boolean h;
    public boolean i;
    public oct0 j;

    public p0c0(j9z j9zVar, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, sl70 sl70Var4) {
        this.a = j9zVar;
        this.b = sl70Var;
        this.c = sl70Var2;
        this.d = sl70Var3;
        this.e = sl70Var4;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0096 A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:34:0x0090, B:36:0x0096), top: B:43:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, vwp vwpVar) {
        l0c0 l0c0Var;
        rzb0 rzb0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        nh01 mh01Var;
        nh01 nh01Var;
        if (vwpVar instanceof l0c0) {
            l0c0Var = (l0c0) vwpVar;
            int i = l0c0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                l0c0Var.s = i - Integer.MIN_VALUE;
            } else {
                l0c0Var = new l0c0(this, vwpVar);
            }
        }
        Object obj = l0c0Var.q;
        int i2 = l0c0Var.s;
        smw0 smw0Var = this.f;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                rzb0Var = (rzb0) smw0Var.getValue();
                l0c0Var.o = rzb0Var;
                e6e0Var = this.g;
                l0c0Var.p = e6e0Var;
                l0c0Var.n = z;
                l0c0Var.s = 1;
                if (e6e0Var.a(l0c0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = l0c0Var.p;
                try {
                    vpq0.o(obj);
                    nh01Var = (nh01) obj;
                    if (nh01Var instanceof mh01) {
                        rzb0 rzb0Var2 = (rzb0) ((mh01) nh01Var).b;
                        this.h = true;
                        smw0Var.m(rzb0Var2);
                    }
                    mh01Var = nh01Var;
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return mh01Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            z = l0c0Var.n;
            e6e0 e6e0Var3 = l0c0Var.p;
            rzb0Var = l0c0Var.o;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            rzb0 rzb0Var3 = (rzb0) smw0Var.getValue();
            if (rzb0Var3 != null && (!z || rzb0Var3 != rzb0Var)) {
                this.h = true;
                mh01Var = new mh01(rzb0Var3);
                e6e0Var.b(null);
                return mh01Var;
            }
            lzb0 lzb0Var = (lzb0) this.d.getValue();
            l0c0Var.o = null;
            l0c0Var.p = e6e0Var;
            l0c0Var.n = z;
            l0c0Var.s = 2;
            Object objB = lzb0Var.b(l0c0Var, null, false);
            if (objB != yfsVar) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objB;
                e6e0Var2 = e6e0Var4;
                nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                }
                mh01Var = nh01Var;
                e6e0Var = e6e0Var2;
                e6e0Var.b(null);
                return mh01Var;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    @Override // defpackage.pct0
    public final jet0 b() {
        return r0c0.a;
    }

    @Override // defpackage.pct0
    public final boolean c(g8t0 g8t0Var) {
        oct0 oct0Var = this.j;
        if (oct0Var == null) {
            return false;
        }
        if (g8t0Var == null) {
            return true;
        }
        ArrayList<g8t0> arrayListA = oct0Var.a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        for (g8t0 g8t0Var2 : arrayListA) {
            if (g8t0Var2.e && g8t0Var2.f && kdd.l(g8t0Var2.b, g8t0Var.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        return new umr(new sxv((byte) 3, null, qct0Var, this), (byte) 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vwp vwpVar) throws IOException {
        o0c0 o0c0Var;
        if (vwpVar instanceof o0c0) {
            o0c0Var = (o0c0) vwpVar;
            int i = o0c0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o0c0Var.p = i - Integer.MIN_VALUE;
            } else {
                o0c0Var = new o0c0(this, vwpVar);
            }
        }
        Object obj = o0c0Var.n;
        int i2 = o0c0Var.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        String strP = u081.p(str);
        if (!s4x0.k0(strP) && !this.h) {
            x3x0 x3x0Var = (x3x0) this.e.getValue();
            if (kfx.m(x3x0Var, R.string._1690_res_0x7f1317f2, strP, false) || kfx.m(x3x0Var, R.string._1691_res_0x7f1317f3, strP, false) || kfx.m(x3x0Var, R.string._1694_res_0x7f1317f6, strP, false) || kfx.m(x3x0Var, R.string._16a5_res_0x7f131807, strP, false)) {
                o0c0Var.p = 1;
                Object objA = a(true, o0c0Var);
                Object obj2 = yfs.a;
                if (objA == obj2) {
                    return obj2;
                }
            }
        }
        return a011Var;
    }
}
