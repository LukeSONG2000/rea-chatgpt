package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qhb {
    public static final o1r0 a = q1r0.b(24.0f);
    public static final float b = 240.0f;
    public static final float c = 240.0f - 8.0f;
    public static final float d = 154.0f;
    public static final float e = 164.0f;
    public static final float f = 361.0f;
    public static final float g = 253.0f;
    public static final float h = 176.0f;

    public static final void a(rk3 rk3Var, Function0 function0, nqd0 nqd0Var, f9d f9dVar, bun bunVar, int i) {
        nqd0 nqd0Var2;
        String strT;
        String strT2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1560814321);
        int i2 = i | (mv10Var.h(rk3Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384 | (mv10Var.f(f9dVar == null ? -1 : f9dVar.ordinal()) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            String str = rk3Var.d;
            oz2 oz2Var = null;
            oz2 oz2Var2 = (str == null || (strT2 = t4a.T(str)) == null) ? null : new oz2(s4x0.Z0(strT2).toString());
            String str2 = rk3Var.c;
            oz2 oz2Var3 = (str2 == null || (strT = t4a.T(str2)) == null) ? null : new oz2(s4x0.Z0(strT).toString());
            oz2 oz2Var4 = oz2Var3 == null ? oz2Var2 : oz2Var3;
            if (oz2Var4 == null) {
                mv10Var.n0(998991459);
                oz2Var4 = new oz2(ewp0.E(mv10Var, R.string._314_res_0x7f13032f));
            } else {
                mv10Var.n0(998990591);
            }
            mv10Var.s(false);
            boolean z = oz2Var3 == null && oz2Var2 != null;
            if (oz2Var2 != null && !kdd.l(oz2Var2.b, oz2Var4.b)) {
                oz2Var = oz2Var2;
            }
            kqd0 kqd0Var = kqd0.a;
            f(oz2Var4, z, oz2Var, null, f9dVar, function0, d.a(kqd0Var, "CalpicoChatAttachmentCard").A(kqd0Var), mv10Var, ((i2 << 12) & 458752) | ((i2 << 3) & 57344) | 3072 | 1572864);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x89((byte) 1, i, (qs10) function0, nqd0Var2, (Object) rk3Var, (Object) f9dVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01a2 A[PHI: r7
      0x01a2: PHI (r7v7 oz2) = (r7v6 oz2), (r7v10 oz2) binds: [B:93:0x0179, B:99:0x0192] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0131  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(dl3 dl3Var, Function0 function0, nqd0 nqd0Var, f9d f9dVar, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        f9d f9dVar2;
        kqd0 kqd0Var;
        String strT;
        oz2 oz2Var;
        String strT2;
        String strT3;
        String strT4;
        String strT5;
        String str = dl3Var.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1726098060);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(dl3Var) : mv10Var.j(dl3Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i4 = i3 | 384;
        int i5 = i2 & 8;
        if (i5 != 0) {
            i4 = i3 | 3456;
        } else if ((i & 3072) == 0) {
            i4 |= mv10Var.f(f9dVar == null ? -1 : f9dVar.ordinal()) ? 2048 : 1024;
        }
        boolean z = true;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            f9d f9dVar3 = i5 != 0 ? f9d.b : f9dVar;
            boolean zK = yj81.k(dl3Var);
            oz2 oz2Var2 = null;
            kqd0 kqd0Var2 = kqd0.a;
            if (zK) {
                mv10Var.n0(1456412549);
                String str2 = dl3Var.g;
                oz2 oz2Var3 = (str2 == null || (strT5 = t4a.T(str2)) == null) ? null : new oz2(s4x0.Z0(strT5).toString());
                oz2 oz2VarG = g(dl3Var, true, mv10Var, dl3.p | 48 | (i4 & 14));
                if (oz2Var3 != null) {
                    oz2Var = oz2Var3;
                } else if (oz2VarG == null) {
                    String str3 = dl3Var.k;
                    oz2Var = (str3 == null || (strT4 = t4a.T(str3)) == null) ? null : new oz2(s4x0.Z0(strT4).toString());
                    if (oz2Var == null) {
                        oz2Var = (str == null || (strT3 = t4a.T(str)) == null) ? null : new oz2(s4x0.Z0(strT3).toString());
                        if (oz2Var == null) {
                            String str4 = dl3Var.e;
                            oz2Var = (str4 == null || (strT2 = t4a.T(str4)) == null) ? null : new oz2(s4x0.Z0(strT2).toString());
                        }
                    }
                } else {
                    oz2Var = oz2VarG;
                }
                if (oz2Var == null) {
                    mv10Var.n0(-922833178);
                    oz2Var = new oz2(ewp0.E(mv10Var, R.string._314_res_0x7f13032f));
                } else {
                    mv10Var.n0(-922843904);
                }
                mv10Var.s(false);
                String str5 = oz2Var.b;
                if (oz2Var3 != null) {
                    z = false;
                    if (oz2VarG != null && !kdd.l(oz2VarG.b, str5)) {
                        oz2Var2 = oz2VarG;
                    }
                    int i6 = (i4 << 3) & 57344;
                    int i7 = i4 << 12;
                    f9d f9dVar4 = f9dVar3;
                    kqd0Var = kqd0Var2;
                    f(oz2Var, z, oz2Var2, dl3Var.h, f9dVar4, function0, d.a(kqd0Var2, "CalpicoChatAttachmentCard").A(kqd0Var2), mv10Var, (i7 & 3670016) | i6 | (458752 & i7));
                    f9dVar2 = f9dVar4;
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    if (!kdd.l(oz2VarG != null ? oz2VarG.b : null, str5)) {
                    }
                    if (oz2VarG != null) {
                        oz2Var2 = oz2VarG;
                    }
                    int i62 = (i4 << 3) & 57344;
                    int i72 = i4 << 12;
                    f9d f9dVar42 = f9dVar3;
                    kqd0Var = kqd0Var2;
                    f(oz2Var, z, oz2Var2, dl3Var.h, f9dVar42, function0, d.a(kqd0Var2, "CalpicoChatAttachmentCard").A(kqd0Var2), mv10Var, (i72 & 3670016) | i62 | (458752 & i72));
                    f9dVar2 = f9dVar42;
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
            } else {
                f9dVar2 = f9dVar3;
                kqd0Var = kqd0Var2;
                mv10Var.n0(1457455730);
                oz2 oz2VarG2 = g(dl3Var, false, mv10Var, dl3.p | 48 | (i4 & 14));
                if (oz2VarG2 != null) {
                    oz2Var2 = oz2VarG2;
                    c(function0, dl3Var.g, oz2Var2, d.a(kqd0Var, "CalpicoChatAttachmentCard").A(kqd0Var), mv10Var, ((i4 >> 3) & 14) | ((i4 << 3) & 7168), 0);
                    mv10Var.s(false);
                } else {
                    oz2VarG2 = (str == null || (strT = t4a.T(str)) == null) ? null : new oz2(s4x0.Z0(strT).toString());
                    if (oz2VarG2 == null) {
                        String strT6 = t4a.T(dl3Var.b);
                        if (strT6 != null) {
                            oz2Var2 = new oz2(strT6);
                        }
                    }
                    c(function0, dl3Var.g, oz2Var2, d.a(kqd0Var, "CalpicoChatAttachmentCard").A(kqd0Var), mv10Var, ((i4 >> 3) & 14) | ((i4 << 3) & 7168), 0);
                    mv10Var.s(false);
                }
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            f9dVar2 = f9dVar;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lhb(dl3Var, function0, nqd0Var2, f9dVar2, i, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(Function0 function0, String str, oz2 oz2Var, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(55281143);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(oz2Var) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                String strT = str != null ? t4a.T(str) : null;
                oz2 oz2Var2 = (oz2Var == null || s4x0.k0(oz2Var.b)) ? null : oz2Var;
                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0Var5 = nqd0Var4;
                nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoChatAttachmentCard").A(b.g(nqd0Var4, 1.0f));
                kj9 kj9Var = di1.n;
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                int i5 = i3;
                za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoChatAttachmentCard").A(b.g(mwq.R(kqd0Var, 16.0f), 1.0f));
                p6n p6nVarA2 = n6n.a(za6Var2, kj9Var, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                pt61.R(R.string._314_res_0x7f13032f, d.a(kqd0Var, "CalpicoChatAttachmentCard"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                yh81.f(function0, d.a(kqd0Var, "CalpicoChatAttachmentCard"), false, ((wkt0) mv10Var.l(zkt0.a)).d, null, new gje(3.0f, 0.0f, 0.0f, 1.0f, 6.0f, 0.0f), np11.a(0.0f, m2o0.c(mv10Var).d.a), to60.S(-1603499404, true, new ghb((Object) strT, (Object) oz2Var2, (byte) 0), mv10Var), mv10Var, (i5 & 14) | 100663296, 150);
                mv10Var.s(true);
                mv10Var.s(true);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new khb(function0, str, oz2Var, nqd0Var3, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(dl3 dl3Var, boolean z, Function0 function0, fin finVar, nqd0 nqd0Var, Function0 function02, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1748904700);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(dl3Var) : mv10Var.j(dl3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if ((196608 & i) == 0) {
            i3 |= mv10Var.j(function02) ? 131072 : 65536;
        }
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            fin finVarS = to60.S(-1025340952, true, new mhb(function0, b2), mv10Var);
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoGeneratedImageAttachmentCard").A(kqd0Var);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (z) {
                mv10Var.n0(98720898);
                finVarS.invoke(mv10Var, 6);
                mv10Var.s(false);
            } else {
                mv10Var.n0(98759338);
                mv10Var.s(false);
            }
            o1r0 o1r0VarB = q1r0.b(24.0f);
            lie lieVarD = ph81.d(m2o0.c(mv10Var).c.e, m2o0.c(mv10Var).n.c, 0L, mv10Var, 12);
            nl70 nl70Var = new nl70(1.0f, false);
            float f2 = bbv0.a;
            yh81.a(d.a(kqd0Var, "CalpicoGeneratedImageAttachmentCard").A(mwq.s0(b.y(nl70Var, 0.0f, 280.0f, 1), 1)), o1r0VarB, lieVarD, null, null, to60.S(-1801933850, true, new vj0((Object) finVar, (Object) function02, (Object) dl3Var, (byte) 3), mv10Var), mv10Var, 196608, 24);
            if (z) {
                mv10Var.n0(102201578);
                mv10Var.s(false);
            } else {
                mv10Var.n0(102163138);
                finVarS.invoke(mv10Var, 6);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ru8(dl3Var, z, function0, finVar, nqd0Var2, function02, i);
        }
    }

    public static final void e(final oz2 oz2Var, boolean z, oz2 oz2Var2, String str, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        boolean z2;
        oz2 oz2Var3;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1377551130);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(oz2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            oz2Var3 = oz2Var2;
            i2 |= mv10Var.h(oz2Var3) ? 256 : 128;
        } else {
            oz2Var3 = oz2Var2;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            String strT = str != null ? t4a.T(str) : null;
            boolean zH = mv10Var.h(strT);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            final boolean z3 = (strT == null || ((Boolean) a5e0Var.getValue()).booleanValue()) ? false : true;
            final String str2 = strT;
            final boolean z4 = z2;
            final oz2 oz2Var4 = oz2Var3;
            Function0 function03 = function02;
            yh81.b(function03, d.a(kqd0.a, "DirectMessageSharedResponsePostCard").A(b.w(nqd0Var, b)), false, a, ph81.d(m2o0.c(mv10Var).c.e, m2o0.c(mv10Var).n.c, 0L, mv10Var, 12), null, null, to60.S(-2137652527, true, new Function3() { // from class: hhb
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    kqd0 kqd0Var;
                    boolean z5;
                    n13 n13Var;
                    drb drbVar;
                    jac jacVar;
                    String str3;
                    kj9 kj9Var;
                    int i3;
                    int i4;
                    int i5;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    float f2 = qhb.c;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16);
                    e36 e36Var = mv10Var2.a;
                    if (zC0) {
                        boolean z6 = z3;
                        za6 za6Var = new za6(z6 ? 8.0f : 0.0f, true, new tl((byte) 3));
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "DirectMessageSharedResponsePostCard").A(mwq.R(kqd0Var2, 4.0f));
                        kj9 kj9Var2 = di1.n;
                        p6n p6nVarA = n6n.a(za6Var, kj9Var2, mv10Var2, 0);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        boolean z7 = mv10Var2.S;
                        khx khxVar = LayoutNode.t1;
                        if (z7) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var2, p6nVarA, hkdVar);
                        n13 n13Var2 = jxd0.e;
                        vpq0.l(mv10Var2, nok0VarN, n13Var2);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar2 = jxd0.g;
                        vpq0.l(mv10Var2, numValueOf, jacVar2);
                        vpq0.k(mv10Var2);
                        drb drbVar2 = jxd0.d;
                        vpq0.l(mv10Var2, nqd0VarK, drbVar2);
                        if (z6) {
                            mv10Var2.n0(-622123491);
                            o1r0 o1r0VarB = q1r0.b(20.0f);
                            nko0 nko0VarA = k350.a(mv10Var2);
                            jup jupVar = pup.a;
                            nqd0 nqd0VarA2 = d.a(kqd0Var2, "DirectMessageSharedResponsePostCard").A(jm01.u(b.r(kqd0Var2, f2), o1r0VarB));
                            a5e0 a5e0Var2 = a5e0Var;
                            boolean zH2 = mv10Var2.h(a5e0Var2);
                            Object objX2 = mv10Var2.X();
                            if (zH2 || objX2 == ly5.c) {
                                i5 = 4;
                                objX2 = new in7(a5e0Var2, (byte) 4);
                                mv10Var2.x0(objX2);
                            } else {
                                i5 = 4;
                            }
                            Function1 function1 = (Function1) objX2;
                            kqd0Var = kqd0Var2;
                            i3 = i5;
                            z5 = z6;
                            jacVar = jacVar2;
                            n13Var = n13Var2;
                            kj9Var = kj9Var2;
                            drbVar = drbVar2;
                            str3 = "DirectMessageSharedResponsePostCard";
                            ml51.H(str2, null, nko0VarA, nqd0VarA2, null, null, null, null, null, function1, jupVar, 0.0f, null, mv10Var2, 48, 48, 62960);
                            mv10Var2 = mv10Var2;
                            mv10Var2.s(false);
                        } else {
                            kqd0Var = kqd0Var2;
                            z5 = z6;
                            n13Var = n13Var2;
                            drbVar = drbVar2;
                            jacVar = jacVar2;
                            str3 = "DirectMessageSharedResponsePostCard";
                            kj9Var = kj9Var2;
                            i3 = 4;
                            mv10Var2.n0(-621652601);
                            mv10Var2.s(false);
                        }
                        xa6 xa6Var = ist.g;
                        nqd0 nqd0VarA3 = d.a(kqd0Var, str3).A(mwq.V(mwq.T(b.k(b.w(kqd0Var, f2), z5 ? qhb.e : qhb.d, 0.0f, 2), 12.0f, 0.0f, 2), 0.0f, z5 ? 4.0f : 12.0f, 0.0f, 12.0f, 5));
                        p6n p6nVarA2 = n6n.a(xa6Var, kj9Var, mv10Var2, 6);
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                        drb drbVar3 = drbVar;
                        vpq0.l(mv10Var2, nqd0VarK2, drbVar3);
                        d.a(kqd0Var, str3);
                        p6n p6nVarA3 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var2, 0);
                        int iHashCode3 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN3 = mv10Var2.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var2, kqd0Var);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, p6nVarA3, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK3, drbVar3);
                        boolean z8 = z4;
                        int i6 = z8 ? i3 : z5 ? 2 : 1;
                        nqd0 nqd0VarK4 = z8 ? b.k(b.g(kqd0Var, 1.0f), 72.0f, 0.0f, 2) : kqd0Var;
                        tn01 tn01Var = on01.b;
                        mv10 mv10Var3 = mv10Var2;
                        c8r0.b(oz2Var, d.a(kqd0Var, str3).A(nqd0VarK4), tn01Var.b, 0, 2, false, i6, 0, 0L, 0, null, 0, null, null, null, mv10Var3, 24576, 0, 32680);
                        mv10 mv10Var4 = mv10Var3;
                        oz2 oz2Var5 = oz2Var4;
                        if (oz2Var5 == null) {
                            mv10Var4.n0(161094722);
                            mv10Var4.s(false);
                            i4 = 2;
                        } else {
                            mv10Var4.n0(161094723);
                            i4 = 2;
                            c8r0.b(oz2Var5, b.k(b.g(kqd0Var, 1.0f), 72.0f, 0.0f, 2), tn01Var, 0, 2, false, 4, 0, m2o0.c(mv10Var4).n.d, 0, null, 0, null, null, null, mv10Var4, 1597440, 0, 32424);
                            mv10Var4 = mv10Var4;
                            mv10Var4.s(false);
                        }
                        mv10Var4.s(true);
                        lj9 lj9Var = di1.l;
                        nqd0 nqd0VarV = mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                        float f3 = bbv0.a;
                        nqd0 nqd0VarA4 = d.a(kqd0Var, str3).A(b.k(nqd0VarV, 24.0f, 0.0f, i4));
                        f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var4, 48);
                        int iHashCode4 = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN4 = mv10Var4.n();
                        nqd0 nqd0VarK5 = ixd0.K(mv10Var4, nqd0VarA4);
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(khxVar);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                        vpq0.l(mv10Var4, nok0VarN4, n13Var);
                        e1n.x(iHashCode4, mv10Var4, jacVar, mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK5, drbVar3);
                        mv10 mv10Var5 = mv10Var4;
                        pt61.R(R.string.b6, d.a(kqd0Var, str3), on01.d.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var5, 0, 0, 16378);
                        jzq0.b(vri0.f(1.0f, d.a(kqd0Var, str3), true), 0.0f, 0.0f, mv10Var5, 0, 6);
                        g6j0 g6j0VarA = tb50.a((vhx) dhx.T.getValue(), mv10Var5);
                        nqd0 nqd0VarA5 = d.a(kqd0Var, str3).A(b.r(kqd0Var, 16.0f));
                        Object objL = mv10Var5.l(bep.a);
                        if (((r0n) objL).a == 16) {
                            objL = null;
                        }
                        r0n r0nVar = (r0n) objL;
                        pt61.N(g6j0VarA, null, nqd0VarA5, null, null, 0.0f, r0nVar != null ? new pr9(5, r0nVar.a) : null, mv10Var5, 56, 56);
                        vri0.w(mv10Var5, true, true, true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i2 >> 12) & 14) | 100666368, 228);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ihb(oz2Var, z, oz2Var2, str, function0, nqd0Var, i);
        }
    }

    public static final void f(final oz2 oz2Var, boolean z, final oz2 oz2Var2, final String str, f9d f9dVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        boolean z2;
        oz2 oz2Var3;
        String str2;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 rm5Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1299956395);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(oz2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            oz2Var3 = oz2Var2;
            i2 |= mv10Var.h(oz2Var3) ? 256 : 128;
        } else {
            oz2Var3 = oz2Var2;
        }
        if ((i & 3072) == 0) {
            str2 = str;
            i2 |= mv10Var.h(str2) ? 2048 : 1024;
        } else {
            str2 = str;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.f(f9dVar.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            f9d f9dVar2 = f9d.c;
            kqd0 kqd0Var = kqd0.a;
            if (f9dVar == f9dVar2) {
                mv10Var.n0(719449846);
                int i4 = i3 & 8190;
                int i5 = i3 >> 3;
                e(oz2Var, z2, oz2Var3, str2, function0, d.a(kqd0Var, "SharedResponsePostCard").A(nqd0Var), mv10Var, i4 | (57344 & i5) | (i5 & 458752));
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    rm5Var = new nhb(oz2Var, z, oz2Var2, str, f9dVar, function0, nqd0Var, i);
                    xro0VarY.d = rm5Var;
                }
                return;
            }
            nqd0Var2 = nqd0Var;
            mv10Var.n0(719717965);
            mv10Var.s(false);
            final nko0 nko0VarA = k350.a(mv10Var);
            long j = m2o0.c(mv10Var).c.e;
            final long j2 = m2o0.c(mv10Var).c.c;
            final long j3 = m2o0.c(mv10Var).n.c;
            yh81.b(function0, d.a(kqd0Var, "SharedResponsePostCard").A(b.w(nqd0Var2, f)), false, a, ph81.d(j, j3, 0L, mv10Var, 12), null, null, to60.S(-1218009344, true, new Function3() { // from class: ohb
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        mj9 mj9Var = di1.f;
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                        Object objX = mv10Var2.X();
                        if (objX == ly5.c) {
                            objX = new wk9((byte) 1);
                            mv10Var2.x0(objX);
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var2, "SharedResponsePostCard").A(m6r0.j(nqd0VarG, (Function2) objX));
                        eob0 eob0VarC = i5a.c(mj9Var, false);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var2.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(LayoutNode.t1);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        String str3 = str;
                        String strT = str3 != null ? t4a.T(str3) : null;
                        if (strT == null) {
                            mv10Var2.n0(888202405);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(888202406);
                            ml51.I(strT, null, nko0VarA, y5a.a.b(kqd0Var2), null, null, pup.a, null, mv10Var2, 12582960, 3952);
                            mv10Var2.s(false);
                        }
                        ewx0.a(d.a(kqd0Var2, "SharedResponsePostCard").A(b.w(mwq.T(kqd0Var2, 8.0f, 0.0f, 2), qhb.g)), qhb.a, j2, j3, 0.0f, 3.0f, null, to60.S(-2129796225, true, new ho6(oz2Var, oz2Var2, (byte) 4), mv10Var2), mv10Var2, 12582960, 80);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i3 >> 15) & 14) | 100666368, 228);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            rm5Var = new rm5(oz2Var, z, oz2Var2, str, f9dVar, function0, nqd0Var2, i);
            xro0VarY.d = rm5Var;
        }
    }

    public static final oz2 g(dl3 dl3Var, boolean z, bun bunVar, int i) {
        i8w0 i8w0VarC = id71.c(null, null, bunVar, 3);
        boolean z2 = true;
        boolean z3 = (((i & 14) ^ 6) > 4 && ((mv10) bunVar).h(dl3Var)) || (i & 6) == 4;
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = z3 | mv10Var.h(i8w0VarC);
        if ((((i & 112) ^ 48) <= 32 || !mv10Var.i(z)) && (i & 48) != 32) {
            z2 = false;
        }
        boolean z4 = zH | z2;
        Object objX = mv10Var.X();
        if (z4 || objX == ly5.c) {
            glq.Companion.getClass();
            String strA = flq.a();
            List stq0Var = dl3Var.c;
            if (z) {
                stq0Var = new stq0(stq0Var);
            }
            objX = (oz2) lzs0.y(lzs0.I(new u301(lzs0.u(new h0n(stq0Var), phb.b), new gx5(strA, (byte) 2)), new wy0(i8w0VarC, (byte) 8)));
            mv10Var.x0(objX);
        }
        return (oz2) objX;
    }

    public static final oz2 h(udp udpVar, i8w0 i8w0Var) {
        String string;
        String string2;
        int i;
        if (!(udpVar instanceof mcp)) {
            if (udpVar instanceof tcp) {
                String strT = t4a.T(((tcp) udpVar).c);
                if (strT == null || (string2 = s4x0.Z0(strT).toString()) == null) {
                    return null;
                }
                return new oz2(string2);
            }
            if (!(udpVar instanceof qcp)) {
                String strT2 = t4a.T(c1s0.L(udpVar));
                if (strT2 == null || (string = s4x0.Z0(strT2).toString()) == null) {
                    return null;
                }
                return new oz2(string);
            }
            Iterator it = ((qcp) udpVar).c.iterator();
            while (it.hasNext()) {
                oz2 oz2VarH = h((udp) it.next(), i8w0Var);
                if (oz2VarH != null) {
                    return oz2VarH;
                }
            }
            return null;
        }
        oz2 oz2VarX = ft81.x(((mcp) udpVar).m(), i8w0Var, 1);
        String str = oz2VarX.b;
        int length = str.length();
        int i2 = 0;
        while (true) {
            i = -1;
            if (i2 >= length) {
                i2 = -1;
                break;
            }
            if (!dve.Q(str.charAt(i2))) {
                break;
            }
            i2++;
        }
        if (i2 == -1) {
            oz2VarX = new oz2("");
        } else {
            int length2 = str.length() - 1;
            if (length2 >= 0) {
                while (true) {
                    int i3 = length2 - 1;
                    if (!dve.Q(str.charAt(length2))) {
                        i = length2;
                        break;
                    }
                    if (i3 < 0) {
                        break;
                    }
                    length2 = i3;
                }
            }
            int i4 = i + 1;
            if (i2 != 0 || i4 != str.length()) {
                oz2VarX = oz2VarX.subSequence(i2, i4);
            }
        }
        if (s4x0.k0(oz2VarX.b)) {
            return null;
        }
        return oz2VarX;
    }
}
