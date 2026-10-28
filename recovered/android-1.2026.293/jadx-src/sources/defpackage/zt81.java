package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zt81 {
    public static final fin a = new fin(355312231, new mon(28), false);
    public static final fin b = new fin(1734838247, new fjn(3), false);
    public static final fin c = new fin(1694868934, new q3d(4), false);
    public static final fin d = new fin(-388065114, new nw(20), false);
    public static final fin e = new fin(688488295, new ow((byte) 26), false);

    public static final void a(udp udpVar, ycc0 ycc0Var, qfc0 qfc0Var, icr0 icr0Var, tqc0 tqc0Var, gmc0 gmc0Var, aq70 aq70Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1031129724);
        int i2 = i | (mv10Var2.j(udpVar) ? 4 : 2) | (mv10Var2.j(ycc0Var) ? 32 : 16) | (mv10Var2.j(qfc0Var) ? 256 : 128) | (mv10Var2.h(icr0Var) ? 2048 : 1024) | (mv10Var2.h(tqc0Var) ? 16384 : 8192) | (mv10Var2.h(gmc0Var) ? 131072 : 65536) | (mv10Var2.h(aq70Var) ? 1048576 : 524288);
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            boolean z = udpVar instanceof mcp;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var2.n0(779861365);
                boolean zH = ycc0Var.h();
                nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteActivityMessageBody").A(b.g(kqd0Var, 1.0f));
                int i3 = i2 >> 6;
                int i4 = (i3 & 14) | 100884480 | (mcp.y << 3) | ((i2 << 3) & 112);
                hcr0 hcr0Var = icr0.Companion;
                int i5 = i2 << 6;
                int i6 = i4 | (i2 & 7168) | (i5 & 3670016) | (i5 & 29360128);
                vcc0 vcc0Var = ycc0.Companion;
                u.u.A(qfc0Var, (mcp) udpVar, zH, icr0Var, false, true, tqc0Var, gmc0Var, nqd0VarA, false, null, null, null, false, aq70Var, null, ycc0Var, null, null, null, null, null, false, mv10Var2, i6, (i3 & 57344) | 2097152 | ((i2 << 15) & 3670016), 3072, 8306176);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var = mv10Var2;
                if (udpVar instanceof tcp) {
                    mv10Var.n0(-1221751665);
                    c8r0.c(((tcp) udpVar).c, d.a(kqd0Var, "CodexRemoteActivityMessageBody"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else if (udpVar instanceof gbp) {
                    mv10Var.n0(780493238);
                    clc0 zkc0Var = new zkc0(((gbp) udpVar).c);
                    e90 e90Var = e90.o;
                    glc0 glc0VarA = gmc0Var.a(zkc0Var, mv10Var, ((i2 >> 12) & 112) | 8);
                    boolean z2 = (i2 & 57344) == 16384;
                    Object objX = mv10Var.X();
                    if (z2 || objX == ly5.c) {
                        objX = new wy0(tqc0Var, (byte) 14);
                        mv10Var.x0(objX);
                    }
                    e90Var.A(zkc0Var, glc0VarA, (Function1) objX, d.a(kqd0Var, "CodexRemoteActivityMessageBody"), null, null, null, 0L, mv10Var, 805306376, 504);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else if (udpVar instanceof qcp) {
                    mv10Var.n0(780919271);
                    for (udp udpVar2 : ((qcp) udpVar).c) {
                        fap fapVar = udp.Companion;
                        vcc0 vcc0Var2 = ycc0.Companion;
                        hcr0 hcr0Var2 = icr0.Companion;
                        a(udpVar2, ycc0Var, qfc0Var, icr0Var, tqc0Var, gmc0Var, aq70Var, mv10Var, (i2 & 112) | 72 | (i2 & 896) | (i2 & 7168) | (i2 & 57344) | (458752 & i2) | (i2 & 3670016));
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1221721632);
                    mv10Var.s(false);
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yri(udpVar, ycc0Var, qfc0Var, icr0Var, tqc0Var, gmc0Var, aq70Var, i);
        }
    }

    public static final void b(final xuq xuqVar, final icr0 icr0Var, Function1 function1, final aq70 aq70Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 b21Var;
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(459546879);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(xuqVar) : mv10Var.j(xuqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(icr0Var) : mv10Var.j(icr0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(aq70Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            final ycc0 ycc0VarH = xuqVar.h();
            uvq uvqVar = xuqVar instanceof uvq ? (uvq) xuqVar : null;
            rnz0 rnz0Var = uvqVar != null ? uvqVar.g : null;
            jnz0 jnz0Var = rnz0Var instanceof jnz0 ? (jnz0) rnz0Var : null;
            kqd0 kqd0Var = kqd0.a;
            if (uvqVar != null && jnz0Var != null) {
                mv10Var.n0(-1994213796);
                ha9 ha9Var = ha9.h1;
                fkz0 fkz0Var = uvqVar.d;
                nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteActivityMessageContent").A(nqd0Var);
                int i3 = jnz0.v << 3;
                vcc0 vcc0Var = ycc0.Companion;
                ha9Var.C(fkz0Var, jnz0Var, ycc0VarH, function1, nqd0VarA, mv10Var, i3 | 197120 | ((i2 << 3) & 7168) | (i2 & 57344));
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    b21Var = new pje((Object) xuqVar, (Object) icr0Var, (Object) function1, (Object) aq70Var, nqd0Var, i, (byte) 1);
                    xro0VarY.d = b21Var;
                }
                return;
            }
            mv10Var.n0(-1993991805);
            mv10Var.s(false);
            int i4 = i2;
            final qfc0 qfc0Var = new qfc0(null, null, ycc0VarH.a);
            final mbj mbjVarG = bu81.G(qfc0Var, function1, mv10Var, (i4 >> 3) & 112);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = f2c.c;
                mv10Var.x0(objX);
            }
            final gmc0 gmc0Var = (gmc0) objX;
            final boolean z = xuqVar.c() == bxq0.b;
            kj9 kj9Var = z ? di1.p : di1.n;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteActivityMessageContent").A(mwq.S(nqd0Var, ipc0.b, 8.0f));
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (z) {
                mv10Var.n0(-967650417);
                j = m2o0.c(mv10Var).c.e;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-967649836);
                mv10Var.s(false);
                j = r0n.k;
            }
            long j2 = j;
            long j3 = m2o0.c(mv10Var).n.c;
            ewx0.a(d.a(kqd0Var, "CodexRemoteActivityMessageContent").A(b.g(kqd0Var, z ? 0.78f : 1.0f)), z ? q1r0.b(bbv0.a()) : y0a0.p, j2, j3, 0.0f, 0.0f, null, to60.S(1302954766, true, new Function2() { // from class: kbj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        zvc0.a(xuqVar.c(), 0.0f, false, null, null, to60.S(301742752, true, new sje(z, (Object) ycc0VarH, (Object) qfc0Var, (Object) icr0Var, (Object) mbjVarG, (Object) gmc0Var, (Object) aq70Var, (byte) 1), mv10Var2), mv10Var2, 196608, 30);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 12582912, 112);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            b21Var = new b21(xuqVar, icr0Var, function1, aq70Var, nqd0Var, i, (byte) 1);
            xro0VarY.d = b21Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0191  */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(xuq xuqVar, icr0 icr0Var, Function1 function1, boolean z, aq70 aq70Var, nqd0 nqd0Var, List list, boolean z2, bun bunVar, int i) {
        int i2;
        aq70 aq70Var2;
        ?? r1;
        Object obj;
        String str;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1764975411);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(xuqVar) : mv10Var.j(xuqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(icr0Var) : mv10Var.j(icr0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            aq70Var2 = aq70Var;
            i2 |= mv10Var.h(aq70Var2) ? 16384 : 8192;
        } else {
            aq70Var2 = aq70Var;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.i(z2) ? 8388608 : 4194304;
        }
        int i3 = i2;
        boolean z3 = true;
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteActivityMessageListItem").A(nqd0Var);
            int i4 = xuq.c;
            int i5 = i3 & 14;
            hcr0 hcr0Var = icr0.Companion;
            int i6 = i3 & 896;
            int i7 = i3 >> 3;
            b(xuqVar, icr0Var, function1, aq70Var2, nqd0VarA, mv10Var, (i7 & 57344) | (i3 & 1022) | (i7 & 7168));
            if (list.isEmpty()) {
                mv10Var.n0(-1391606347);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1392310760);
                boolean z4 = (i6 == 256) | (i5 == 4 || ((i3 & 8) != 0 && mv10Var.j(xuqVar)));
                Object objX = mv10Var.X();
                byte b2 = 14;
                Object obj2 = objX;
                if (z4 || objX == ev00Var) {
                    i61 i61Var = new i61(function1, xuqVar, b2);
                    mv10Var.x0(i61Var);
                    obj2 = i61Var;
                }
                rq8.a((i3 >> 18) & 14, mv10Var, d.a(kqd0Var, "CodexRemoteActivityMessageListItem").A(mwq.S(kqd0Var, 16.0f, 8.0f)), list, (Function1) obj2);
                mv10Var.s(false);
            }
            if (!list.isEmpty()) {
                udp udpVar = xuqVar.h().i;
                mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
                boolean z5 = mcpVar == null || (str = mcpVar.c) == null || !s4x0.k0(str);
                boolean z6 = z2 && (xuqVar.c() == bxq0.b || z);
                if (z5 && !xuqVar.h().t1 && z6) {
                    mv10Var.n0(-1391226070);
                    boolean z7 = i6 == 256;
                    if (i5 != 4 && ((i3 & 8) == 0 || !mv10Var.j(xuqVar))) {
                        z3 = false;
                    }
                    boolean z8 = z7 | z3;
                    Object objX2 = mv10Var.X();
                    if (z8 || objX2 == ev00Var) {
                        r1 = 0;
                        ibj ibjVar = new ibj(function1, xuqVar, false ? 1 : 0);
                        mv10Var.x0(ibjVar);
                        obj = ibjVar;
                    } else {
                        r1 = 0;
                        obj = objX2;
                    }
                    pkm.d(r1, mv10Var, d.a(kqd0Var, "CodexRemoteActivityMessageListItem"), (Function0) obj);
                    mv10Var.s(r1);
                } else {
                    mv10Var.n0(-1391123243);
                    mv10Var.s(false);
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jbj(xuqVar, icr0Var, function1, z, aq70Var, nqd0Var, list, z2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, nqd0 nqd0Var, Function4 function4, final boolean z, boolean z2, final Function0 function0, bun bunVar, final int i, final int i2) {
        int i3;
        Function4 function42;
        int i4;
        boolean z3;
        int i5;
        Function0 function02;
        mv10 mv10Var;
        final Function4 function43;
        final boolean z4;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1367973474);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i3 | 48;
        int i7 = i2 & 4;
        if (i7 != 0) {
            i6 = i3 | 432;
        } else {
            if ((i & 384) == 0) {
                function42 = function4;
                i6 |= mv10Var2.j(function42) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i6 |= mv10Var2.i(z) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z3 = z2;
                    i6 |= mv10Var2.i(z3) ? 16384 : 8192;
                }
                i5 = i6 | 196608;
                if ((1572864 & i) == 0) {
                    function02 = function0;
                    i5 |= mv10Var2.j(function02) ? 1048576 : 524288;
                } else {
                    function02 = function0;
                }
                if (mv10Var2.c0(i5 & 1, (599187 & i5) != 599186)) {
                    if (i7 != 0) {
                        function42 = null;
                    }
                    boolean z5 = i4 == 0 ? z3 : false;
                    kqd0 kqd0Var = kqd0.a;
                    mv10Var = mv10Var2;
                    hwa.d(function02, d.a(kqd0Var, "NextOnboardingPrimaryButton").A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 1)), null, z, z5, null, to60.S(-1743909754, true, new e2(function42, (byte) 17), mv10Var2), to60.S(545566663, true, new wmi(str, (byte) 6), mv10Var2), mv10Var, ((i5 >> 18) & 14) | 113246208 | (i5 & 7168) | (i5 & 57344), 100);
                    function43 = function42;
                    nqd0Var2 = kqd0Var;
                    z4 = z5;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    function43 = function42;
                    z4 = z3;
                    nqd0Var2 = nqd0Var;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: yte0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            zt81.d(str, nqd0Var2, function43, z, z4, function0, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i6 |= 24576;
            z3 = z2;
            i5 = i6 | 196608;
            if ((1572864 & i) == 0) {
            }
            if (mv10Var2.c0(i5 & 1, (599187 & i5) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function42 = function4;
        if ((i & 3072) == 0) {
        }
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        z3 = z2;
        i5 = i6 | 196608;
        if ((1572864 & i) == 0) {
        }
        if (mv10Var2.c0(i5 & 1, (599187 & i5) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final String str, nqd0 nqd0Var, Function4 function4, final boolean z, boolean z2, r0n r0nVar, final Function0 function0, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        Function4 function42;
        int i5;
        boolean z3;
        int i6;
        mv10 mv10Var;
        final r0n r0nVar2;
        final nqd0 nqd0Var3;
        final boolean z4;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(618085392);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    function42 = function4;
                    i3 |= mv10Var2.j(function42) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    i3 |= mv10Var2.i(z) ? 2048 : 1024;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        z3 = z2;
                        i3 |= mv10Var2.i(z3) ? 16384 : 8192;
                    }
                    i6 = i2 & 32;
                    if (i6 != 0) {
                        if ((196608 & i) == 0) {
                            i3 |= mv10Var2.h(r0nVar) ? 131072 : 65536;
                        }
                        if ((1572864 & i) == 0) {
                            i3 |= mv10Var2.j(function0) ? 1048576 : 524288;
                        }
                        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
                            kqd0 kqd0Var = kqd0.a;
                            if (i7 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            qta qtaVar = null;
                            if (i4 != 0) {
                                function42 = null;
                            }
                            boolean z5 = i5 != 0 ? false : z3;
                            r0nVar2 = i6 != 0 ? null : r0nVar;
                            mv10Var = mv10Var2;
                            hwa.d(function0, d.a(kqd0Var, "NextOnboardingSecondaryButton").A(mwq.T(b.g(nqd0Var2, 1.0f), 0.0f, 8.0f, 1)), new gta(jta.a, qtaVar, 2), z, z5, null, to60.S(120573176, true, new p2d((Object) function42, (Object) r0nVar2, (byte) 17), mv10Var2), to60.S(1284154361, true, new zh0(str, (byte) 9), mv10Var2), mv10Var, ((i3 >> 18) & 14) | 113246720 | (i3 & 7168) | (i3 & 57344), 96);
                            nqd0Var3 = nqd0Var2;
                            z4 = z5;
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.f0();
                            r0nVar2 = r0nVar;
                            nqd0Var3 = nqd0Var2;
                            z4 = z3;
                        }
                        final Function4 function43 = function42;
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: zte0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    zt81.e(str, nqd0Var3, function43, z, z4, r0nVar2, function0, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i3 |= 196608;
                    if ((1572864 & i) == 0) {
                    }
                    if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
                    }
                    final Function4 function432 = function42;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                z3 = z2;
                i6 = i2 & 32;
                if (i6 != 0) {
                }
                if ((1572864 & i) == 0) {
                }
                if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
                }
                final Function4 function4322 = function42;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            function42 = function4;
            if ((i & 3072) == 0) {
            }
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            z3 = z2;
            i6 = i2 & 32;
            if (i6 != 0) {
            }
            if ((1572864 & i) == 0) {
            }
            if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            }
            final Function4 function43222 = function42;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        function42 = function4;
        if ((i & 3072) == 0) {
        }
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        z3 = z2;
        i6 = i2 & 32;
        if (i6 != 0) {
        }
        if ((1572864 & i) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
        }
        final Function4 function432222 = function42;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void f(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2123025675);
        int i2 = 2;
        int i3 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16) | 384 | (mv10Var.i(z) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            gta gtaVar = new gta(ota.a, null, i2);
            kqd0 kqd0Var = kqd0.a;
            hwa.d(function0, d.a(kqd0Var, "NextOnboardingTextButton").A(mwq.T(b.E(b.g(kqd0Var, 1.0f), di1.o, 2), 0.0f, 8.0f, 1)), gtaVar, z, false, null, null, to60.S(855477036, true, new iq7(str, (byte) 3), mv10Var), mv10Var, ((i3 >> 3) & 14) | 100663808 | (i3 & 7168), 240);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i3a(str, function0, nqd0Var2, z, i);
        }
    }

    public static final void g(final cwa0 cwa0Var, bun bunVar, final int i) {
        int i2;
        xro0 xro0VarY;
        Function2 gsrVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-422869692);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(cwa0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var.f0();
        } else {
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    gsrVar = new gsr(cwa0Var, i, b2);
                    xro0VarY.d = gsrVar;
                }
                return;
            }
            Context context = (Context) mv10Var.l(cb2.b);
            boolean zJ = mv10Var.j(context) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new b87((byte) 27, null, cwa0Var, context);
                mv10Var.x0(objX);
            }
            yyx.n(context, cwa0Var, (Function2) objX, mv10Var);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            gsrVar = new Function2() { // from class: ejx0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    zt81.g(cwa0Var, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = gsrVar;
        }
    }

    public static final void h(x4o0 x4o0Var, nqd0 nqd0Var, bun bunVar, int i) {
        x4o0 x4o0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(977138549);
        int i2 = (mv10Var.h(x4o0Var) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            x4o0Var2 = x4o0Var;
            mt81.b(x4o0Var2, ewp0.E(mv10Var, R.string.a75), yf40.c, d.a(kqd0.a, "PullToNewChatIndicator").A(nqd0Var), mv10Var, (i2 & 14) | 384 | ((i2 << 6) & 7168));
        } else {
            x4o0Var2 = x4o0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z4o0(x4o0Var2, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(cwa0 cwa0Var, boolean z, rup rupVar, nqd0 nqd0Var, Function2 function2, bun bunVar, int i, int i2) {
        int i3;
        Function2 function22;
        Function2 function23;
        xro0 xro0VarY;
        boolean z2;
        Function2 function24;
        boolean z3;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1156481268);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(cwa0Var) : mv10Var.j(cwa0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(rupVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                function22 = function2;
                i3 |= mv10Var.j(function22) ? 16384 : 8192;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                function23 = function22;
            } else {
                if (i4 != 0) {
                    function22 = null;
                }
                boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
                kqd0 kqd0Var = kqd0.a;
                khx khxVar = LayoutNode.t1;
                if (zBooleanValue) {
                    mv10Var.n0(1494468124);
                    awa0 awa0Var = cwa0Var instanceof awa0 ? (awa0) cwa0Var : null;
                    if (awa0Var != null) {
                        int i5 = awa0Var.a;
                        mv10Var.n0(1494553033);
                        Context context = (Context) mv10Var.l(cb2.b);
                        boolean zH = mv10Var.h(context) | mv10Var.f(i5);
                        Object objX = mv10Var.X();
                        if (zH || objX == ev00Var) {
                            objX = xva0.g(i5, context, xva0.m(context, i5)).a;
                            mv10Var.x0(objX);
                        }
                        pva0 pva0Var = (pva0) objX;
                        Object objX2 = mv10Var.X();
                        if (objX2 == ev00Var) {
                            objX2 = new ilt0((byte) 16);
                            mv10Var.x0(objX2);
                        }
                        Function0 function0 = (Function0) objX2;
                        nqd0 nqd0VarA = d.a(kqd0Var, "SubscriptionOnboardingAnimation").A(nqd0Var);
                        int i6 = i3 >> 3;
                        function24 = function22;
                        i181.a(pva0Var, function0, nqd0VarA, null, null, rupVar, false, mv10Var, (i6 & 896) | 48, (i6 & 112) | 384, 124920);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                        z3 = false;
                    } else {
                        function24 = function22;
                        z3 = false;
                        nqd0 nqd0VarE = sh7.e(mv10Var, 1495128641, kqd0Var, "SubscriptionOnboardingAnimation", nqd0Var);
                        eob0 eob0VarC = i5a.c(di1.f, false);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarE);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC, hkdVar);
                        vpq0.l(mv10Var, nok0VarN, n13Var);
                        e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK, drbVar);
                        if (function24 == null) {
                            mv10Var.n0(-1686622862);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(84140143);
                            gy00.w((i3 >> 12) & 14, function24, mv10Var, false);
                        }
                        mv10Var.s(true);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z3);
                    xro0 xro0VarY2 = mv10Var.y();
                    if (xro0VarY2 != null) {
                        xro0VarY2.d = new ypd(cwa0Var, z, rupVar, nqd0Var, function24, i, i2);
                        return;
                    }
                    return;
                }
                Function2 function25 = function22;
                mv10Var.n0(1495261910);
                mv10Var.s(false);
                zva0 zva0VarO = zx81.O(cwa0Var, mv10Var, i3 & 14);
                rua0 rua0VarC = rs81.c(zva0VarO.getValue(), z, mv10Var, 952);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "SubscriptionOnboardingAnimation").A(nqd0Var);
                eob0 eob0VarC2 = i5a.c(di1.b, false);
                int i7 = i3;
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                if (zva0VarO.getValue() == null) {
                    mv10Var.n0(-845742418);
                    function23 = function25;
                    if (function23 == null) {
                        mv10Var.n0(-448211181);
                        z2 = false;
                        mv10Var.s(false);
                    } else {
                        z2 = false;
                        mv10Var.n0(-845742418);
                        gy00.w((i7 >> 12) & 14, function23, mv10Var, false);
                    }
                    mv10Var.s(z2);
                } else {
                    function23 = function25;
                    mv10Var.n0(-448193572);
                    mv10Var.s(false);
                }
                pva0 pva0VarA = zva0VarO.getValue();
                nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
                boolean zH2 = mv10Var.h(rua0VarC);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new tx50((Object) rua0VarC, (byte) 26);
                    mv10Var.x0(objX3);
                }
                i181.a(pva0VarA, (Function0) objX3, d.a(kqd0Var, "SubscriptionOnboardingAnimation").A(nqd0VarE2), null, null, rupVar, false, mv10Var, 384, ((i7 >> 3) & 112) | 384, 124920);
                mv10Var = mv10Var;
                mv10Var.s(true);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new x9z(cwa0Var, z, rupVar, nqd0Var, function23, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        function22 = function2;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005a, code lost:
    
        if (r2 == 1.0d) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap j(Drawable drawable, Bitmap.Config config, i9v0 i9v0Var, nqr0 nqr0Var, i9v0 i9v0Var2, boolean z) {
        nqr0 nqr0Var2 = nqr0Var;
        i9v0 i9v0Var3 = i9v0Var2;
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            if (bitmap.getConfig() == ((config == null || re2.y(config)) ? Bitmap.Config.ARGB_8888 : config)) {
                if (!z) {
                    long jA = kdd.A(bitmap.getWidth(), bitmap.getHeight(), i9v0Var, nqr0Var2, i9v0Var3);
                    double dB = kdd.B(bitmap.getWidth(), bitmap.getHeight(), (int) (jA >> 32), (int) (jA & 4294967295L), nqr0Var2, i9v0Var2);
                    nqr0Var2 = nqr0Var2;
                    i9v0Var3 = i9v0Var2;
                }
                return bitmap;
            }
        }
        Drawable drawableMutate = drawable.mutate();
        int iB = kq11.b(drawableMutate);
        if (iB <= 0) {
            iB = 512;
        }
        int iA = kq11.a(drawableMutate);
        int i = iA > 0 ? iA : 512;
        long jA2 = kdd.A(iB, i, i9v0Var, nqr0Var2, i9v0Var3);
        int i2 = i;
        double dB2 = kdd.B(iB, i2, (int) (jA2 >> 32), (int) (jA2 & 4294967295L), nqr0Var2, i9v0Var3);
        int iP = hmb0.P(((double) iB) * dB2);
        int iP2 = hmb0.P(dB2 * ((double) i2));
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iP, iP2, (config == null || re2.y(config)) ? Bitmap.Config.ARGB_8888 : config);
        Rect bounds = drawableMutate.getBounds();
        int i3 = bounds.left;
        int i4 = bounds.top;
        int i5 = bounds.right;
        int i6 = bounds.bottom;
        drawableMutate.setBounds(0, 0, iP, iP2);
        drawableMutate.draw(new Canvas(bitmapCreateBitmap));
        drawableMutate.setBounds(i3, i4, i5, i6);
        return bitmapCreateBitmap;
    }

    public static k661 k(s261 s261Var) {
        String str = s261Var.f;
        return new k661(s261Var.q, s261Var.b, s261Var.c, s261Var.h, str);
    }

    public static final boolean l(Uri uri) {
        String scheme = uri.getScheme();
        String lowerCase = scheme != null ? scheme.toLowerCase(Locale.ROOT) : null;
        return kdd.l(lowerCase, "http") || kdd.l(lowerCase, "https");
    }

    public static final x4o0 m(aq70 aq70Var, hd2 hd2Var, boolean z, Function0 function0, bun bunVar, int i) {
        int i2 = i << 3;
        return mt81.s(aq70Var, false, hd2Var, z, function0, bunVar, (i & 14) | (i2 & 896) | (i2 & 7168) | ((i << 6) & 458752), 2);
    }

    public static final jmb n(ug3 ug3Var, kmb kmbVar, irb irbVar) {
        fj3 fj3Var;
        fj3 fj3Var2;
        fj3 fj3Var3 = ug3Var.g;
        if (fj3Var3 != null) {
            irbVar = ic81.j(jc81.o(fj3Var3));
        } else {
            fj3 fj3Var4 = ug3Var.h;
            if (fj3Var4 != null) {
                irbVar = ic81.j(jc81.o(fj3Var4));
            } else if (kmbVar == kmb.a && (fj3Var2 = ug3Var.e) != null) {
                irbVar = ic81.j(jc81.o(fj3Var2));
            } else if (kmbVar != kmb.b || (fj3Var = ug3Var.f) == null) {
                fj3 fj3Var5 = ug3Var.i;
                if (fj3Var5 != null) {
                    irbVar = ic81.j(jc81.o(fj3Var5));
                }
            } else {
                irbVar = ic81.j(jc81.o(fj3Var));
            }
        }
        irb irbVar2 = irbVar;
        if (irbVar2 == null) {
            return null;
        }
        int i = bh3.a[ug3Var.k.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        i2 = 5;
                        if (i != 5) {
                            il.f();
                            return null;
                        }
                    }
                }
            }
        }
        return new jmb(kmbVar, i2, irbVar2, ug3Var.l, ug3Var.m, ug3Var.n);
    }
}
