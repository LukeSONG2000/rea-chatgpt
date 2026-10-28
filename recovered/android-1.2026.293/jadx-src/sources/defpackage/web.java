package defpackage;

import android.text.format.DateUtils;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class web {
    static {
        Float fValueOf = Float.valueOf(0.08f);
        Float fValueOf2 = Float.valueOf(0.2f);
        Float fValueOf3 = Float.valueOf(0.7f);
        zx6.U(fValueOf, fValueOf2, fValueOf3, Float.valueOf(0.9f), Float.valueOf(0.5f), fValueOf2, Float.valueOf(0.1f), Float.valueOf(0.4f), Float.valueOf(1.0f), fValueOf3, Float.valueOf(0.3f), fValueOf);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0107 A[PHI: r10
      0x0107: PHI (r10v6 gh01) = (r10v5 gh01), (r10v10 gh01) binds: [B:64:0x00ef, B:72:0x0102] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(jfb jfbVar, lfb lfbVar, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        Long l;
        boolean z2;
        gh01 gh01Var;
        gh01 gh01Var2;
        hfb hfbVar;
        boolean z3;
        Object objX;
        ra7 ra7Var;
        ra7 ra7Var2;
        ifb ifbVar = jfbVar.d;
        Map map = lfbVar.g;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-792303410);
        int i2 = i | (mv10Var.h(jfbVar) ? 4 : 2) | (mv10Var.h(lfbVar) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            Object objX2 = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX2 == ev00Var) {
                objX2 = UUID.randomUUID().toString();
                mv10Var.x0(objX2);
            }
            String str = (String) objX2;
            int i3 = i2 & 14;
            boolean zH = mv10Var.h(a5e0VarS) | (i3 == 4) | mv10Var.h(str);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new eh6(jfbVar, str, a5e0VarS, (byte) 2);
                mv10Var.x0(objX3);
            }
            hmb0.f(ifbVar, str, null, (Function1) objX3, mv10Var, 0);
            hfb hfbVar2 = (hfb) map.get(ifbVar);
            jfb jfbVar2 = lfbVar.a;
            List list = null;
            lfb lfbVar2 = kdd.l(jfbVar2 != null ? jfbVar2.d : null, ifbVar) ? lfbVar : null;
            if (lfbVar2 == null) {
                lfbVar2 = new lfb(null, null, 127);
            }
            Long l2 = lfbVar2.e;
            if (l2 != null) {
                l = l2;
                if (lfbVar2.b) {
                    z2 = true;
                    gh01Var = lfbVar2.f;
                    if (gh01Var != null) {
                        gh01Var2 = gh01Var;
                        lfb lfbVarC = lfb.c(lfbVar2, z2, false, 0L, l, gh01Var2, null, 77);
                        hfbVar = (hfb) map.get(ifbVar);
                        if (hfbVar != null && (ra7Var = hfbVar.a) != null) {
                            list = ra7Var.a;
                        }
                        if (list == null) {
                            list = sgy.a;
                        }
                        List list2 = list;
                        z3 = ((i2 & 7168) != 2048) | (i3 != 4);
                        objX = mv10Var.X();
                        if (!z3 || objX == ev00Var) {
                            objX = new su(function1, jfbVar, (byte) 3);
                            mv10Var.x0(objX);
                        }
                        Function0 function0 = (Function0) objX;
                        nqd0Var2 = kqd0.a;
                        b(lfbVarC, z, function0, d.a(nqd0Var2, "CalpicoAudioAttachment").A(nqd0Var2), list2, mv10Var, (i2 >> 3) & 7280);
                        mv10Var = mv10Var;
                    } else {
                        tmq0 tmq0Var = hfbVar2 != null ? hfbVar2.b : null;
                        gh01Var = tmq0Var instanceof edn0 ? ((edn0) tmq0Var).a : null;
                        if (gh01Var == null) {
                            gh01Var2 = null;
                        }
                        lfb lfbVarC2 = lfb.c(lfbVar2, z2, false, 0L, l, gh01Var2, null, 77);
                        hfbVar = (hfb) map.get(ifbVar);
                        if (hfbVar != null) {
                            list = ra7Var.a;
                        }
                        if (list == null) {
                        }
                        List list22 = list;
                        z3 = ((i2 & 7168) != 2048) | (i3 != 4);
                        objX = mv10Var.X();
                        if (!z3) {
                            objX = new su(function1, jfbVar, (byte) 3);
                            mv10Var.x0(objX);
                            Function0 function02 = (Function0) objX;
                            nqd0Var2 = kqd0.a;
                            b(lfbVarC2, z, function02, d.a(nqd0Var2, "CalpicoAudioAttachment").A(nqd0Var2), list22, mv10Var, (i2 >> 3) & 7280);
                            mv10Var = mv10Var;
                        }
                    }
                } else {
                    if (!((hfbVar2 != null ? hfbVar2.b : null) instanceof fdn0)) {
                        z2 = false;
                    }
                    gh01Var = lfbVar2.f;
                    if (gh01Var != null) {
                    }
                }
            } else if (hfbVar2 == null || (ra7Var2 = hfbVar2.a) == null) {
                l = null;
                if (lfbVar2.b) {
                }
            } else {
                l2 = ra7Var2.b;
                l = l2;
                if (lfbVar2.b) {
                }
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new seb(jfbVar, lfbVar, z, function1, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void b(final lfb lfbVar, final boolean z, final Function0 function0, nqd0 nqd0Var, final List list, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        boolean z2;
        long j;
        long j2;
        long j3;
        long j4;
        String elapsedTime;
        long j5 = lfbVar.d;
        boolean z3 = lfbVar.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1796387750);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(lfbVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(list) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            r1c r1cVar = t.t(mv10Var2).a;
            final long j6 = r1cVar.a;
            long j7 = r1cVar.b;
            if (z) {
                mv10Var2.n0(248233988);
                z2 = false;
                mv10Var2.s(false);
                j = j5;
                j2 = j7;
            } else {
                z2 = false;
                mv10Var2.n0(248234881);
                j = j5;
                j2 = m2o0.c(mv10Var2).n.c;
                mv10Var2.s(false);
            }
            if (z) {
                mv10Var2.n0(248236548);
                mv10Var2.s(z2);
                j3 = j2;
                j4 = j6;
            } else {
                mv10Var2.n0(248237632);
                j3 = j2;
                j4 = m2o0.c(mv10Var2).c.d;
                mv10Var2.s(z2);
            }
            if (z) {
                j6 = j7;
            }
            if (z) {
                j7 = j6;
            }
            final String strE = ewp0.E(mv10Var2, R.string._2f8_res_0x7f130313);
            final String strE2 = ewp0.E(mv10Var2, lfbVar.f != null ? R.string._2fb_res_0x7f130316 : lfbVar.b ? R.string._2f7_res_0x7f130312 : z3 ? R.string._2f9_res_0x7f130314 : R.string._2fa_res_0x7f130315);
            Long lValueOf = (z3 || j > 0) ? Long.valueOf(j) : lfbVar.e;
            if (lValueOf == null || (elapsedTime = DateUtils.formatElapsedTime(lValueOf.longValue() / 1000)) == null) {
                elapsedTime = "--:--";
            }
            final nqd0 nqd0Var3 = nqd0Var2;
            final String str = elapsedTime;
            final long j8 = j4;
            final long j9 = j7;
            final long j10 = j3;
            mv10Var = mv10Var2;
            yyx.c(cjo.n.a(vi70.a), to60.S(-623800422, true, new Function2() { // from class: teb
                /* JADX WARN: Removed duplicated region for block: B:26:0x011f  */
                /* JADX WARN: Removed duplicated region for block: B:29:0x0128  */
                /* JADX WARN: Removed duplicated region for block: B:30:0x0133  */
                /* JADX WARN: Removed duplicated region for block: B:33:0x0165  */
                /* JADX WARN: Removed duplicated region for block: B:35:0x0171  */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2) {
                    float fLongValue;
                    boolean z4;
                    long j11;
                    String strR;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        lj9 lj9Var = di1.l;
                        za6 za6Var = new za6(10.0f, true, new tl((byte) 3));
                        String str2 = strE;
                        boolean zH = mv10Var3.h(str2);
                        Object objX = mv10Var3.X();
                        if (zH || objX == ly5.c) {
                            objX = new el6(str2, (byte) 2);
                            mv10Var3.x0(objX);
                        }
                        nqd0 nqd0VarS = mwq.S(to60.n(b.y(yts0.b(nqd0Var3, false, (Function1) objX), 0.0f, 320.0f, 1), j8, q1r0.b(24.0f)), 14.0f, 12.0f);
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoAudioBubble").A(nqd0VarS);
                        f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var3, 48);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var3.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(LayoutNode.t1);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        lfb lfbVar2 = lfbVar;
                        boolean z5 = lfbVar2.b;
                        nbm0.b(2, j9, function0, d.a(kqd0Var, "CalpicoAudioBubble"), j6, 0L, !z5, z5, null, null, null, to60.S(1245570366, true, new z98(lfbVar2, strE2, (byte) 2), mv10Var3), mv10Var3, 6, 48, 1832);
                        Long l = lfbVar2.e;
                        if (l == null) {
                            fLongValue = 0.0f;
                            boolean z6 = lfbVar2.c;
                            z4 = z;
                            long j12 = j10;
                            if (z4) {
                                mv10Var3.n0(81368351);
                                j11 = m2o0.c(mv10Var3).n.d;
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(81367456);
                                mv10Var3.s(false);
                                j11 = j12;
                            }
                            nq71.a(list, fLongValue, z6, j11, d.a(kqd0Var, "CalpicoAudioBubble").A(b.i(new nl70(1.0f, true), 35.0f)), mv10Var3, 0);
                            if (lfbVar2.f == null) {
                                strR = sh7.r(mv10Var3, 81373058, R.string._2fb_res_0x7f130316, mv10Var3, false);
                            } else {
                                mv10Var3.n0(81374618);
                                mv10Var3.s(false);
                                strR = str;
                            }
                            c8r0.c(strR, d.a(kqd0Var, "CalpicoAudioBubble"), on01.b, 0, 0, false, 0, 0, j12, 0, null, 0, null, null, mv10Var3, 0, 0, 16122);
                            mv10Var3.s(true);
                        } else {
                            if ((l.longValue() > 0 ? l : null) != null) {
                                fLongValue = lfbVar2.d / r26.longValue();
                            }
                            boolean z62 = lfbVar2.c;
                            z4 = z;
                            long j122 = j10;
                            if (z4) {
                            }
                            nq71.a(list, fLongValue, z62, j11, d.a(kqd0Var, "CalpicoAudioBubble").A(b.i(new nl70(1.0f, true), 35.0f)), mv10Var3, 0);
                            if (lfbVar2.f == null) {
                            }
                            c8r0.c(strR, d.a(kqd0Var, "CalpicoAudioBubble"), on01.b, 0, 0, false, 0, 0, j122, 0, null, 0, null, null, mv10Var3, 0, 0, 16122);
                            mv10Var3.s(true);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 56);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ueb(lfbVar, z, function0, nqd0Var, list, i);
        }
    }
}
