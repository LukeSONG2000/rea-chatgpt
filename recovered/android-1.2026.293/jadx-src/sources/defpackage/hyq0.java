package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hyq0 {
    public final h06 a;
    public final gzq0 b;
    public final pz5 c;
    public final ega0 d = mwq.M(6, "RootViewModel");
    public final dio0 e;
    public final e510 f;

    public hyq0(x1t0 x1t0Var, mle0 mle0Var, val0 val0Var, h06 h06Var, gzq0 gzq0Var, lyq0 lyq0Var, d5b0 d5b0Var, om5 om5Var, pz5 pz5Var) {
        this.a = h06Var;
        this.b = gzq0Var;
        this.c = pz5Var;
        dio0 dio0Var = gzq0Var.h;
        this.e = ist.e0(new d4c(new i00(c810.d(hhx0.A(dio0Var, new lh8((byte) 11)), new dyq0(null, x1t0Var, mle0Var, val0Var, lyq0Var, d5b0Var)), this, (byte) 3), new c19(this, null, (byte) 4), (byte) 1), om5Var, pup.k, null);
        this.f = hhx0.B(c810.d(dio0Var, new eyq0(null, this)));
    }

    public static r0r0 d(h06 h06Var, u3t0 u3t0Var, oq5 oq5Var, boolean z, e9z e9zVar, z1r0 z1r0Var) {
        mk7 mk7Var = u3t0Var.a;
        if (mk7Var instanceof lk7) {
            if (oq5Var != null) {
                xu xuVar = oq5Var.b;
                String str = xuVar.c;
                if (z1r0Var != null) {
                    return new g0r0(str, z1r0Var);
                }
                if (!z || (e9zVar != null && e9zVar.a)) {
                    if (xuVar.h) {
                        j9z j9zVarG = oq5Var.g();
                        qe5.f.getClass();
                        boolean zA = j9z.A(j9zVarG, qe5.k, false, 14);
                        if (h06Var == h06.c && !zA) {
                            return h0r0.a;
                        }
                    }
                    return xuVar.j ? e0r0.a : new f0r0(str, xuVar.a instanceof jk7, xuVar.b.i());
                }
            }
        } else if (!kdd.l(mk7Var, ik7.a)) {
            if (mk7Var instanceof kk7) {
                v2t0 v2t0Var = u3t0Var.c;
                return new m0r0(v2t0Var instanceof u2t0 ? (u2t0) v2t0Var : null);
            }
            il.f();
            return null;
        }
        return k0r0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0057 -> B:18:0x005a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object a(kotlin.jvm.functions.Function1 r7, defpackage.vwp r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.uxq0
            if (r0 == 0) goto L13
            r0 = r8
            uxq0 r0 = (defpackage.uxq0) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            uxq0 r0 = new uxq0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.o
            int r1 = r0.q
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            kotlin.jvm.functions.Function1 r7 = r0.n
            defpackage.vpq0.o(r8)
            goto L5a
        L28:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r6)
            return r2
        L2e:
            defpackage.vpq0.o(r8)
        L31:
            gzq0 r8 = r6.b
            dio0 r8 = r8.h
            vxq0 r1 = new vxq0
            r4 = 3
            r1.<init>(r4, r2)
            d910 r4 = new d910
            dio0 r5 = r6.e
            r4.<init>(r8, r5, r1)
            f8d r8 = new f8d
            r1 = 2
            r8.<init>(r4, r1)
            wxq0 r1 = new wxq0
            r1.<init>(r7, r6, r2)
            r0.n = r7
            r0.q = r3
            java.lang.Object r8 = defpackage.sht.z(r8, r1, r0)
            yfs r1 = defpackage.yfs.a
            if (r8 != r1) goto L5a
            return r1
        L5a:
            sxq0 r8 = (defpackage.sxq0) r8
            boolean r1 = r6.f(r8)
            if (r1 == 0) goto L31
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hyq0.a(kotlin.jvm.functions.Function1, vwp):java.lang.Object");
    }

    public final boolean b(sxq0 sxq0Var) {
        r0r0 r0r0Var = sxq0Var.a;
        return ((r0r0Var instanceof m0r0) || (r0r0Var instanceof f0r0)) && f(sxq0Var);
    }

    public final sxq0 c(u3t0 u3t0Var, r0r0 r0r0Var) {
        sxq0 sxq0Var = (sxq0) this.e.a.getValue();
        if (sxq0Var != null && sxq0Var.b == u3t0Var && sxq0Var.a.equals(r0r0Var) && f(sxq0Var)) {
            return sxq0Var;
        }
        return null;
    }

    public final sxq0 e() {
        zyq0 zyq0Var = (zyq0) this.b.h.a.getValue();
        pq5 pq5Var = zyq0Var.d;
        oq5 oq5VarE = x2r0.e(pq5Var);
        return new sxq0(d(this.a, zyq0Var.a, null, false, null, null), zyq0Var.a, oq5VarE != null ? oq5VarE.d : pq5Var != null ? pq5Var.c : zyq0Var.a.h, oq5VarE, sgy.a);
    }

    public final boolean f(sxq0 sxq0Var) {
        if (this.e.a.getValue() != sxq0Var) {
            return false;
        }
        sfs sfsVar = sxq0Var.c;
        if (sfsVar != null && !yyx.M(sfsVar)) {
            return false;
        }
        u3t0 u3t0Var = sxq0Var.b;
        gzq0 gzq0Var = this.b;
        zyq0 zyq0Var = (zyq0) gzq0Var.h.a.getValue();
        return zyq0Var.a == u3t0Var && zyq0Var.a() && !kdd.l(u3t0Var.a, ik7.a) && yyx.M(u3t0Var.h) && ((n5t0) gzq0Var.a).q.getValue() == u3t0Var;
    }
}
