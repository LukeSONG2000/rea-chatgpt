package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;
import protobuf_analytics_events.v1.ChatgptLinkType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ni71 {
    public static final fin a = new fin(1548601284, new ryc(26), false);
    public static final fin b = new fin(-1847509937, new qm(28), false);
    public static final fin c = new fin(1875196900, new lin(26), false);
    public static final fin d = new fin(1664426808, new min(26), false);
    public static final fin e = new fin(1321542999, new inl(19), false);
    public static final fin f = new fin(1135055788, new nin(23), false);
    public static final fin g = new fin(1989544549, new oin(25), false);
    public static final fin h = new fin(248542876, new lxb(22), false);
    public static final fin i = new fin(853912858, new gv(25), false);
    public static final fin j = new fin(-1688585683, new gin(21), false);
    public static final fin k = new fin(1232784526, new hin(20), false);
    public static final fin l = new fin(1719858252, new e86(23), false);
    public static final fin m = new fin(1415676084, new pin(23), false);
    public static final fin n = new fin(-899867378, new zxc(23), false);
    public static final fin o = new fin(1622881096, new ne8(24), false);
    public static final fin p = new fin(-296993612, new rm(25), false);
    public static final fin q = new fin(-2021835850, new rin(22), false);
    public static final fin r = new fin(743321678, new asi(21), false);
    public static final pa7 s = new pa7(null, (byte) 4);

    public static final void a(String str, String str2, nqd0 nqd0Var, bun bunVar, int i2) {
        xro0 xro0VarY;
        Function2 nu8Var;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1494075380);
        int i3 = i2 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i3 & 14;
            boolean z2 = i4 == 4;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            kqd0 kqd0Var = kqd0.a;
            if (str == null || s4x0.k0(str) || ((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(-1253323452);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA = d.a(kqd0Var, "AutomationIcon").A(nqd0Var);
                eob0 eob0VarC = i5a.c(mj9Var, false);
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
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                if (str2 == null || s4x0.k0(str2)) {
                    z = false;
                    mv10Var.n0(1960946412);
                    long j2 = m2o0.c(mv10Var).b.a.d;
                    yg40 yg40Var = yg40.c;
                    float f2 = bbv0.a;
                    rgq0.e(yg40Var, 24.0f, null, d.a(kqd0Var, "AutomationIcon").A(mo81.h(mv10Var, kqd0Var)), false, j2, mv10Var, 390, 16);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1960849351);
                    z = false;
                    c8r0.c(str2, d.a(kqd0Var, "AutomationIcon"), on01.k, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, (i3 >> 3) & 14, 0, 16378);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                xro0VarY = sh7.i(mv10Var, true, z);
                if (xro0VarY != null) {
                    nu8Var = new cur0(str, str2, nqd0Var, i2, (byte) 0);
                    xro0VarY.d = nu8Var;
                }
                return;
            }
            mv10Var.n0(-1252660362);
            mv10Var.s(false);
            Context context = (Context) mv10Var.l(cb2.b);
            boolean zH = mv10Var.h(context) | (i4 == 4);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                hb50 hb50Var = new hb50(context);
                hb50Var.c = str;
                hb50Var.j = new cyx0(3);
                objX2 = hb50Var.a();
                mv10Var.x0(objX2);
            }
            nb50 nb50Var = (nb50) objX2;
            nko0 nko0VarA = k350.a(mv10Var);
            nup nupVar = pup.b;
            float f3 = bbv0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "AutomationIcon").A(b.r(nqd0Var, 24.0f));
            boolean zH2 = mv10Var.h(a5e0Var);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new gf5(a5e0Var, (byte) 17);
                mv10Var.x0(objX3);
            }
            ml51.H(nb50Var, null, nko0VarA, nqd0VarA2, null, null, null, null, null, (Function1) objX3, nupVar, 0.0f, null, mv10Var, 48, 48, 62960);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            nu8Var = new nu8((byte) 19, i2, (Object) str2, (Object) nqd0Var, str);
            xro0VarY.d = nu8Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:217:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(Function0 function0, nqd0 nqd0Var, boolean z, n0u n0uVar, kjt0 kjt0Var, vy9 vy9Var, l0u l0uVar, rvi0 rvi0Var, fin finVar, bun bunVar, int i2, int i3) {
        int i4;
        boolean z2;
        kjt0 kjt0Var2;
        int i5;
        vy9 vy9Var2;
        l0u l0uVar2;
        int i6;
        mv10 mv10Var;
        n0u n0uVar2;
        l0u l0uVar3;
        boolean z3;
        vy9 vy9Var3;
        rvi0 rvi0Var2;
        xro0 xro0VarY;
        n0u n0uVarB;
        kjt0 kjt0Var3;
        vy9 vy9Var4;
        mv10 mv10Var2;
        boolean z4;
        int i7;
        l0u l0uVarA;
        boolean z5;
        int i8;
        rvi0 rvi0Var3;
        long j2;
        nqd0 nqd0Var2;
        long j3;
        n3e0 n3e0Var;
        ry2 ry2Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1084573925);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var3.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var3.h(nqd0Var) ? 32 : 16;
        }
        int i9 = i3 & 4;
        if (i9 == 0) {
            if ((i2 & 384) == 0) {
                z2 = z;
                i4 |= mv10Var3.i(z2) ? 256 : 128;
            }
            if ((i3 & 8) == 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                i4 |= mv10Var3.h(null) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                i4 |= ((i3 & 16) == 0 && mv10Var3.h(n0uVar)) ? 16384 : 8192;
            }
            if ((i2 & 196608) != 0) {
                if ((i3 & 32) == 0) {
                    kjt0Var2 = kjt0Var;
                    int i10 = mv10Var3.h(kjt0Var2) ? 131072 : 65536;
                    i4 |= i10;
                } else {
                    kjt0Var2 = kjt0Var;
                }
                i4 |= i10;
            } else {
                kjt0Var2 = kjt0Var;
            }
            i5 = i3 & 64;
            if (i5 == 0) {
                i4 |= 1572864;
                vy9Var2 = vy9Var;
            } else {
                vy9Var2 = vy9Var;
                if ((i2 & 1572864) == 0) {
                    i4 |= mv10Var3.h(vy9Var2) ? 1048576 : 524288;
                }
            }
            if ((i2 & 12582912) != 0) {
                if ((i3 & 128) == 0) {
                    l0uVar2 = l0uVar;
                    int i11 = mv10Var3.h(l0uVar2) ? 8388608 : 4194304;
                    i4 |= i11;
                } else {
                    l0uVar2 = l0uVar;
                }
                i4 |= i11;
            } else {
                l0uVar2 = l0uVar;
            }
            i6 = i3 & 256;
            if (i6 == 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                i4 |= mv10Var3.h(rvi0Var) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                i4 |= mv10Var3.j(finVar) ? 536870912 : 268435456;
            }
            if (mv10Var3.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
                mv10Var = mv10Var3;
                mv10Var.f0();
                n0uVar2 = n0uVar;
                l0uVar3 = l0uVar;
                z3 = z2;
                vy9Var3 = vy9Var2;
                rvi0Var2 = rvi0Var;
            } else {
                mv10Var3.h0();
                if ((i2 & 1) == 0 || mv10Var3.I()) {
                    if (i9 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 16) != 0) {
                        n0uVarB = iva.b(196608, 31, mv10Var3);
                        i4 &= -57345;
                    } else {
                        n0uVarB = n0uVar;
                    }
                    if ((i3 & 32) != 0) {
                        kjt0Var3 = ((ykt0) mv10Var3.l(blt0.a)).a;
                        i4 &= -458753;
                    } else {
                        kjt0Var3 = kjt0Var2;
                    }
                    vy9Var4 = i5 != 0 ? null : vy9Var2;
                    if ((i3 & 128) != 0) {
                        z4 = false;
                        mv10Var2 = mv10Var3;
                        i7 = i4 & (-29360129);
                        l0uVarA = iva.a(0L, 0L, 0L, 0L, mv10Var3, 24576, 15);
                    } else {
                        mv10Var2 = mv10Var3;
                        z4 = false;
                        i7 = i4;
                        l0uVarA = l0uVar;
                    }
                    if (i6 != 0) {
                        rvi0Var3 = iva.a;
                        int i12 = i7;
                        z5 = z2;
                        i8 = i12;
                    } else {
                        int i13 = i7;
                        z5 = z2;
                        i8 = i13;
                        rvi0Var3 = rvi0Var;
                    }
                } else {
                    mv10Var3.f0();
                    if ((i3 & 16) != 0) {
                        i4 &= -57345;
                    }
                    if ((i3 & 32) != 0) {
                        i4 &= -458753;
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                    }
                    n0uVarB = n0uVar;
                    rvi0Var3 = rvi0Var;
                    z5 = z2;
                    vy9Var4 = vy9Var2;
                    kjt0Var3 = kjt0Var2;
                    mv10Var2 = mv10Var3;
                    i8 = i4;
                    l0uVarA = l0uVar2;
                    z4 = false;
                }
                mv10Var2.t();
                mv10Var2.n0(497721888);
                Object objX = mv10Var2.X();
                if (objX == ev00Var) {
                    objX = sh7.g(mv10Var2);
                }
                n3e0 n3e0Var2 = (n3e0) objX;
                mv10Var2.s(z4);
                int i14 = i8 >> 6;
                l0uVarA.getClass();
                mv10Var2.n0(-2133647540);
                int i15 = i8;
                a5e0 a5e0VarS = oqq0.s(new r0n(z5 ? l0uVarA.b : l0uVarA.d), mv10Var2);
                mv10Var2.s(false);
                Object objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = new ua0((byte) 9);
                    mv10Var2.x0(objX2);
                }
                nqd0 nqd0VarB = yts0.b(nqd0Var, false, (Function1) objX2);
                mv10Var2.n0(-655254499);
                a5e0 a5e0VarS2 = oqq0.s(new r0n(z5 ? l0uVarA.a : l0uVarA.c), mv10Var2);
                mv10Var2.s(false);
                long j4 = ((r0n) a5e0VarS2.getValue()).a;
                l0u l0uVar4 = l0uVarA;
                kjt0 kjt0Var4 = kjt0Var3;
                long jC = r0n.c(((r0n) a5e0VarS.getValue()).a, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                if (n0uVarB == null) {
                    mv10Var2.n0(498128545);
                    mv10Var2.s(false);
                    j2 = jC;
                    nqd0Var2 = nqd0VarB;
                    j3 = j4;
                    n3e0Var = n3e0Var2;
                    ry2Var = null;
                } else {
                    mv10Var2.n0(1401541984);
                    mv10Var2.n0(-1588756907);
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ev00Var) {
                        objX3 = new urv0();
                        mv10Var2.x0(objX3);
                    }
                    urv0 urv0Var = (urv0) objX3;
                    boolean zH = mv10Var2.h(n3e0Var2);
                    Object objX4 = mv10Var2.X();
                    if (zH || objX4 == ev00Var) {
                        j2 = jC;
                        objX4 = new n3((byte) 19, (twp) null, (Object) n3e0Var2, (Object) urv0Var);
                        mv10Var2.x0(objX4);
                    } else {
                        j2 = jC;
                    }
                    yyx.l(mv10Var2, n3e0Var2, (Function2) objX4);
                    lk60 lk60Var = (lk60) a0n.b1(urv0Var);
                    float f2 = !z5 ? n0uVarB.c : lk60Var instanceof avm0 ? n0uVarB.b : lk60Var instanceof fo30 ? n0uVarB.d : lk60Var instanceof ja10 ? n0uVarB.e : n0uVarB.a;
                    Object objX5 = mv10Var2.X();
                    if (objX5 == ev00Var) {
                        nqd0Var2 = nqd0VarB;
                        j3 = j4;
                        objX5 = new ts2(new dcx(f2), nq60.l, null, 12);
                        mv10Var2.x0(objX5);
                    } else {
                        nqd0Var2 = nqd0VarB;
                        j3 = j4;
                    }
                    ts2 ts2Var = (ts2) objX5;
                    dcx dcxVar = new dcx(f2);
                    boolean zJ = mv10Var2.j(ts2Var) | mv10Var2.e(f2) | ((((i14 & 14) ^ 6) > 4 && mv10Var2.i(z5)) || (i14 & 6) == 4) | ((((i14 & 896) ^ 384) > 256 && mv10Var2.h(n0uVarB)) || (i14 & 384) == 256) | mv10Var2.j(lk60Var);
                    Object objX6 = mv10Var2.X();
                    if (zJ || objX6 == ev00Var) {
                        n3e0Var = n3e0Var2;
                        m0u m0uVar = new m0u(ts2Var, f2, z5, n0uVarB, lk60Var, null);
                        mv10Var2.x0(m0uVar);
                        objX6 = m0uVar;
                    } else {
                        n3e0Var = n3e0Var2;
                    }
                    yyx.l(mv10Var2, dcxVar, (Function2) objX6);
                    ry2Var = ts2Var.c;
                    mv10Var2.s(false);
                    mv10Var2.s(false);
                }
                kjt0Var2 = kjt0Var4;
                mv10 mv10Var4 = mv10Var2;
                zu81.g(function0, nqd0Var2, z5, kjt0Var2, j3, j2, vy9Var4, ry2Var != null ? ((dcx) ry2Var.b.getValue()).a : 0.0f, n3e0Var, to60.S(-20345758, true, new ys0(a5e0VarS, rvi0Var3, finVar, (byte) 3), mv10Var2), mv10Var4, (i14 & 7168) | (i15 & 14) | 805306368 | (i15 & 896) | (3670016 & i15));
                mv10Var = mv10Var4;
                l0uVar3 = l0uVar4;
                rvi0Var2 = rvi0Var3;
                vy9Var3 = vy9Var4;
                n0uVar2 = n0uVarB;
                z3 = z5;
            }
            kjt0 kjt0Var5 = kjt0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new wva(function0, nqd0Var, z3, n0uVar2, kjt0Var5, vy9Var3, l0uVar3, rvi0Var2, finVar, i2, i3);
                return;
            }
            return;
        }
        i4 |= 384;
        z2 = z;
        if ((i3 & 8) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        if ((i2 & 196608) != 0) {
        }
        i5 = i3 & 64;
        if (i5 == 0) {
        }
        if ((i2 & 12582912) != 0) {
        }
        i6 = i3 & 256;
        if (i6 == 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        if (mv10Var3.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
        }
        kjt0 kjt0Var52 = kjt0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        byte b2;
        Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(882070252);
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var.j(function02) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i4 = i3;
        boolean z = false;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            nqd0 nqd0VarJ = uuw0.j(mv10Var, b.e(nqd0Var, 1.0f), false, 14, 16.0f);
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(16.0f, false, new d2b(z));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConnectorErrorScreen").A(nqd0VarJ);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            c8r0.c(o8p0.u((y3x0) a3x0.a.getValue(), mv10Var), d.a(kqd0Var, "ConnectorErrorScreen"), on01.a, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16370);
            function02 = function0;
            mv10Var = mv10Var;
            hwa.d(function02, d.a(kqd0Var, "ConnectorErrorScreen"), null, false, false, null, null, f281.a, mv10Var, (i4 & 14) | 100663296, 254);
            b2 = 1;
            mv10Var.s(true);
        } else {
            b2 = 1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new utj(function02, nqd0Var, i2, b2);
        }
    }

    public static final void d(int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1, boolean z, boolean z2) {
        mv10 mv10Var;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2037707415);
        int i3 = i2 | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.i(z2) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | (mv10Var2.j(function0) ? 16384 : 8192) | (mv10Var2.h(nqd0Var) ? 131072 : 65536);
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            Object[] objArr = new Object[0];
            int i4 = i3 & 14;
            boolean z4 = i4 == 4;
            Object objX = mv10Var2.X();
            if (z4 || objX == ev00Var) {
                objX = new bko(str, (byte) 5);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0VarM = j8p0.m(objArr, oyy0.d, (Function0) objX, mv10Var2, 0);
            Object[] objArr2 = new Object[0];
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new hwi0((byte) 26);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var2, 48);
            b8 b8VarA = e8.a((b8) mv10Var2.l(e8.a));
            boolean zH = (i4 == 4) | mv10Var2.h(a5e0VarM);
            Object objX3 = mv10Var2.X();
            twp twpVar = null;
            if (zH || objX3 == ev00Var) {
                objX3 = new cy2((byte) 19, twpVar, str, a5e0VarM);
                mv10Var2.x0(objX3);
            }
            yyx.l(mv10Var2, str, (Function2) objX3);
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean zH2 = ((i3 & 896) == 256) | mv10Var2.h(a5e0Var);
            Object objX4 = mv10Var2.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new fsg0(z2, a5e0Var, twpVar, (byte) 8);
                mv10Var2.x0(objX4);
            }
            yyx.l(mv10Var2, boolValueOf, (Function2) objX4);
            ssd0 ssd0Var = new ssd0((oyy0) a5e0VarM.getValue(), z, ((Boolean) a5e0Var.getValue()).booleanValue(), false, null, false, false, 120);
            String strE = ewp0.E(mv10Var2, R.string._1566_res_0x7f1316bb);
            boolean zH3 = mv10Var2.h(a5e0Var);
            Object objX5 = mv10Var2.X();
            if (zH3 || objX5 == ev00Var) {
                objX5 = new f38(a5e0Var, (byte) 25);
                mv10Var2.x0(objX5);
            }
            Function0 function02 = (Function0) objX5;
            int i5 = i3 & 7168;
            boolean zH4 = mv10Var2.h(a5e0VarM) | (i5 == 2048);
            Object objX6 = mv10Var2.X();
            if (zH4 || objX6 == ev00Var) {
                z3 = true;
                objX6 = new o2m0((byte) 1, a5e0VarM, function1);
                mv10Var2.x0(objX6);
            } else {
                z3 = true;
            }
            Function1 function12 = (Function1) objX6;
            boolean zH5 = mv10Var2.h(a5e0Var);
            Object objX7 = mv10Var2.X();
            if (zH5 || objX7 == ev00Var) {
                objX7 = new ph5(a5e0Var, (byte) 16);
                mv10Var2.x0(objX7);
            }
            boolean z5 = z3;
            frd0 frd0Var = new frd0(false, z2, null, function02, function12, (Function1) objX7, false, 69);
            boolean z6 = !z2;
            String strE2 = ewp0.E(mv10Var2, R.string._1567_res_0x7f1316bc);
            i140 i140VarY = ixd0.y(b8VarA.b(mv10Var2), b8VarA.d(mv10Var2), mv10Var2);
            vvi0 vvi0VarE = mwq.e(0.0f, 0.0f, 3);
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            boolean z7 = ((i3 & 57344) == 16384 ? z5 : false) | (i5 == 2048 ? z5 : false);
            Object objX8 = mv10Var2.X();
            if (z7 || objX8 == ev00Var) {
                objX8 = new ja0((Object) function1, (Object) function0, (byte) 25);
                mv10Var2.x0(objX8);
            }
            Function2 function2 = (Function2) objX8;
            boolean zH6 = mv10Var2.h(a5e0VarM) | (i5 == 2048 ? z5 : false);
            Object objX9 = mv10Var2.X();
            if (zH6 || objX9 == ev00Var) {
                objX9 = new eur0((byte) 0, a5e0VarM, function1);
                mv10Var2.x0(objX9);
            }
            mv10Var = mv10Var2;
            aq81.i(ssd0Var, function2, (Function1) objX9, d.a(kqd0.a, "ScheduledAutomationsComposer").A(nqd0VarG), strE2, null, null, null, null, null, strE, null, false, frd0Var, null, null, null, null, null, false, false, z6, false, 0.0f, i140VarY, null, vvi0VarE, null, null, null, null, mv10Var, 0, 0, 12582912, 0, 1977605088, 1);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fur0(i2, nqd0Var, str, function0, function1, z, z2);
        }
    }

    public static final void e(vvr0 vvr0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(925672035);
        int i4 = (mv10Var.f(vvr0Var.ordinal()) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ScheduledAutomationsEmptyState").A(nqd0Var);
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            int iOrdinal = vvr0Var.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                i3 = R.string._1568_res_0x7f1316bd;
            } else if (iOrdinal == 2) {
                i3 = R.string._1577_res_0x7f1316cc;
            } else {
                if (iOrdinal != 3) {
                    il.f();
                    return;
                }
                i3 = R.string._1565_res_0x7f1316ba;
            }
            long j2 = m2o0.c(mv10Var).n.d;
            pt61.R(i3, d.a(kqd0Var, "ScheduledAutomationsEmptyState"), on01.a, 0, 0, false, 0, 0, j2, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dur0(vvr0Var, nqd0Var, i2);
        }
    }

    public static final void f(vvr0 vvr0Var, vvr0 vvr0Var2, Function1 function1, bun bunVar, int i2) {
        vvr0 vvr0Var3;
        vvr0 vvr0Var4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1207329656);
        int i3 = i2 | (mv10Var.f(vvr0Var.ordinal()) ? 4 : 2) | 48 | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            vvr0 vvr0Var5 = vvr0.b;
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            String strE = ewp0.E(mv10Var, r(vvr0Var));
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new m4w(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 5);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            g(0, mv10Var, d.a(kqd0Var, "ScheduledAutomationsFilterMenu").A(rgq0.U(kqd0Var, njm0VarQ, new zgm0(di1.p, 0.0f, 2), 4)), strE, (Function0) objX);
            boolean z = ((i3 & 14) == 4) | ((i3 & 896) == 256);
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                vvr0Var3 = vvr0Var;
                objX2 = new tx2((Object) vvr0Var5, (Object) vvr0Var3, function1, (byte) 21);
                mv10Var.x0(objX2);
            } else {
                vvr0Var3 = vvr0Var;
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 126);
            vvr0Var4 = vvr0Var5;
        } else {
            vvr0Var3 = vvr0Var;
            mv10Var.f0();
            vvr0Var4 = vvr0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jn0((Object) vvr0Var3, (Object) vvr0Var4, (Object) function1, i2, (byte) 18);
        }
    }

    public static final void g(int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(937621548);
        int i3 = i2 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i3 >> 3;
            nbm0.j(function0, d.a(kqd0.a, "ScheduledAutomationsFilterTrigger").A(nqd0Var), null, false, false, null, null, null, to60.S(-1923052502, true, new tn7(ewp0.D(R.string._156c_res_0x7f1316c1, new Object[]{str}, mv10Var), (byte) 15), mv10Var), mv10Var, (i4 & 14) | 100663296 | (i4 & 112), 252);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ftw(str, function0, nqd0Var, i2, (byte) 1);
        }
    }

    public static final void h(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2077463264);
        int i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ScheduledAutomationsLoadingState").A(nqd0Var);
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "ScheduledAutomationsLoadingState"));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ygd(nqd0Var, i2, (byte) 13);
        }
    }

    public static final void i(String str, yvr0 yvr0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(486774763);
        int i3 = i2 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(yvr0Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            t2f t2fVar = yvr0Var.i;
            kqd0 kqd0Var2 = kqd0.a;
            if (t2fVar == null) {
                mv10Var.n0(1697647372);
                c8r0.c(str, d.a(kqd0Var2, "ScheduledAutomationsTitle").A(kqd0Var2), on01.h.b, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, (i3 & 14) | 48, 0, 16368);
                mv10Var = mv10Var;
                mv10Var.s(false);
                kqd0Var = kqd0Var2;
            } else {
                kqd0Var = kqd0Var2;
                mv10Var.n0(1697782532);
                mn81 mn81Var = mn81.e;
                boolean z = true;
                boolean z2 = yvr0Var.k;
                if ((i3 & 896) != 256) {
                    z = false;
                }
                Object objX = mv10Var.X();
                if (z || objX == ly5.c) {
                    objX = new me7(function1, (byte) 22);
                    mv10Var.x0(objX);
                }
                mn81Var.f(t2fVar, z2, (Function1) objX, d.a(kqd0Var, "ScheduledAutomationsTitle").A(kqd0Var), str, mv10Var, 1597488 | ((i3 << 15) & 458752));
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ijq((byte) 9, i2, str, yvr0Var, function1, nqd0Var2);
        }
    }

    public static final void j(Function0 function0, nqd0 nqd0Var, boolean z, kjt0 kjt0Var, vy9 vy9Var, l0u l0uVar, vvi0 vvi0Var, fin finVar, bun bunVar, int i2, int i3) {
        if ((i3 & 2) != 0) {
            nqd0Var = kqd0.a;
        }
        nqd0 nqd0Var2 = nqd0Var;
        if ((i3 & 4) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i3 & 32) != 0) {
            kjt0Var = ((ykt0) ((mv10) bunVar).l(blt0.a)).a;
        }
        b(function0, nqd0Var2, z2, null, kjt0Var, (i3 & 64) != 0 ? null : vy9Var, (i3 & 128) != 0 ? iva.c(0L, bunVar, 7) : l0uVar, (i3 & 256) != 0 ? iva.d : vvi0Var, finVar, bunVar, i2 & 2147483646, 0);
    }

    public static final long k(s4j0 s4j0Var) {
        return hmb0.R(s4j0Var.d.c.m() * s4j0Var.n()) + (((long) s4j0Var.d.b.m()) * ((long) s4j0Var.n()));
    }

    public static final ArrayList l(xi10... xi10VarArr) {
        dgj0 agj0Var;
        ArrayList arrayList = new ArrayList();
        for (xi10 xi10Var : xi10VarArr) {
            String strD = xi10Var.a;
            Object obj = xi10Var.b;
            wa30 wa30Var = xi10Var.c;
            xa30 xa30Var = new xa30((byte) 5);
            if (!sa30.b(strD)) {
                strD = sa30.d(strD);
            }
            xa30Var.c("Content-Disposition", "form-data; name=".concat(strD));
            xa30Var.d(wa30Var);
            if (obj instanceof String) {
                agj0Var = new cgj0((String) obj, new mlp((byte) 28), xa30Var.F());
            } else if (obj instanceof Number) {
                agj0Var = new cgj0(obj.toString(), new l800((byte) 3), xa30Var.F());
            } else if (obj instanceof Boolean) {
                agj0Var = new cgj0(String.valueOf(((Boolean) obj).booleanValue()), new apw((byte) 6), xa30Var.F());
            } else {
                byte b2 = 25;
                if (obj instanceof byte[]) {
                    xa30Var.c("Content-Length", String.valueOf(((byte[]) obj).length));
                    agj0Var = new bgj0(new jx0(obj, (byte) 25), new cos((byte) 24), xa30Var.F());
                } else if (obj instanceof suv0) {
                    if (obj instanceof fma) {
                        xa30Var.c("Content-Length", String.valueOf(((suv0) obj).c().c));
                    }
                    agj0Var = new bgj0(new o32(obj, (byte) 23), new ba0(obj, (byte) 29), xa30Var.F());
                } else if (obj instanceof m060) {
                    m060 m060Var = (m060) obj;
                    xa30Var.c("Content-Length", String.valueOf(m060Var.a.longValue()));
                    agj0Var = new bgj0(m060Var.b, new kkp(b2), xa30Var.F());
                } else {
                    if (!(obj instanceof tte)) {
                        jl.d(e1n.o("Unknown form content type: ", obj));
                        return null;
                    }
                    tte tteVar = (tte) obj;
                    xa30Var.c("Content-Length", String.valueOf(tteVar.a.longValue()));
                    agj0Var = new agj0(tteVar.b, xa30Var.F());
                }
            }
            arrayList.add(agj0Var);
        }
        return arrayList;
    }

    public static final boolean m(yvr0 yvr0Var) {
        List list = yvr0Var.g;
        vvr0 vvr0Var = yvr0Var.f;
        return list.isEmpty() && (yvr0Var.m == 1 || ((vvr0Var == vvr0.b || vvr0Var == vvr0.c) && list.isEmpty() && yvr0Var.n && yvr0Var.l.isEmpty()));
    }

    public static final hk90 n(ssp sspVar, Integer num) {
        int iU;
        hk90 hk90Var = new hk90(sspVar.getUrl(), ks90.f, null, null, num, sspVar, null, 972);
        klp klpVar = sspVar.h;
        if (klpVar != null) {
            iU = r181.h(klpVar.f);
            if (iU == 0) {
                iU = r181.u(klpVar.c, klpVar.a);
            }
        } else {
            iU = r181.u(sspVar.a(), sspVar.getUrl());
        }
        return m971.q(hk90Var, iU == 1 ? ChatgptLinkType.CHATGPT_LINK_TYPE_APP_CITATION : ChatgptLinkType.CHATGPT_LINK_TYPE_SEARCH_CITATION, sspVar.i() ? ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_CARD : ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_TEXT, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, sspVar.a, sspVar.m, null, 96);
    }

    public static final int o(bwx bwxVar) {
        lwx lwxVar = bwxVar.c;
        jwx jwxVar = lwxVar instanceof jwx ? (jwx) lwxVar : null;
        if (jwxVar != null) {
            return jwxVar.b;
        }
        return 0;
    }

    public static final void p(dp70 dp70Var, yvr0 yvr0Var, ArrayList arrayList, Function1 function1, fin finVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            yi8 yi8Var = ((itr0) obj).r;
            Object arrayList2 = linkedHashMap.get(yi8Var);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(yi8Var, arrayList2);
            }
            ((List) arrayList2).add(obj);
        }
        dp70Var.u0(arrayList.size(), new lod(new wpn((byte) 21), arrayList, (byte) 3), new w6r(arrayList, (byte) 2), new fin(2039820996, new gur0(arrayList, finVar, linkedHashMap, yvr0Var, function1), true));
        if (yvr0Var.m == 4) {
            dp70.t0(dp70Var, null, null, qz81.a, 3);
        }
    }

    public static final void q(dp70 dp70Var, yvr0 yvr0Var, yn50 yn50Var, Function1 function1, fin finVar) {
        List list = yvr0Var.l;
        dp70Var.u0(list.size(), new kb1(new mco((byte) 22), list, (byte) 5), new fpb(list, (byte) 8), new fin(2039820996, new tjn0(list, finVar, function1, yvr0Var, yn50Var, (byte) 1), true));
    }

    public static final int r(vvr0 vvr0Var) {
        int iOrdinal = vvr0Var.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return R.string._1569_res_0x7f1316be;
        }
        if (iOrdinal == 2) {
            return R.string._156b_res_0x7f1316c0;
        }
        if (iOrdinal == 3) {
            return R.string._156a_res_0x7f1316bf;
        }
        il.f();
        return 0;
    }
}
