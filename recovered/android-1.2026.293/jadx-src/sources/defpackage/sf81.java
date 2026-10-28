package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sf81 {
    public static final fin a = new fin(-1337483150, new wnn(2), false);
    public static final fin b = new fin(-1736195917, new don(0), false);
    public static boolean c;

    public static final void a(s0v s0vVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        byte b2;
        a5e0 a5e0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(237392643);
        byte b3 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(s0vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i3 = i2;
        byte b4 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            zf81.a(mv10Var, 0);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
            Object[] objArr = {oo50Var, s0vVar};
            int i4 = i3 & 14;
            boolean zJ = (i4 == 4) | mv10Var.j(oo50Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new ga8(s0vVar, oo50Var, b4);
                mv10Var.x0(objX);
            }
            String str = ((zpq0) hmb0.N(zpq0.class.getName().hashCode(), Arrays.copyOf(objArr, 2), (Function0) objX, mv10Var, 0)).a;
            Object[] objArr2 = new Object[0];
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new m5b((byte) 5);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var, 48);
            Object value = a5e0Var2.getValue();
            boolean zH = mv10Var.h(a5e0Var2) | mv10Var.j(oo50Var) | mv10Var.h(str) | mv10Var.j(d06Var);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new e7e(a5e0Var2, oo50Var, str, d06Var, null);
                a5e0Var = a5e0Var2;
                mv10Var.x0(objX3);
            } else {
                a5e0Var = a5e0Var2;
            }
            yyx.l(mv10Var, value, (Function2) objX3);
            boolean zH2 = mv10Var.h(a5e0Var);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new lsb(a5e0Var, b3);
                mv10Var.x0(objX4);
            }
            Function1 function1 = (Function1) objX4;
            Object[] objArr3 = new Object[0];
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = new qzb(b3);
                mv10Var.x0(objX5);
            }
            a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr3, (Function0) objX5, mv10Var, 48);
            c3e0 c3e0VarI = ay81.i(6, 2, mv10Var, Collections.singletonList("android.permission.CAMERA"), null);
            Object[] objArr4 = new Object[0];
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = new lsa((byte) 10);
                mv10Var.x0(objX6);
            }
            a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr4, (Function0) objX6, mv10Var, 48);
            boolean zH3 = mv10Var.h(a5e0Var4);
            Object objX7 = mv10Var.X();
            byte b5 = 3;
            if (zH3 || objX7 == ev00Var) {
                objX7 = new ti0(a5e0Var4, b5);
                mv10Var.x0(objX7);
            }
            Function0 function0 = (Function0) objX7;
            boolean zH4 = mv10Var.h(a5e0Var3);
            Object objX8 = mv10Var.X();
            if (zH4 || objX8 == ev00Var) {
                objX8 = new lfa(a5e0Var3, b5);
                mv10Var.x0(objX8);
            }
            lf81.b(c3e0VarI, function0, (Function0) objX8, null, mv10Var, 0);
            boolean z = a5e0Var.getValue() == null;
            boolean zH5 = (i4 == 4) | mv10Var.h(function1);
            Object objX9 = mv10Var.X();
            if (zH5 || objX9 == ev00Var) {
                objX9 = new l50(function1, s0vVar, (byte) 11);
                mv10Var.x0(objX9);
            }
            yyx.a(0, 0, mv10Var, (Function0) objX9, z);
            long j = lim.h(x0n.d).c.g;
            nqd0 nqd0VarA = d.a(kqd0.a, "CameraScreenImpl").A(nqd0Var);
            d7e d7eVar = new d7e(a5e0Var3, s0vVar, function1, a5e0Var4, c3e0VarI);
            b2 = 1;
            rz8.c(nqd0VarA, null, null, j, null, null, false, 0L, 0L, null, false, to60.S(1688300652, true, d7eVar, mv10Var), mv10Var, (i3 >> 3) & 14, 54, 1014);
            mv10Var = mv10Var;
        } else {
            b2 = 1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cpd(s0vVar, nqd0Var, i, b2);
        }
    }

    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var, List list, Function1 function1) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1408799354);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var2.h(list) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i4 = i3 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i3 | (mv10Var2.h(nqd0Var2) ? 256 : 128);
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function12 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function13 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX3), mv10Var2);
            lj9 lj9Var = di1.l;
            boolean zJ = ((i4 & 14) == 4) | ((i4 & 112) == 32) | mv10Var2.j(fy1Var);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new e38((Object) fy1Var, function1, (Object) list, (byte) 10);
                mv10Var2.x0(objX4);
            }
            nqd0 nqd0Var5 = nqd0Var4;
            nqd0 nqd0VarA = d.a(kqd0Var, "MemoryTool").A(mwq.V(c.b(nqd0Var4, null, null, false, null, null, (Function0) objX4, 28), 0.0f, 0.0f, 4.0f, 0.0f, 11));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
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
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            u440 u440Var = u440.c;
            float f = bbv0.a;
            rgq0.e(u440Var, 24.0f, null, d.a(kqd0Var, "MemoryTool"), false, m2o0.c(mv10Var2).i.d, mv10Var2, 390, 24);
            jzq0.b(d.a(kqd0Var, "MemoryTool"), 8.0f, 0.0f, mv10Var2, 0, 5);
            pt61.R(R.string._1d19_res_0x7f131f09, d.a(kqd0Var, "MemoryTool"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, new gg90(dg90.b, 0, 0), null, null, mv10Var2, 0, 0, 15098);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            nqd0Var3 = nqd0Var5;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ehi((byte) 1, i, i2, nqd0Var3, list, function1);
        }
    }

    public static final void c(String str, fkz0 fkz0Var, List list, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String str2;
        fkz0 fkz0Var2;
        List list2;
        Function1 function12;
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1430868071);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(fkz0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (!mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            str2 = str;
            fkz0Var2 = fkz0Var;
            list2 = list;
            function12 = function1;
            nqd0Var2 = nqd0Var;
            i3 = i;
            mv10Var.f0();
        } else {
            if (fkz0Var != fkz0.b) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new gul(str, fkz0Var, list, function1, nqd0Var, i);
                    return;
                }
                return;
            }
            str2 = str;
            fkz0Var2 = fkz0Var;
            list2 = list;
            function12 = function1;
            nqd0Var2 = nqd0Var;
            i3 = i;
            d(str2, function12, to60.S(1918306647, true, new be5(list2, function12, nqd0Var2, (byte) 12), mv10Var), mv10Var, (i2 & 14) | 384 | ((i2 >> 6) & 112));
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new gc9(str2, fkz0Var2, list2, function12, nqd0Var2, i3);
        }
    }

    public static final void d(String str, Function1 function1, fin finVar, bun bunVar, int i) {
        int i2;
        boolean z;
        n19 n19VarF;
        jpz0 jpz0Var;
        int i3;
        boolean z2;
        String str2 = str;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-627917608);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            k4i k4iVarA = o2p0.a(r1d0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), q1d0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(q1d0.class, bmw0Var, mv10Var);
                }
                bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                n19VarF = bwm0VarG;
                z = false;
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                z = false;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            smw0 smw0Var = n19VarF.Z;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new wus((byte) 28);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) objX2, mv10Var, 48);
            jpz0 jpz0VarE = fpz0.e(48, 5, mv10Var, z);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.g(mv10Var);
            }
            Function1 function12 = (Function1) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = e1n.f(mv10Var);
            }
            Function1 function13 = (Function1) objX4;
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = s0a0.b;
                mv10Var.x0(objX5);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX5), mv10Var);
            boolean zL = kdd.l((String) a5e0VarB.getValue(), str2);
            a011 a011Var = a011.a;
            if (zL) {
                mv10Var.n0(-1710343966);
                boolean zJ = ((i2 & 14) == 4 ? true : z) | mv10Var.j(jpz0VarE) | mv10Var.j(fy1Var) | mv10Var.h(a5e0VarS);
                Object objX6 = mv10Var.X();
                if (zJ || objX6 == ev00Var) {
                    z2 = z;
                    jpz0Var = jpz0VarE;
                    i3 = i2;
                    qdo qdoVar = new qdo((Object) fy1Var, (Object) str2, (Object) jpz0Var, (Object) a5e0VarS, (twp) null, (byte) 3);
                    str2 = str2;
                    mv10Var.x0(qdoVar);
                    objX6 = qdoVar;
                } else {
                    z2 = z;
                    jpz0Var = jpz0VarE;
                    i3 = i2;
                }
                yyx.l(mv10Var, a011Var, (Function2) objX6);
                if (jpz0Var.b()) {
                    mv10Var.n0(-1710066423);
                    boolean zJ2 = mv10Var.j(fy1Var);
                    Object objX7 = mv10Var.X();
                    if (zJ2 || objX7 == ev00Var) {
                        objX7 = new wnz(fy1Var, (byte) 11);
                        mv10Var.x0(objX7);
                    }
                    yyx.i(a011Var, (Function1) objX7, mv10Var);
                    mv10Var.s(z2);
                } else {
                    mv10Var.n0(-1709911702);
                    mv10Var.s(z2);
                }
                mv10Var.s(z2);
            } else {
                boolean z3 = z;
                jpz0Var = jpz0VarE;
                i3 = i2;
                mv10Var.n0(-1709896481);
                boolean zH2 = mv10Var.h(a5e0VarS) | ((i3 & 14) == 4 ? true : z3);
                Object objX8 = mv10Var.X();
                if (zH2 || objX8 == ev00Var) {
                    objX8 = new zx2((byte) 14, (twp) null, (Object) str2, (Object) a5e0VarS);
                    mv10Var.x0(objX8);
                }
                yyx.l(mv10Var, a011Var, (Function2) objX8);
                mv10Var.s(z3);
            }
            oqq0.e(jpz0Var, up81.c, d.a(kqd0.a, "MemoryToolTooltipBox"), 1, null, null, false, false, finVar, mv10Var, ((i3 << 21) & 1879048192) | 12582960, 372);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oc2((Object) str2, (Object) function1, (Object) finVar, i, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:225:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:230:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a5 A[PHI: r21
      0x00a5: PHI (r21v9 int) = (r21v0 int), (r21v5 int), (r21v6 int) binds: [B:55:0x00a3, B:65:0x00be, B:64:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(oo50 oo50Var, Function1 function1, nqd0 nqd0Var, v4m0 v4m0Var, boolean z, boolean z2, a9i a9iVar, boolean z3, Function1 function12, bun bunVar, int i, int i2) {
        int i3;
        boolean z4;
        int i4;
        int i5;
        int i6;
        boolean z5;
        int i7;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        v4m0 v4m0Var2;
        boolean z6;
        a9i a9iVar2;
        Function1 function13;
        boolean z7;
        xro0 xro0VarY;
        Function1 function14;
        boolean z8;
        n19 n19VarF;
        kqd0 kqd0Var;
        boolean z9;
        boolean z10;
        boolean z11;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-767487954);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(oo50Var) : mv10Var2.j(oo50Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i8 = i3 | 384;
        int i9 = i2 & 8;
        if (i9 != 0) {
            i8 = i3 | 3456;
        } else if ((i & 3072) == 0) {
            i8 |= (i & 4096) == 0 ? mv10Var2.h(v4m0Var) : mv10Var2.j(v4m0Var) ? 2048 : 1024;
        }
        int i10 = i2 & 16;
        if (i10 == 0) {
            if ((i & 24576) == 0) {
                z4 = z;
                i8 |= mv10Var2.i(z4) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i8 |= 196608;
            } else if ((i & 196608) == 0) {
                i8 |= mv10Var2.i(z2) ? 131072 : 65536;
            }
            i5 = i2 & 64;
            int i11 = 1572864;
            if (i5 != 0) {
                i8 |= i11;
            } else if ((i & 1572864) == 0) {
                i11 = (i & 2097152) == 0 ? mv10Var2.h(a9iVar) : mv10Var2.j(a9iVar) ? 1048576 : 524288;
                i8 |= i11;
            }
            i6 = i2 & 128;
            if (i6 == 0) {
                i8 |= 12582912;
                z5 = z3;
            } else {
                z5 = z3;
                if ((i & 12582912) == 0) {
                    i8 |= mv10Var2.i(z5) ? 8388608 : 4194304;
                }
            }
            i7 = i2 & 256;
            if (i7 == 0) {
                i8 |= 100663296;
            } else if ((i & 100663296) == 0) {
                i8 |= mv10Var2.j(function12) ? 67108864 : 33554432;
            }
            if (mv10Var2.c0(i8 & 1, (i8 & 38347923) == 38347922)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                v4m0Var2 = v4m0Var;
                z6 = z2;
                a9iVar2 = a9iVar;
                function13 = function12;
                z7 = z4;
            } else {
                v4m0 v4m0Var3 = i9 != 0 ? null : v4m0Var;
                boolean z12 = i10 != 0 ? false : z4;
                boolean z13 = i4 != 0 ? false : z2;
                a9i a9iVar3 = i5 != 0 ? null : a9iVar;
                if (i6 != 0) {
                    z5 = true;
                }
                if (i7 != 0) {
                    Object objX = mv10Var2.X();
                    if (objX == ev00Var) {
                        objX = new vhb0((byte) 22);
                        mv10Var2.x0(objX);
                    }
                    function14 = (Function1) objX;
                } else {
                    function14 = function12;
                }
                k4i k4iVarA = o2p0.a(f3m0.class);
                mv10Var2.n0(-919783727);
                lqs lqsVar = lqs.b;
                boolean z14 = z12;
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    mv10Var2.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), c3m0.class));
                    boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = sh7.j(c3m0.class, bmw0Var, mv10Var2);
                    }
                    z8 = false;
                    n19VarF = vk81.g(k4iVarA, (bmw0) objX2, null, mv10Var2, 0);
                    mv10Var2.s(false);
                } else {
                    z8 = false;
                    mv10Var2.n0(614988177);
                    mv10Var2.s(false);
                    n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                }
                mv10Var2.s(z8);
                boolean zJ = mv10Var2.j(n19VarF) | ((i8 & 7168) == 2048 || ((i8 & 4096) != 0 && mv10Var2.j(v4m0Var3))) | ((3670016 & i8) == 1048576 || ((i8 & 2097152) != 0 && mv10Var2.j(a9iVar3))) | ((458752 & i8) == 131072);
                Object objX3 = mv10Var2.X();
                if (zJ || objX3 == ev00Var) {
                    objX3 = new zl6(n19VarF, v4m0Var3, a9iVar3, z13);
                    mv10Var2.x0(objX3);
                }
                yyx.v((Function0) objX3, mv10Var2);
                boolean zJ2 = mv10Var2.j(n19VarF) | ((i8 & 14) == 4 || ((i8 & 8) != 0 && mv10Var2.j(oo50Var))) | ((i8 & 112) == 32);
                Object objX4 = mv10Var2.X();
                if (zJ2 || objX4 == ev00Var) {
                    objX4 = new ps((Object) n19VarF, (Object) oo50Var, function1, (byte) 24);
                    mv10Var2.x0(objX4);
                }
                crq0.d(n19VarF, (Function1) objX4, mv10Var2, 0);
                a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
                boolean z15 = ((c3m0) a5e0VarE.getValue()).c != 1 && (((c3m0) a5e0VarE.getValue()).d == 3 || ((c3m0) a5e0VarE.getValue()).c != 2);
                a9i a9iVar4 = a9iVar3;
                boolean zI = ((234881024 & i8) == 67108864) | mv10Var2.i(z15);
                Object objX5 = mv10Var2.X();
                if (zI || objX5 == ev00Var) {
                    objX5 = new cnl(function14, z15, (byte) 1);
                    mv10Var2.x0(objX5);
                }
                yyx.v((Function0) objX5, mv10Var2);
                kqd0 kqd0Var2 = kqd0.a;
                if (a9iVar4 != null && ((c3m0) a5e0VarE.getValue()).d == 2 && ((c3m0) a5e0VarE.getValue()).c == 2) {
                    mv10Var2.n0(-2118997749);
                    nqd0 nqd0VarA = d.a(kqd0Var2, "PluginActionSetupHost").A(b.e(kqd0Var2, 1.0f));
                    eob0 eob0VarC = i5a.c(di1.f, false);
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
                    if (z5) {
                        mv10Var2.n0(1586382024);
                        z9 = z13;
                        z11 = true;
                        kqd0Var = kqd0Var2;
                        z10 = false;
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var2, d.a(kqd0Var2, "PluginActionSetupHost"));
                        mv10Var = mv10Var2;
                    } else {
                        mv10Var = mv10Var2;
                        z9 = z13;
                        z10 = false;
                        z11 = true;
                        kqd0Var = kqd0Var2;
                        mv10Var.n0(1933228437);
                    }
                    mv10Var.s(z10);
                    mv10Var.s(z11);
                    mv10Var.s(z10);
                } else {
                    kqd0Var = kqd0Var2;
                    z9 = z13;
                    mv10Var2.n0(-2118798946);
                    c3m0 c3m0Var = (c3m0) a5e0VarE.getValue();
                    boolean zJ3 = mv10Var2.j(n19VarF);
                    Object objX6 = mv10Var2.X();
                    if (zJ3 || objX6 == ev00Var) {
                        objX6 = new bfm(n19VarF, (byte) 5);
                        mv10Var2.x0(objX6);
                    }
                    Function0 function0 = (Function0) objX6;
                    boolean zJ4 = mv10Var2.j(n19VarF);
                    Object objX7 = mv10Var2.X();
                    if (zJ4 || objX7 == ev00Var) {
                        objX7 = new n66(n19VarF, (byte) 6);
                        mv10Var2.x0(objX7);
                    }
                    Function0 function02 = (Function0) objX7;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginActionSetupHost").A(kqd0Var);
                    boolean zJ5 = mv10Var2.j(n19VarF);
                    Object objX8 = mv10Var2.X();
                    if (zJ5 || objX8 == ev00Var) {
                        objX8 = new h9s((Object) n19VarF, (byte) 2);
                        mv10Var2.x0(objX8);
                    }
                    Function1 function15 = (Function1) objX8;
                    boolean zJ6 = mv10Var2.j(n19VarF);
                    Object objX9 = mv10Var2.X();
                    if (zJ6 || objX9 == ev00Var) {
                        objX9 = new e2r((Object) n19VarF, (byte) 2);
                        mv10Var2.x0(objX9);
                    }
                    Function1 function16 = (Function1) objX9;
                    boolean zJ7 = mv10Var2.j(n19VarF);
                    Object objX10 = mv10Var2.X();
                    if (zJ7 || objX10 == ev00Var) {
                        objX10 = new alc(n19VarF, (byte) 7);
                        mv10Var2.x0(objX10);
                    }
                    h(c3m0Var, function0, function02, nqd0VarA2, z14, function15, function16, (Function0) objX10, mv10Var2, ((i8 << 3) & 7168) | (57344 & i8));
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                }
                z6 = z9;
                v4m0Var2 = v4m0Var3;
                nqd0Var2 = kqd0Var;
                function13 = function14;
                z7 = z14;
                a9iVar2 = a9iVar4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new swb(oo50Var, function1, nqd0Var2, v4m0Var2, z7, z6, a9iVar2, z5, function13, i, i2);
                return;
            }
            return;
        }
        i8 |= 24576;
        z4 = z;
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        i5 = i2 & 64;
        int i112 = 1572864;
        if (i5 != 0) {
        }
        i6 = i2 & 128;
        if (i6 == 0) {
        }
        i7 = i2 & 256;
        if (i7 == 0) {
        }
        if (mv10Var2.c0(i8 & 1, (i8 & 38347923) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0348  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(j2m0 j2m0Var, boolean z, Function0 function0, yn50 yn50Var, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        String strR;
        int i2;
        int i3;
        String str;
        boolean z2;
        j2m0 j2m0Var2;
        boolean z3;
        int i4;
        boolean z4;
        String str2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1225862959);
        e36 e36Var = mv10Var2.a;
        int i5 = i | (mv10Var2.h(j2m0Var) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.h(yn50Var) ? 2048 : 1024) | (mv10Var2.j(function02) ? 16384 : 8192);
        if (mv10Var2.c0(i5 & 1, (i5 & 74899) != 74898)) {
            switch (j2m0Var.g.ordinal()) {
                case 0:
                case 2:
                case 5:
                case 6:
                case 7:
                case 8:
                    mv10Var2.n0(510071084);
                    mv10Var2.s(false);
                    strR = null;
                    if (strR == null) {
                        mv10Var2.n0(423829588);
                        mv10Var2.s(false);
                        str = null;
                    } else {
                        mv10Var2.n0(423829589);
                        String strD = ewp0.D(R.string._138c_res_0x7f1314e0, new Object[]{j2m0Var.c, strR}, mv10Var2);
                        mv10Var2.s(false);
                        str = strD;
                    }
                    boolean z5 = ((xvu) mv10Var2.l(cjo.h)).l() >= 1.3f;
                    byte b2 = 3;
                    za6 za6Var = new za6(8.0f, true, new tl(b2));
                    nqd0 nqd0VarV = mwq.V(nqd0Var, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "PluginSetupAppRow").A(nqd0VarV);
                    kj9 kj9Var = di1.n;
                    p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 0);
                    String str3 = strR;
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    boolean z6 = mv10Var2.S;
                    khx khxVar = LayoutNode.t1;
                    if (z6) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var2, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var2, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var2, numValueOf, jacVar);
                    vpq0.k(mv10Var2);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var2, nqd0VarK, drbVar);
                    za6 za6Var2 = new za6(12.0f, true, new tl(b2));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginSetupAppRow").A(b.g(kqd0Var, 1.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var2, 48);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                    ful0 ful0Var = j2m0Var.e;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "PluginSetupAppRow");
                    float f = bbv0.a;
                    cd81.h(ful0Var, nqd0VarA3, 40.0f, null, mv10Var2, 0, 10);
                    nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "PluginSetupAppRow"), true);
                    p6n p6nVarA2 = n6n.a(ist.c, kj9Var, mv10Var2, 0);
                    int iHashCode3 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN3 = mv10Var2.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarF);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA2, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                    c8r0.c(j2m0Var.c, d.a(kqd0Var, "PluginSetupAppRow"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                    mv10Var = mv10Var2;
                    String str4 = j2m0Var.d;
                    if (str4 == null) {
                        mv10Var.n0(1724895918);
                        mv10Var.s(false);
                        j2m0Var2 = j2m0Var;
                        z2 = false;
                    } else {
                        mv10Var.n0(1724895919);
                        z2 = false;
                        c8r0.c(str4, null, on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                        j2m0Var2 = j2m0Var;
                    }
                    int i6 = j2m0Var2.f;
                    if (i6 == 0) {
                        mv10Var.n0(1725168904);
                        mv10Var.s(z2);
                    } else {
                        mv10Var.n0(1725168905);
                        int iG = gvx0.G(i6);
                        if (iG != 0) {
                            z3 = true;
                            if (iG != 1) {
                                il.f();
                                return;
                            }
                            i4 = R.string._1394_res_0x7f1314e8;
                        } else {
                            z3 = true;
                            i4 = R.string._1393_res_0x7f1314e7;
                        }
                        mv10 mv10Var3 = mv10Var;
                        c8r0.c(ewp0.E(mv10Var, i4), null, on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var3, 0, 0, 16122);
                        mv10Var = mv10Var3;
                        mv10Var.s(z2);
                    }
                    mv10Var.s(true);
                    if (z5) {
                        z4 = z2;
                        str2 = str;
                        mv10Var.n0(939854859);
                        mv10Var.s(z4);
                    } else {
                        mv10Var.n0(939451239);
                        int i7 = i5 << 6;
                        int i8 = (i5 & 14) | (i7 & 7168) | (i7 & 57344) | (i7 & 458752) | (i7 & 3670016);
                        z4 = z2;
                        mv10 mv10Var4 = mv10Var;
                        str2 = str;
                        g(j2m0Var, str3, str2, z, function0, yn50Var, function02, mv10Var4, i8);
                        mv10Var = mv10Var4;
                        mv10Var.s(z4);
                    }
                    mv10Var.s(true);
                    if (z5) {
                        mv10Var.n0(-241170965);
                        int i9 = i5 << 6;
                        mv10 mv10Var5 = mv10Var;
                        g(j2m0Var, str3, str2, z, function0, yn50Var, function02, mv10Var5, (i5 & 14) | (i9 & 7168) | (i9 & 57344) | (i9 & 458752) | (i9 & 3670016));
                        mv10Var = mv10Var5;
                        mv10Var.s(z4);
                    } else {
                        mv10Var.n0(-240805785);
                        mv10Var.s(z4);
                    }
                    mv10Var.s(true);
                    break;
                    break;
                case 1:
                    i2 = -953387871;
                    i3 = R.string._1395_res_0x7f1314e9;
                    strR = sh7.r(mv10Var2, i2, i3, mv10Var2, false);
                    if (strR == null) {
                    }
                    if (((xvu) mv10Var2.l(cjo.h)).l() >= 1.3f) {
                    }
                    byte b22 = 3;
                    za6 za6Var3 = new za6(8.0f, true, new tl(b22));
                    nqd0 nqd0VarV2 = mwq.V(nqd0Var, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA4 = d.a(kqd0Var2, "PluginSetupAppRow").A(nqd0VarV2);
                    kj9 kj9Var2 = di1.n;
                    p6n p6nVarA3 = n6n.a(za6Var3, kj9Var2, mv10Var2, 0);
                    String str32 = strR;
                    int iHashCode4 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN4 = mv10Var2.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA4);
                    mtn.M.getClass();
                    if (e36Var == null) {
                    }
                    break;
                case 3:
                case 4:
                    i2 = -953391169;
                    i3 = R.string._138e_res_0x7f1314e2;
                    strR = sh7.r(mv10Var2, i2, i3, mv10Var2, false);
                    if (strR == null) {
                    }
                    if (((xvu) mv10Var2.l(cjo.h)).l() >= 1.3f) {
                    }
                    byte b222 = 3;
                    za6 za6Var32 = new za6(8.0f, true, new tl(b222));
                    nqd0 nqd0VarV22 = mwq.V(nqd0Var, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                    kqd0 kqd0Var22 = kqd0.a;
                    nqd0 nqd0VarA42 = d.a(kqd0Var22, "PluginSetupAppRow").A(nqd0VarV22);
                    kj9 kj9Var22 = di1.n;
                    p6n p6nVarA32 = n6n.a(za6Var32, kj9Var22, mv10Var2, 0);
                    String str322 = strR;
                    int iHashCode42 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN42 = mv10Var2.n();
                    nqd0 nqd0VarK42 = ixd0.K(mv10Var2, nqd0VarA42);
                    mtn.M.getClass();
                    if (e36Var == null) {
                    }
                    break;
                default:
                    throw evx0.w(-953394153, mv10Var2, false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z7m(j2m0Var, z, function0, yn50Var, function02, nqd0Var, i);
        }
    }

    public static final void g(j2m0 j2m0Var, String str, String str2, boolean z, Function0 function0, yn50 yn50Var, Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        int i3;
        gta gtaVar;
        kqd0 kqd0Var;
        String str3;
        int i4;
        j2m0 j2m0Var2 = j2m0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1725967394);
        int i5 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(j2m0Var2) : mv10Var2.j(j2m0Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var2.h(yn50Var) : mv10Var2.j(yn50Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function02) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            kqd0 kqd0Var2 = kqd0.a;
            if (str != null) {
                mv10Var2.n0(1054149260);
                gta gtaVar2 = new gta(jta.a, null, i5);
                nqd0 nqd0VarK = b.k(kqd0Var2, 48.0f, 0.0f, 2);
                if (z) {
                    String str4 = j2m0Var2.a;
                    gtaVar = gtaVar2;
                    kqd0Var = kqd0Var2;
                    str3 = "PluginSetupAppStatus";
                    i4 = 256;
                    nqd0VarK = nqd0VarK.A(dve.Z(kqd0Var, str4, yn50Var, 0.0f, 0L, null, function02, 28));
                } else {
                    gtaVar = gtaVar2;
                    kqd0Var = kqd0Var2;
                    str3 = "PluginSetupAppStatus";
                    i4 = 256;
                }
                boolean z2 = (i2 & 896) == i4;
                Object objX = mv10Var2.X();
                byte b2 = 14;
                if (z2 || objX == ev00Var) {
                    objX = new ex5(str2, b2);
                    mv10Var2.x0(objX);
                }
                mv10Var = mv10Var2;
                hwa.d(function0, d.a(kqd0Var, str3).A(yts0.b(nqd0VarK, false, (Function1) objX)), gtaVar, z, false, null, null, to60.S(1121187226, true, new tl0(str, (byte) 10), mv10Var2), mv10Var, ((i2 >> 12) & 14) | 100663808 | (i2 & 7168), 240);
                mv10Var.s(false);
                j2m0Var2 = j2m0Var;
            } else {
                mv10Var2.n0(1054814086);
                j2m0Var2 = j2m0Var;
                switch (j2m0Var2.g.ordinal()) {
                    case 0:
                    case 2:
                        i3 = R.string._1398_res_0x7f1314ec;
                        break;
                    case 1:
                        i3 = R.string._1399_res_0x7f1314ed;
                        break;
                    case 3:
                    case 4:
                        i3 = R.string._138e_res_0x7f1314e2;
                        break;
                    case 5:
                    case 7:
                    case 8:
                        i3 = R.string._139a_res_0x7f1314ee;
                        break;
                    case 6:
                        i3 = R.string._1397_res_0x7f1314eb;
                        break;
                    default:
                        il.f();
                        return;
                }
                String strE = ewp0.E(mv10Var2, i3);
                String strD = ewp0.D(R.string._138d_res_0x7f1314e1, new Object[]{j2m0Var2.c, strE}, mv10Var2);
                long j = m2o0.c(mv10Var2).n.d;
                tn01 tn01Var = on01.c;
                boolean zH = mv10Var2.h(strD);
                Object objX2 = mv10Var2.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new xp(strD, (byte) 25);
                    mv10Var2.x0(objX2);
                }
                c8r0.c(strE, d.a(kqd0Var2, "PluginSetupAppStatus").A(yts0.b(kqd0Var2, false, (Function1) objX2)), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var2, 0, 0, 16120);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b3m0(j2m0Var2, str, str2, z, function0, yn50Var, function02, i);
        }
    }

    public static final void h(c3m0 c3m0Var, Function0 function0, Function0 function02, nqd0 nqd0Var, boolean z, Function1 function1, Function1 function12, Function0 function03, bun bunVar, int i) {
        int i2;
        Function0 function04;
        nqd0 nqd0Var2;
        boolean z2;
        Function1 function13;
        Function1 function14;
        Function0 function05;
        int i3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-481602569);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(c3m0Var) : mv10Var.j(c3m0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function04 = function0;
            i2 |= mv10Var.j(function04) ? 32 : 16;
        } else {
            function04 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i & 24576) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        if ((196608 & i) == 0) {
            function13 = function1;
            i2 |= mv10Var.j(function13) ? 131072 : 65536;
        } else {
            function13 = function1;
        }
        if ((1572864 & i) == 0) {
            function14 = function12;
            i2 |= mv10Var.j(function14) ? 1048576 : 524288;
        } else {
            function14 = function12;
        }
        if ((12582912 & i) == 0) {
            function05 = function03;
            i2 |= mv10Var.j(function05) ? 8388608 : 4194304;
        } else {
            function05 = function03;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            int i4 = c3m0Var.c;
            c3m0 c3m0Var2 = (i4 == 1 || !((i3 = c3m0Var.d) == 3 || i3 == 1 || i4 == 4)) ? null : c3m0Var;
            final boolean z3 = i4 == 2 || c3m0Var.i;
            a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(!z3), mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(function02, mv10Var);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new in7(a5e0VarS, (byte) 21);
                mv10Var.x0(objX);
            }
            Function1 function15 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new f3d(a5e0VarS, a5e0VarS2, (byte) 2);
                mv10Var.x0(objX2);
            }
            final Function0 function06 = (Function0) objX2;
            final Function0 function07 = function04;
            final nqd0 nqd0Var3 = nqd0Var2;
            final boolean z4 = z2;
            final Function1 function16 = function13;
            final Function1 function17 = function14;
            final Function0 function08 = function05;
            bl31.b(c3m0Var2, false, function15, null, to60.S(-1133402548, true, new Function4() { // from class: a3m0
                /* JADX WARN: Removed duplicated region for block: B:56:0x00f3  */
                /* JADX WARN: Removed duplicated region for block: B:57:0x00f7  */
                /* JADX WARN: Removed duplicated region for block: B:69:0x011d  */
                /* JADX WARN: Removed duplicated region for block: B:75:0x012a  */
                /* JADX WARN: Removed duplicated region for block: B:81:0x0135  */
                @Override // kotlin.jvm.functions.Function4
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i5;
                    String strD;
                    boolean z5;
                    int i6;
                    int i7;
                    String str;
                    boolean z6;
                    boolean z7;
                    c3m0 c3m0Var3 = (c3m0) obj;
                    t6u0 t6u0Var = (t6u0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    int i8 = c3m0Var3.c;
                    boolean z8 = c3m0Var3.j;
                    String str2 = c3m0Var3.a;
                    int i9 = c3m0Var3.d;
                    if ((iIntValue & 6) == 0) {
                        i5 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(c3m0Var3) : ((mv10) bunVar2).j(c3m0Var3) ? 4 : 2) | iIntValue;
                    } else {
                        i5 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i5 |= ((mv10) bunVar2).h(t6u0Var) ? 32 : 16;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i5 & 1, (i5 & 147) != 146)) {
                        String strR = null;
                        mv10Var2.j0(1721848672, str2 != null ? new dul0(str2) : null);
                        yn50 yn50VarC0 = dve.c0(mv10Var2);
                        dul0 dul0Var = str2 != null ? new dul0(str2) : null;
                        Function0 function09 = function08;
                        boolean zH = mv10Var2.h(function09);
                        Object objX3 = mv10Var2.X();
                        if (zH || objX3 == ly5.c) {
                            objX3 = new yxa0(function09, null, (byte) 1);
                            mv10Var2.x0(objX3);
                        }
                        yyx.l(mv10Var2, dul0Var, (Function2) objX3);
                        if (i9 == 2) {
                            z5 = false;
                            strD = sh7.r(mv10Var2, 1837897295, R.string._1390_res_0x7f1314e4, mv10Var2, false);
                        } else {
                            mv10Var2.n0(1838006012);
                            String str3 = c3m0Var3.b;
                            if (str3 == null) {
                                str3 = "";
                            }
                            strD = ewp0.D(R.string._139b_res_0x7f1314ef, new Object[]{str3}, mv10Var2);
                            z5 = false;
                            mv10Var2.s(false);
                        }
                        String str4 = strD;
                        int iG = gvx0.G(i9);
                        if (iG == 0) {
                            i6 = 1721869663;
                            i7 = R.string._136e_res_0x7f1314c2;
                        } else if (iG != 2) {
                            mv10Var2.n0(1838433873);
                            mv10Var2.s(z5);
                            String str5 = strR;
                            String strE = ewp0.E(mv10Var2, !z8 ? R.string._1396_res_0x7f1314ea : z4 ? R.string._138f_res_0x7f1314e3 : i9 == 1 ? R.string._1370_res_0x7f1314c4 : R.string._139c_res_0x7f1314f0);
                            String strE2 = ewp0.E(mv10Var2, R.string._1392_res_0x7f1314e6);
                            if (!z8 || i8 == 3) {
                                str = str4;
                                z6 = true;
                            } else {
                                str = str4;
                                z6 = z5;
                            }
                            boolean z9 = (c3m0Var3.g || z8) ? true : z5;
                            if (i8 != 2 || c3m0Var3.i) {
                                z7 = z5;
                                z5 = true;
                            } else {
                                z7 = z5;
                            }
                            cg81.b(str, str5, strE, strE2, t6u0Var, function07, function06, d.a(kqd0.a, "PluginSetupSheetHost").A(nqd0Var3), z6, z9, z5, to60.S(-795186941, true, new vo00(c3m0Var3, z3, function16, yn50VarC0, function17), mv10Var2), mv10Var2, ((i5 << 9) & 57344) | 1572864);
                            mv10Var2.s(z7);
                        } else {
                            i6 = 1721866240;
                            i7 = R.string._1391_res_0x7f1314e5;
                        }
                        strR = sh7.r(mv10Var2, i6, i7, mv10Var2, z5);
                        String str52 = strR;
                        String strE3 = ewp0.E(mv10Var2, !z8 ? R.string._1396_res_0x7f1314ea : z4 ? R.string._138f_res_0x7f1314e3 : i9 == 1 ? R.string._1370_res_0x7f1314c4 : R.string._139c_res_0x7f1314f0);
                        String strE22 = ewp0.E(mv10Var2, R.string._1392_res_0x7f1314e6);
                        if (z8) {
                            str = str4;
                            z6 = true;
                            if (c3m0Var3.g) {
                                if (i8 != 2) {
                                    z7 = z5;
                                    z5 = true;
                                    cg81.b(str, str52, strE3, strE22, t6u0Var, function07, function06, d.a(kqd0.a, "PluginSetupSheetHost").A(nqd0Var3), z6, z9, z5, to60.S(-795186941, true, new vo00(c3m0Var3, z3, function16, yn50VarC0, function17), mv10Var2), mv10Var2, ((i5 << 9) & 57344) | 1572864);
                                    mv10Var2.s(z7);
                                }
                            }
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 24960, 10);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r9a(c3m0Var, function0, function02, nqd0Var, z, function1, function12, function03, i);
        }
    }

    public static final void i(kqt kqtVar, Function1[] function1Arr, Function1 function1) {
        if (!(kqtVar instanceof p4)) {
            jl.d("impossible");
            return;
        }
        p4 p4Var = (p4) kqtVar;
        Function1[] function1Arr2 = (Function1[]) Arrays.copyOf(function1Arr, function1Arr.length);
        jm01.i(1, function1);
        ArrayList arrayList = new ArrayList(function1Arr2.length);
        for (Function1 function12 : function1Arr2) {
            p4 p4VarE = p4Var.e();
            function12.invoke(p4VarE);
            arrayList.add(new tjo(p4VarE.b().b));
        }
        p4 p4VarE2 = p4Var.e();
        function1.invoke(p4VarE2);
        p4Var.b().b(new jj1(new tjo(p4VarE2.b().b), arrayList));
    }

    public static final void j(kqt kqtVar, char c2) {
        ((p4) kqtVar).b().b(new i3p(String.valueOf(c2)));
    }

    public static Intent k(a601 a601Var, Class cls, f3e0 f3e0Var) {
        Intent intentPutExtra = new Intent().setComponent((ComponentName) a601Var.o.b).putExtra("ActionCallbackBroadcastReceiver:callbackClass", cls.getCanonicalName()).putExtra("ActionCallbackBroadcastReceiver:appWidgetId", a601Var.b);
        Map mapUnmodifiableMap = Collections.unmodifiableMap(f3e0Var.a);
        ArrayList arrayList = new ArrayList(mapUnmodifiableMap.size());
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            i50 i50Var = (i50) entry.getKey();
            arrayList.add(new i6j0(i50Var.a, entry.getValue()));
        }
        i6j0[] i6j0VarArr = (i6j0[]) arrayList.toArray(new i6j0[0]);
        intentPutExtra.putExtra("ActionCallbackBroadcastReceiver:parameters", sht.q((i6j0[]) Arrays.copyOf(i6j0VarArr, i6j0VarArr.length)));
        return intentPutExtra;
    }

    public static int l(utu0 utu0Var) {
        ttu0 ttu0Var = utu0Var.e;
        xqu0 xqu0Var = utu0Var.k;
        String strE = wf81.e(utu0Var);
        if (xqu0Var != null) {
            return 5;
        }
        switch (c3v0.a[ttu0Var.ordinal()]) {
            case 1:
                return mh81.h(strE) == null ? 7 : 3;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
            case 5:
            case 6:
            case 7:
                return 4;
            case 8:
                return 5;
            case 9:
            case 10:
                return 6;
            default:
                il.f();
                return 0;
        }
    }

    public static f3e0 m(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("ActionCallbackBroadcastReceiver:parameters");
        if (bundle2 == null) {
            ll.f("The intent must contain a parameters bundle using extra: ActionCallbackBroadcastReceiver:parameters");
            return null;
        }
        f3e0 f3e0VarG = gi81.g(new j50[0]);
        LinkedHashMap linkedHashMap = f3e0VarG.a;
        for (String str : bundle2.keySet()) {
            i50 i50Var = new i50(str);
            Object obj = bundle2.get(str);
            linkedHashMap.get(i50Var);
            if (obj == null) {
                linkedHashMap.remove(i50Var);
            } else {
                linkedHashMap.put(i50Var, obj);
            }
        }
        if (bundle.containsKey("android.widget.extra.CHECKED")) {
            i50 i50Var2 = r581.b;
            Boolean boolValueOf = Boolean.valueOf(bundle.getBoolean("android.widget.extra.CHECKED"));
            linkedHashMap.get(i50Var2);
            linkedHashMap.put(i50Var2, boolValueOf);
        }
        return f3e0VarG;
    }

    public static final void n(kqt kqtVar, String str, Function1 function1) {
        if (!(kqtVar instanceof p4)) {
            jl.d("impossible");
            return;
        }
        p4 p4Var = (p4) kqtVar;
        jm01.i(1, function1);
        v26 v26VarB = p4Var.b();
        p4 p4VarE = p4Var.e();
        function1.invoke(p4VarE);
        v26VarB.b(new uhg0(str, new tjo(p4VarE.b().b)));
    }

    public static final List p(long j, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((t931) obj).a >= j) {
                arrayList.add(obj);
            }
        }
        return a0n.D1(a0n.y1(arrayList, new gg0((byte) 12)), 20);
    }
}
