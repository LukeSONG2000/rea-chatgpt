package defpackage;

import android.net.Uri;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class npn0 extends f19 {
    public final fqn0 g;
    public final xu h;
    public final p3l0 i;
    public final fy1 j;
    public final b4l0 k;

    public npn0(fqn0 fqn0Var, xu xuVar, p3l0 p3l0Var, fy1 fy1Var, b4l0 b4l0Var, vu21 vu21Var) {
        super(vu21Var, lpn0.a, vu21Var.a);
        this.g = fqn0Var;
        this.h = xuVar;
        this.i = p3l0Var;
        this.j = fy1Var;
        this.k = b4l0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0094, code lost:
    
        if (r3 == r14) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bb, code lost:
    
        if (r3 == r14) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e0, code lost:
    
        if (r3 == r14) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x012e, code lost:
    
        if (r3 == r14) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0162, code lost:
    
        if (r3 == r14) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3 A[PHI: r1 r2
      0x00a3: PHI (r1v15 qfn0) = (r1v1 qfn0), (r1v1 qfn0), (r1v2 qfn0), (r1v2 qfn0), (r1v16 qfn0), (r1v16 qfn0) binds: [B:28:0x009a, B:30:0x00a0, B:39:0x00c1, B:41:0x00c7, B:49:0x00e6, B:51:0x00f0] A[DONT_GENERATE, DONT_INLINE]
      0x00a3: PHI (r2v16 von0) = (r2v1 von0), (r2v1 von0), (r2v2 von0), (r2v2 von0), (r2v17 von0), (r2v17 von0) binds: [B:28:0x009a, B:30:0x00a0, B:39:0x00c1, B:41:0x00c7, B:49:0x00e6, B:51:0x00f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(qfn0 qfn0Var, von0 von0Var, vwp vwpVar) {
        mpn0 mpn0Var;
        qfn0 qfn0Var2 = qfn0Var;
        von0 von0Var2 = von0Var;
        if (vwpVar instanceof mpn0) {
            mpn0Var = (mpn0) vwpVar;
            int i = mpn0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mpn0Var.r = i - Integer.MIN_VALUE;
            } else {
                mpn0Var = new mpn0(this, vwpVar);
            }
        }
        Object objY = mpn0Var.p;
        int i2 = mpn0Var.r;
        a011 a011Var = a011.a;
        pon0 pon0Var = pon0.a;
        ton0 ton0Var = ton0.a;
        mon0 mon0Var = mon0.a;
        boolean z = true;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            boolean zL = kdd.l(von0Var2, mon0Var);
            fqn0 fqn0Var = this.g;
            if (zL) {
                e510 e510VarG = fqn0Var.g(qfn0Var2.a, false);
                mpn0Var.n = qfn0Var2;
                mpn0Var.o = von0Var2;
                mpn0Var.r = 1;
                objY = sht.y(e510VarG, mpn0Var);
            } else if (kdd.l(von0Var2, ton0Var)) {
                e510 e510VarG2 = fqn0Var.g(qfn0Var2.a, false);
                mpn0Var.n = qfn0Var2;
                mpn0Var.o = von0Var2;
                mpn0Var.r = 2;
                objY = sht.y(e510VarG2, mpn0Var);
            } else if (kdd.l(von0Var2, pon0Var)) {
                e510 e510VarG3 = fqn0Var.g(qfn0Var2.a, false);
                mpn0Var.n = qfn0Var2;
                mpn0Var.o = von0Var2;
                mpn0Var.r = 3;
                objY = sht.y(e510VarG3, mpn0Var);
            } else if (z) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            von0 von0Var3 = mpn0Var.o;
            qfn0 qfn0Var3 = mpn0Var.n;
            vpq0.o(objY);
            von0Var2 = von0Var3;
            qfn0Var2 = qfn0Var3;
            qfn0 qfn0Var4 = (qfn0) objY;
            if (qfn0Var4 == null || !ms81.j(qfn0Var4)) {
            }
            if (z) {
            }
        } else if (i2 == 2) {
            von0 von0Var4 = mpn0Var.o;
            qfn0 qfn0Var5 = mpn0Var.n;
            vpq0.o(objY);
            von0Var2 = von0Var4;
            qfn0Var2 = qfn0Var5;
            qfn0 qfn0Var6 = (qfn0) objY;
            if (qfn0Var6 == null || !ms81.k(qfn0Var6)) {
            }
            if (z) {
            }
        } else if (i2 == 3) {
            von0 von0Var5 = mpn0Var.o;
            qfn0 qfn0Var7 = mpn0Var.n;
            vpq0.o(objY);
            von0Var2 = von0Var5;
            qfn0Var2 = qfn0Var7;
            qfn0 qfn0Var8 = (qfn0) objY;
            if (qfn0Var8 == null || !ms81.g(qfn0Var8, this.h.k)) {
                z = false;
            }
            if (z) {
                if (kdd.l(von0Var2, qon0.a)) {
                    m(new dpn0(qfn0Var2.a));
                    return a011Var;
                }
                boolean zL2 = kdd.l(von0Var2, ron0.a);
                fy1 fy1Var = this.j;
                p3l0 p3l0Var = this.i;
                if (zL2) {
                    fy1Var.g(pt1.d, qfn0Var2.a, tgy.a);
                    j2l0 j2l0VarL = r781.l(qfn0Var2.a);
                    mpn0Var.n = null;
                    mpn0Var.o = null;
                    mpn0Var.r = 4;
                    objY = p3l0Var.n(j2l0VarL, mpn0Var);
                } else if (kdd.l(von0Var2, uon0.a)) {
                    fy1Var.g(mt1.e, qfn0Var2.a, tgy.a);
                    j2l0 j2l0VarL2 = r781.l(qfn0Var2.a);
                    mpn0Var.n = null;
                    mpn0Var.o = null;
                    mpn0Var.r = 5;
                    objY = p3l0Var.w(j2l0VarL2, mpn0Var);
                } else {
                    if (kdd.l(von0Var2, son0.a)) {
                        m(new gpn0(qfn0Var2.a));
                        return a011Var;
                    }
                    if (kdd.l(von0Var2, ton0Var)) {
                        m(new epn0(qfn0Var2.a));
                        return a011Var;
                    }
                    if (kdd.l(von0Var2, oon0.a)) {
                        m(new bpn0(qfn0Var2.a));
                        return a011Var;
                    }
                    if (kdd.l(von0Var2, non0.a)) {
                        m(new apn0(qfn0Var2.a));
                        return a011Var;
                    }
                    if (!kdd.l(von0Var2, lon0.a)) {
                        if (kdd.l(von0Var2, mon0Var)) {
                            m(new zon0(qfn0Var2.a));
                            return a011Var;
                        }
                        if (kdd.l(von0Var2, pon0Var)) {
                            m(new cpn0(qfn0Var2.a));
                            return a011Var;
                        }
                        il.f();
                        return null;
                    }
                }
                return yfsVar;
            }
        } else if (i2 == 4) {
            vpq0.o(objY);
            nh01 nh01Var = (nh01) objY;
            if (nh01Var instanceof gh01) {
                m(new fpn0((gh01) nh01Var));
                return a011Var;
            }
        } else {
            if (i2 != 5) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objY);
            nh01 nh01Var2 = (nh01) objY;
            if (nh01Var2 instanceof gh01) {
                m(new fpn0((gh01) nh01Var2));
                return a011Var;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0078  */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        int iA;
        kpn0 kpn0Var = (kpn0) yi60Var;
        if (kpn0Var instanceof jpn0) {
            s(new ke60((byte) 23, null, this, kpn0Var));
            return;
        }
        if (!(kpn0Var instanceof ipn0)) {
            il.f();
            return;
        }
        ipn0 ipn0Var = (ipn0) kpn0Var;
        qfn0 qfn0VarE = ipn0Var.e();
        ysn0 ysn0VarF = ipn0Var.f();
        String str = qfn0VarE.a;
        ken0 ken0Var = qfn0VarE.f;
        String strL = na81.l(str);
        String str2 = qfn0VarE.b;
        String strT = t4a.T(str2);
        if (strT == null) {
            strT = ysn0VarF.a();
        }
        String str3 = strT;
        g3v g3vVar = m3v.Companion;
        String str4 = qfn0VarE.a;
        g3vVar.getClass();
        Uri uriBuild = new Uri.Builder().scheme("https").authority("chat.com").appendPath("g").appendPath(bs81.q(str4, str2)).build();
        String strB = ysn0VarF.b();
        String str5 = ken0Var.c;
        if (str5 != null) {
            tkn0.e.getClass();
            tkn0 tkn0VarZ = a261.z(str5);
            iA = tkn0VarZ != null ? tkn0VarZ.a() : R.drawable.ds_folder_regular_24;
        }
        this.k.b(new z0l0(strL, str3, uriBuild, strB, "pinned_project", iA, ken0Var.b));
    }
}
