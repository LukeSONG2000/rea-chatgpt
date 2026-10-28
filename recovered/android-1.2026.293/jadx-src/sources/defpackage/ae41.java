package defpackage;

import io.sentry.internal.debugmeta.c;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ae41 {
    public final aw31 a;
    public final xg31 b;
    public final fg31 c;
    public final fdq d;
    public final ee41 e;
    public final ed41 f;
    public final oc31 g;
    public final xo31 h;
    public final ks31 i;
    public final zb41 j;
    public final xd31 k;
    public final un41 l;
    public final jq31 m;
    public final wt31 n;
    public final vn31 o;
    public final c p;
    public final md31 q;
    public final uq6 r;
    public final gzw s;
    public final lf41 t;
    public final ab41 u;
    public final wa41 v;

    public ae41(aw31 aw31Var, xg31 xg31Var, fg31 fg31Var, fdq fdqVar, ee41 ee41Var, ed41 ed41Var, oc31 oc31Var, xo31 xo31Var, ks31 ks31Var, zb41 zb41Var, xd31 xd31Var, un41 un41Var, jq31 jq31Var, wt31 wt31Var, vn31 vn31Var, c cVar, md31 md31Var, uq6 uq6Var, gzw gzwVar, lf41 lf41Var, ab41 ab41Var, wa41 wa41Var) {
        this.a = aw31Var;
        this.b = xg31Var;
        this.c = fg31Var;
        this.d = fdqVar;
        this.e = ee41Var;
        this.f = ed41Var;
        this.g = oc31Var;
        this.h = xo31Var;
        this.i = ks31Var;
        this.j = zb41Var;
        this.k = xd31Var;
        this.l = un41Var;
        this.m = jq31Var;
        this.n = wt31Var;
        this.o = vn31Var;
        this.p = cVar;
        this.q = md31Var;
        this.r = uq6Var;
        this.s = gzwVar;
        this.t = lf41Var;
        this.u = ab41Var;
        this.v = wa41Var;
    }

    public final void a(nj10 nj10Var, boolean z) {
        dve.U(this.t, k8u.b, 0, new b0r(nj10Var, this, z, null), 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c3, code lost:
    
        if (r20.j.G(r0, r6) == r10) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ce A[PHI: r3
      0x00ce: PHI (r3v2 uq10) = (r3v0 uq10), (r3v3 uq10) binds: [B:28:0x00b4, B:33:0x00ca] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(de31 de31Var, uq10 uq10Var, sfs sfsVar, twp twpVar) {
        xd41 xd41Var;
        de31 de31Var2;
        uq10 uq10Var2;
        if (twpVar instanceof xd41) {
            xd41Var = (xd41) twpVar;
            int i = xd41Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xd41Var.r = i - Integer.MIN_VALUE;
            } else {
                xd41Var = new xd41(this, twpVar);
            }
        }
        xd41 xd41Var2 = xd41Var;
        Object obj = xd41Var2.p;
        int i2 = xd41Var2.r;
        a011 a011Var = a011.a;
        byte b = 2;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            de31Var2 = de31Var;
            uq10Var2 = uq10Var;
            ux7 ux7Var = new ux7(this, de31Var2, uq10Var2, twpVar2, (byte) 18);
            p6u0 p6u0Var = new p6u0(this, de31Var2, (byte) 14);
            jn jnVar = new jn(this.r, ux7Var, p6u0Var, b);
            fz3 fz3Var = uq10Var2.a;
            List listC = de31Var2.a.C();
            oa oaVar = new oa((byte) 28, twpVar2, (Object) this, (Object) de31Var2);
            c cVar = this.p;
            LinkedHashMap linkedHashMap = (LinkedHashMap) cVar.b;
            String str = fz3Var.a;
            String str2 = fz3Var.i;
            iz3 iz3Var = fz3Var.b;
            if (iz3Var.a != nz3.g || !kdd.l(iz3Var.b, "local")) {
                if (str2 != null) {
                    if (z4x0.M(str2, "local.", false)) {
                        if (iz3Var.a == nz3.d && fz3Var.f == zz3.b && a0n.G0(listC, str2) && !linkedHashMap.containsKey(new ukc0(str)) && ((Boolean) p6u0Var.invoke()).booleanValue()) {
                            ey3 ey3Var = fz3Var.d;
                            rs3 rs3Var = ey3Var instanceof rs3 ? (rs3) ey3Var : null;
                            if (rs3Var != null) {
                                ukc0.Companion.getClass();
                                String string = xcq0.m().toString();
                                linkedHashMap.put(new ukc0(str), new ukc0(string));
                                dve.U(sfsVar, null, str2.equals("local.android_media_get_sessions") || str2.equals("local.android_media_control") ? 4 : 1, new zzs(cVar, str2, rs3Var.a, jnVar, oaVar, new jfb0(fz3Var, string), null), 1);
                            }
                        }
                    }
                }
                Set setP1 = a0n.P1(uq10Var2.a.j.p1);
                if (setP1.isEmpty()) {
                    xd41Var2.n = null;
                    xd41Var2.o = null;
                    xd41Var2.r = 2;
                    if (this.c.I(uq10Var2, xd41Var2) == yfsVar) {
                    }
                } else {
                    xd41Var2.n = de31Var2;
                    xd41Var2.o = uq10Var2;
                    xd41Var2.r = 1;
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        uq10 uq10Var3 = xd41Var2.o;
        de31 de31Var3 = xd41Var2.n;
        vpq0.o(obj);
        uq10Var2 = uq10Var3;
        de31Var2 = de31Var3;
        if (d(de31Var2)) {
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d4, code lost:
    
        if (r2 != r8) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(de31 de31Var, y2t0 y2t0Var, twp twpVar) {
        zd41 zd41Var;
        de31 de31Var2;
        Object objQ0;
        Object value;
        mc31 mc31Var;
        ke11 ke11Var;
        Object value2;
        fs31 fs31VarC;
        y2t0 y2t0Var2 = y2t0Var;
        if (twpVar instanceof zd41) {
            zd41Var = (zd41) twpVar;
            int i = zd41Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zd41Var.r = i - Integer.MIN_VALUE;
            } else {
                zd41Var = new zd41(this, twpVar);
            }
        }
        Object obj = zd41Var.p;
        int i2 = zd41Var.r;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            de31Var2 = de31Var;
            zd41Var.n = de31Var2;
            zd41Var.o = y2t0Var2;
            zd41Var.r = 1;
            ed41 ed41Var = this.f;
            ed41Var.getClass();
            ed41Var.E(new irt0(ed41Var, y2t0Var2, (byte) 7));
            ee41 ee41Var = ed41Var.h;
            ee41Var.b.emit(((dd41) ed41Var.p()).a, zd41Var);
            if (a011Var != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            y2t0Var2 = zd41Var.o;
            vpq0.o(obj);
            y2t0 y2t0Var3 = y2t0Var2;
            ks31 ks31Var = this.i;
            ks31Var.getClass();
            smw0 smw0Var = ks31Var.c;
            do {
                value2 = smw0Var.getValue();
                fs31VarC = (fs31) value2;
                q041 q041Var = y2t0Var3.c;
                if (q041Var != q041.Unknown && fs31VarC.e != q041Var) {
                    fs31VarC = fs31.c(fs31VarC, null, null, false, null, q041Var, false, false, 79);
                }
            } while (!smw0Var.l(value2, fs31VarC));
            return a011Var;
        }
        y2t0Var2 = zd41Var.o;
        de31 de31Var3 = zd41Var.n;
        vpq0.o(obj);
        de31Var2 = de31Var3;
        oc31 oc31Var = this.g;
        oc31Var.getClass();
        if (y2t0Var2.a()) {
            smw0 smw0Var2 = oc31Var.c;
            do {
                value = smw0Var2.getValue();
                mc31Var = (mc31) value;
                ke11Var = mc31Var.b;
                if (ke11Var == null) {
                    ke11Var = new ke11(false, false, null);
                }
            } while (!smw0Var2.l(value, mc31.c(mc31Var, new ke11(ke11Var.a, true, ke11Var.c), 1)));
        }
        bq41 bq41Var = y2t0Var2.d;
        String strP = de31Var2.a.p();
        qpt0 qpt0Var = new qpt0(this, de31Var2, (byte) 9);
        zd41Var.n = null;
        zd41Var.o = y2t0Var2;
        zd41Var.r = 2;
        ab41 ab41Var = this.u;
        if (bq41Var == null) {
            ab41Var.getClass();
        } else {
            objQ0 = dve.q0(ab41Var.k.a, new n2b((Object) qpt0Var, (Object) ab41Var, (Object) bq41Var, strP, (twp) null, (byte) 20), zd41Var);
            if (objQ0 != yfsVar) {
            }
        }
        objQ0 = a011Var;
    }

    public final boolean d(de31 de31Var) {
        sv60 sv60Var = (sv60) this.t.a.a.u0(jid0.d);
        if (sv60Var != null && sv60Var.d()) {
            String strF = ((ng31) this.b.p()).f();
            if ((strF == null ? false : strF.equals(de31Var.a.p())) && ((dz31) this.a).i() == de31Var.a) {
                return true;
            }
        }
        return false;
    }
}
