package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rf70 implements xu51 {
    public static final long m;
    public static final long n;
    public static final /* synthetic */ int o = 0;
    public final f6s a;
    public final jhr b;
    public final bg70 c;
    public final fg70 d;
    public final iyq0 e;
    public final fy1 f;
    public final pz5 g;
    public final vh70 h;
    public final j9z i;
    public final qu51 j;
    public final jfi k;
    public final ega0 l = mwq.M(6, "LastViewedConversationColdStartInitializer");

    static {
        ev00 ev00Var = dnx.b;
        m = ab2.g0(3, lnx.SECONDS);
        n = ab2.g0(24, lnx.HOURS);
    }

    public rf70(f6s f6sVar, jhr jhrVar, bg70 bg70Var, fg70 fg70Var, iyq0 iyq0Var, fy1 fy1Var, pz5 pz5Var, vh70 vh70Var, j9z j9zVar, qu51 qu51Var, jfi jfiVar) {
        this.a = f6sVar;
        this.b = jhrVar;
        this.c = bg70Var;
        this.d = fg70Var;
        this.e = iyq0Var;
        this.f = fy1Var;
        this.g = pz5Var;
        this.h = vh70Var;
        this.i = j9zVar;
        this.j = qu51Var;
        this.k = jfiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        kf70 kf70Var;
        if (vwpVar instanceof kf70) {
            kf70Var = (kf70) vwpVar;
            int i = kf70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kf70Var.p = i - Integer.MIN_VALUE;
            } else {
                kf70Var = new kf70(this, vwpVar);
            }
        }
        Object objM = kf70Var.n;
        int i2 = kf70Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            vo5 vo5Var = new vo5((byte) 8);
            kf70Var.p = 1;
            objM = this.c.m(kf70Var, vo5Var, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof gh01) {
            ega0.f(this.l, "Failed to clear stale last viewed conversation state", ((gh01) nh01Var).b, null, 12);
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0080, code lost:
    
        if (((java.lang.Boolean) defpackage.j9z.q(r4, defpackage.bas.A1, true, null, 12)).booleanValue() == false) goto L85;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0187  */
    /* JADX WARN: Type inference failed for: r33v0, types: [java.lang.Object, rf70] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        lf70 lf70Var;
        zf70 zf70Var;
        ?? r3;
        nh70 nh70Var;
        o4v o4vVar;
        nh70 nh70Var2;
        long jG0;
        if (vwpVar instanceof lf70) {
            lf70Var = (lf70) vwpVar;
            int i = lf70Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                lf70Var.r = i - Integer.MIN_VALUE;
            } else {
                lf70Var = new lf70(this, vwpVar);
            }
        }
        Object objB = lf70Var.p;
        int i2 = lf70Var.r;
        j9z j9zVar = this.i;
        byte b = 0;
        twp twpVar = null;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            lf70Var.r = 1;
            objB = this.c.b(lf70Var);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objB);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i3 = lf70Var.o;
            zf70Var = lf70Var.n;
            vpq0.o(objB);
            r3 = i3;
            i6j0 i6j0Var = (i6j0) objB;
            nh70Var = (nh70) i6j0Var.a;
            o4vVar = (o4v) i6j0Var.b;
            nh70Var2 = nh70.a;
            ega0 ega0Var = this.l;
            if (nh70Var == nh70Var2 && nh70Var != nh70.b) {
                String strName = nh70Var != null ? nh70Var.name() : null;
                if (strName == null) {
                    strName = "";
                }
                ega0.d(ega0Var, "Skipping back-to-last-viewed for non-user-open launch", null, Collections.singletonMap("launch_source", strName), 10);
                return a011Var;
            }
            if (o4vVar != null && o4vVar.g0()) {
                if (r3 == 0) {
                    jG0 = n;
                } else {
                    ev00 ev00Var = dnx.b;
                    bas.f.getClass();
                    jG0 = ab2.g0(((Number) j9z.q(j9zVar, bas.B1, false, null, 14)).intValue(), lnx.MINUTES);
                }
                if (dnx.c(jG0, 0L) > 0) {
                    wf70 wf70VarA = zf70Var.a;
                    if (wf70VarA == null) {
                        String str = zf70Var.c;
                        if (str != null) {
                            wf70.Companion.getClass();
                            wf70VarA = tf70.b(str);
                        } else {
                            String str2 = zf70Var.d;
                            if (str2 != null) {
                                wf70.Companion.getClass();
                                wf70VarA = tf70.a(str2);
                            } else {
                                wf70VarA = null;
                            }
                        }
                    }
                    if (wf70VarA != null) {
                        String strA = wf70VarA.a();
                        xa60 xa60Var = zf70Var.b;
                        if (xa60Var != null) {
                            if (wf70VarA.b() == vf70.c) {
                                lf70Var.n = null;
                                lf70Var.o = r3;
                                lf70Var.r = 3;
                                if (a(lf70Var) == yfsVar) {
                                    return yfsVar;
                                }
                            } else {
                                m3v m3vVarB = g3v.b(m3v.Companion, strA, null, false, null, null, null, 126);
                                long jC = this.k.a().c(xa60Var);
                                if (dnx.c(jC, 0L) >= 0 && dnx.c(jC, jG0) <= 0) {
                                    if (r3 != 0) {
                                        bas.f.getClass();
                                        if (((Boolean) j9z.q(j9zVar, bas.C1, false, null, 14)).booleanValue()) {
                                            int iQ = (int) w0a0.q(dnx.B(jC, lnx.SECONDS), 0L, 2147483647L);
                                            ega0.d(ega0Var, "Navigating to last viewed conversation on cold start", null, wbb0.d0(new i6j0("conversation_id", strA), new i6j0("elapsed_seconds", new Integer(iQ))), 10);
                                            this.f.b(new nff(new Integer(iQ), strA));
                                            ((sz5) this.g).g(strA, false);
                                            this.e.a(new miw0(m3vVarB, false, false, null, null, 30));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return a011Var;
        }
        vpq0.o(objB);
        zf70 zf70Var2 = (zf70) objB;
        String str3 = zf70Var2.e;
        kar.Companion.getClass();
        ?? Equals = str3 == null ? 0 : str3.equals("tpp");
        if (Equals == 0) {
            bas.f.getClass();
        }
        mf70 mf70Var = new mf70((Object) this, twpVar, b);
        lf70Var.n = zf70Var2;
        lf70Var.o = Equals;
        lf70Var.r = 2;
        Object objC = yyx.C(mf70Var, lf70Var);
        if (objC != yfsVar) {
            zf70Var = zf70Var2;
            objB = objC;
            r3 = Equals;
            i6j0 i6j0Var2 = (i6j0) objB;
            nh70Var = (nh70) i6j0Var2.a;
            o4vVar = (o4v) i6j0Var2.b;
            nh70Var2 = nh70.a;
            ega0 ega0Var2 = this.l;
            if (nh70Var == nh70Var2) {
            }
            if (o4vVar != null) {
                if (r3 == 0) {
                }
                if (dnx.c(jG0, 0L) > 0) {
                }
            }
            return a011Var;
        }
        return yfsVar;
    }

    @Override // defpackage.xu51
    public final Object c(twp twpVar) {
        w0a0.D(this.j, "LastViewedConversationInitializer/initialize", null, 0, new heo(this, null, (byte) 1), 6);
        return a011.a;
    }
}
