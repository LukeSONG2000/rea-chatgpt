package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gm11 {
    public final qq5 a;
    public final yyq0 b;
    public final brv c;
    public final gzw d;
    public final j9z e;
    public final g2n0 f;
    public final ega0 g = mwq.M(6, "UserScopeManager");

    public gm11(qq5 qq5Var, yyq0 yyq0Var, brv brvVar, gzw gzwVar, j9z j9zVar, g2n0 g2n0Var) {
        this.a = qq5Var;
        this.b = yyq0Var;
        this.c = brvVar;
        this.d = gzwVar;
        this.e = j9zVar;
        this.f = g2n0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0112, code lost:
    
        if (defpackage.cw30.u(r1, r7) != r13) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f5 A[PHI: r1 r14
      0x00f5: PHI (r1v19 iyr0) = (r1v18 iyr0), (r1v23 iyr0) binds: [B:41:0x00f2, B:18:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x00f5: PHI (r14v12 pq5) = (r14v11 pq5), (r14v18 pq5) binds: [B:41:0x00f2, B:18:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(iyr0 iyr0Var, vwp vwpVar) {
        fm11 fm11Var;
        pq5 pq5Var;
        iyr0 iyr0Var2;
        pq5 pq5Var2;
        iyr0 iyr0Var3;
        ai11 ai11Var;
        zl11 zl11Var;
        if (vwpVar instanceof fm11) {
            fm11Var = (fm11) vwpVar;
            int i = fm11Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fm11Var.r = i - Integer.MIN_VALUE;
            } else {
                fm11Var = new fm11(this, vwpVar);
            }
        }
        fm11 fm11Var2 = fm11Var;
        Object obj = fm11Var2.p;
        int i2 = fm11Var2.r;
        ega0 ega0Var = this.g;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            Iterator it = zjq0.i(iyr0Var).iterator();
            while (true) {
                if (!it.hasNext()) {
                    pq5Var = null;
                    break;
                }
                Object objC = ((iyr0) it.next()).c("metroDependencyGraph");
                if (!(objC instanceof pq5)) {
                    objC = null;
                }
                pq5Var = (pq5) objC;
                if (pq5Var != null) {
                    break;
                }
            }
            if (pq5Var != null) {
                ega0.a(ega0Var, "Closing UserScope for " + pq5Var.b, null, null, 14);
                cw51 cw51Var = (cw51) pq5Var.x.invoke();
                fm11Var2.n = iyr0Var;
                fm11Var2.o = pq5Var;
                fm11Var2.r = 1;
                if (cw51Var.b(fm11Var2) != yfsVar) {
                    iyr0Var2 = iyr0Var;
                }
                return yfsVar;
            }
            u301 u301Var = new u301(lzs0.w(new u301(zjq0.i(iyr0Var), zj2.k)), bnw.j);
            k4i k4iVarA = o2p0.a(pq5.class);
            String strF = lzs0.F(u301Var, null, w29.n, 31);
            String strF2 = lzs0.F(u301Var, null, mhc.m, 31);
            StringBuilder sb = new StringBuilder("Couldn't find dependency graph implementing ");
            sb.append(k4iVarA);
            sb.append(". Inspected: [");
            sb.append(strF);
            sb.append("] (fully qualified names: [");
            jl.h(e1n.r(sb, strF2, "])"));
            return null;
        }
        if (i2 == 1) {
            pq5Var = fm11Var2.o;
            iyr0 iyr0Var4 = fm11Var2.n;
            vpq0.o(obj);
            iyr0Var2 = iyr0Var4;
        } else {
            if (i2 == 2) {
                pq5Var2 = fm11Var2.o;
                iyr0Var3 = fm11Var2.n;
                vpq0.o(obj);
                ega0.a(ega0Var, "Closed UserCoroutineScope for " + pq5Var2.b, null, null, 14);
                ai11Var = pq5Var2.c;
                zl11Var = (zl11) pq5Var2.h.invoke();
                fm11Var2.n = iyr0Var3;
                fm11Var2.o = pq5Var2;
                fm11Var2.r = 3;
                if (py20.a("UserCoroutineScope", ai11Var, zl11Var, fm11Var2) != yfsVar) {
                    ega0.a(ega0Var, "Closed UserReleaseCompletable for " + pq5Var2.b, null, null, 14);
                    fm11Var2.n = null;
                    fm11Var2.o = pq5Var2;
                    fm11Var2.r = 4;
                }
                return yfsVar;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pq5Var2 = fm11Var2.o;
                vpq0.o(obj);
                ega0.a(ega0Var, "Closed UserScope for " + pq5Var2.b, null, null, 14);
                return a011.a;
            }
            pq5Var2 = fm11Var2.o;
            iyr0Var3 = fm11Var2.n;
            vpq0.o(obj);
            ega0.a(ega0Var, "Closed UserReleaseCompletable for " + pq5Var2.b, null, null, 14);
            fm11Var2.n = null;
            fm11Var2.o = pq5Var2;
            fm11Var2.r = 4;
        }
        ai11 ai11Var2 = pq5Var.c;
        fm11Var2.n = iyr0Var2;
        fm11Var2.o = pq5Var;
        fm11Var2.r = 2;
        if (py20.b("UserCoroutineScope", ai11Var2, this.e, this.f, this.c, fm11Var2) != yfsVar) {
            pq5Var2 = pq5Var;
            iyr0Var3 = iyr0Var2;
            ega0.a(ega0Var, "Closed UserCoroutineScope for " + pq5Var2.b, null, null, 14);
            ai11Var = pq5Var2.c;
            zl11Var = (zl11) pq5Var2.h.invoke();
            fm11Var2.n = iyr0Var3;
            fm11Var2.o = pq5Var2;
            fm11Var2.r = 3;
            if (py20.a("UserCoroutineScope", ai11Var, zl11Var, fm11Var2) != yfsVar) {
            }
        }
        return yfsVar;
    }
}
