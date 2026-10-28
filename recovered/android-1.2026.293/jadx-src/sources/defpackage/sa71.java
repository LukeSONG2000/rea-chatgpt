package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.link.NoLinkAccountFoundException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionTrigger;
import protobuf_analytics_events.v1.ChatgptComposerPluginMentionMechanism;
import protobuf_analytics_events.v1.ChatgptComposerPluginTokenActionType;
import protobuf_analytics_events.v1.ChatgptComposerPluginTokenType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sa71 {
    public static final fin a = new fin(1750983539, new gin(18), false);
    public static final fin b = new fin(66737525, new hin(17), false);
    public static final fin c = new fin(1887880706, new e86(19), false);
    public static final fin d = new fin(-994796774, new pin(21), false);
    public static final fin e = new fin(-678178689, new ekn((byte) 0), false);
    public static final fin f = new fin(-2115698492, new fkn((byte) 0), false);
    public static final fin g = new fin(-618634870, new ne8(20), false);
    public static final fin h = new fin(-1713868130, new rm(20), false);
    public static final fin i = new fin(-1978515620, new rin(17), false);
    public static final fin j = new fin(-1412577340, new asi(16), false);
    public static final db2 k = new db2(new i800((byte) 3));

    public static final gh90 A(rde0 rde0Var, Function0 function0, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(rde0Var);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = (gh90) function0.invoke();
            mv10Var.x0(objX);
        }
        gh90 gh90Var = (gh90) objX;
        gh90 gh90Var2 = (gh90) function0.invoke();
        return gh90Var2 == null ? gh90Var : gh90Var2;
    }

    public static final void a(String str, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(606790705);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        byte b2 = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            u uVar = u.r;
            kqd0 kqd0Var = kqd0.a;
            uVar.F(str, d.a(kqd0Var, "FavoritesThumbnail").A(to60.n(jm01.u(b.r(kqd0Var, 44.0f), ((wkt0) mv10Var.l(zkt0.a)).c), m2o0.c(mv10Var).c.e, y0a0.p)), mv10Var, (i4 & 14) | 3456);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ie7(str, nqd0Var, i2, b2);
        }
    }

    public static final void b(int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        int i3;
        boolean z2;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 f7sVar;
        int i4;
        String str2;
        kqd0 kqd0Var;
        boolean z3;
        kqd0 kqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(698792828);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z2 = z;
            i3 |= mv10Var.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        int i5 = i3 | 3072;
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            kqd0 kqd0Var3 = kqd0.a;
            if (str == null && function0 == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    f7sVar = new ikr0(str, function0, z2, kqd0Var3, i2);
                    xro0VarY.d = f7sVar;
                }
                return;
            }
            nqd0 nqd0VarA = d.a(kqd0Var3, "FolderActionError").A(mwq.V(kqd0Var3, 0.0f, 0.0f, 0.0f, 16.0f, 7));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            if (str != null) {
                mv10Var.n0(-347176694);
                tn01 tn01Var = on01.c;
                long j2 = m2o0.c(mv10Var).m.a.f;
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new wgf0((byte) 23);
                    mv10Var.x0(objX);
                }
                i4 = i5;
                str2 = "FolderActionError";
                kqd0Var = kqd0Var3;
                c8r0.c(str, d.a(kqd0Var3, "FolderActionError").A(yts0.b(kqd0Var3, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var, i5 & 14, 0, 16120);
                z3 = false;
                mv10Var.s(false);
            } else {
                i4 = i5;
                str2 = "FolderActionError";
                kqd0Var = kqd0Var3;
                z3 = false;
                mv10Var.n0(-346945744);
                mv10Var.s(false);
            }
            if (function0 != null) {
                mv10Var.n0(-346890874);
                kqd0Var2 = kqd0Var;
                hwa.d(function0, d.a(kqd0Var2, str2), new gta(ota.a, null, 2), z, false, null, null, iz81.e, mv10Var, ((i4 >> 3) & 14) | 100663808 | ((i4 << 3) & 7168), 242);
                mv10Var.s(z3);
            } else {
                kqd0Var2 = kqd0Var;
                mv10Var.n0(-346656080);
                mv10Var.s(z3);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var2;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            f7sVar = new f7s(str, function0, z, nqd0Var2, i2);
            xro0VarY.d = f7sVar;
        }
    }

    public static final void c(final uf80 uf80Var, final boolean z, final boolean z2, final Function0 function0, final nqd0 nqd0Var, bun bunVar, final int i2) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1797968441);
        byte b2 = 2;
        int i3 = i2 | (mv10Var2.h(uf80Var) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.i(z2) ? 256 : 128) | (mv10Var2.j(function0) ? 2048 : 1024);
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            xna xnaVar = xna.Z;
            nqd0 nqd0VarA = d.a(kqd0.a, "FolderRow").A(b281.q(nqd0Var, z, z2, new cxq0(0), function0, 8));
            fin finVarS = to60.S(1909455919, true, new rdc(b2, z), mv10Var2);
            tf80 tf80Var = uf80.Companion;
            mv10Var = mv10Var2;
            xnaVar.v(uf80Var, nqd0VarA, 2, finVarS, mv10Var, (i3 & 14) | 28032);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, function0, nqd0Var, i2) { // from class: dkr0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ nqd0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(24577);
                    sa71.c(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(257262195);
        if (mv10Var.c0(i2 & 1, i2 != 0)) {
            sn01 sn01Var = on01.g.b;
            long j2 = m2o0.c(mv10Var).n.d;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 4.0f, 1);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new s3p0((byte) 6);
                mv10Var.x0(objX);
            }
            pt61.R(R.string._1552_res_0x7f1316a7, d.a(kqd0Var, "FolderSectionHeading").A(yts0.b(nqd0VarT, false, (Function1) objX)), sn01Var, 0, 0, false, 0, 0, j2, 0, null, null, null, mv10Var, 0, 0, 16120);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x8t(i2, (byte) 24);
        }
    }

    public static final void e(final nqd0 nqd0Var, final sfe0 sfe0Var, final vj90 vj90Var, final Function3 function3, final Function1 function1, final Function1 function12, final Function1 function13, final Function2 function2, final Function1 function14, final Function0 function0, final Function0 function02, final Function1 function15, final Function0 function03, final Function0 function04, final gr90 gr90Var, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1876002234);
        int i3 = i2 | (mv10Var.h(nqd0Var) ? 4 : 2) | (mv10Var.j(sfe0Var) ? 32 : 16) | (mv10Var.j(vj90Var) ? 256 : 128) | (mv10Var.j(function3) ? 2048 : 1024) | (mv10Var.j(function12) ? 131072 : 65536) | (mv10Var.j(function13) ? 1048576 : 524288) | (mv10Var.j(function2) ? 8388608 : 4194304) | (mv10Var.j(function14) ? 67108864 : 33554432) | (mv10Var.j(function0) ? 536870912 : 268435456);
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && ((((((mv10Var.j(function02) ? (char) 4 : (char) 2) | (mv10Var.j(function15) ? ' ' : (char) 16)) | (mv10Var.j(function03) ? 256 : 128)) | (mv10Var.j(function04) ? (char) 2048 : (char) 1024)) | (mv10Var.j(gr90Var) ? 16384 : 8192)) & 9363) == 9362) ? false : true)) {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            final sfs sfsVar = (sfs) objX;
            b5z0.a(null, to60.S(-1041134006, true, new Function2() { // from class: sl90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        long j2 = ((fl90) mv10Var2.l(b5z0.c)).b;
                        final Function3 function32 = function3;
                        final sfs sfsVar2 = sfsVar;
                        final Function1 function16 = function12;
                        final sfe0 sfe0Var2 = sfe0Var;
                        final Function1 function17 = function13;
                        final vj90 vj90Var2 = vj90Var;
                        final Function0 function05 = function02;
                        final Function0 function06 = function0;
                        final Function0 function07 = function03;
                        final Function2 function22 = function2;
                        final Function1 function18 = function14;
                        final Function1 function19 = function1;
                        final Function1 function110 = function15;
                        final Function0 function08 = function04;
                        final gr90 gr90Var2 = gr90Var;
                        zu81.f(nqd0Var, null, j2, 0L, null, 0.0f, to60.S(1908841358, true, new Function2() { // from class: rl90
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                bun bunVar3 = (bun) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                ev00 ev00Var = ly5.c;
                                mv10 mv10Var3 = (mv10) bunVar3;
                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    nqd0 nqd0VarG = b.g(kqd0.a, 1.0f);
                                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                                    int iHashCode = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN = mv10Var3.n();
                                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarG);
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
                                    vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                                    gvx0.C(mv10Var3, nok0VarN, jxd0.e, iHashCode, mv10Var3);
                                    vpq0.k(mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                                    Function3 function33 = function32;
                                    boolean zH = mv10Var3.h(function33);
                                    sfs sfsVar3 = sfsVar2;
                                    boolean zJ = zH | mv10Var3.j(sfsVar3);
                                    Function1 function111 = function16;
                                    boolean zJ2 = zJ | mv10Var3.j(function111);
                                    sfe0 sfe0Var3 = sfe0Var2;
                                    boolean zJ3 = zJ2 | mv10Var3.j(sfe0Var3);
                                    Function1 function112 = function17;
                                    boolean zH2 = zJ3 | mv10Var3.h(function112);
                                    Object objX2 = mv10Var3.X();
                                    if (zH2 || objX2 == ev00Var) {
                                        sj2 sj2Var = new sj2(function33, sfsVar3, sfe0Var3, function112, function111, (byte) 1);
                                        function111 = function111;
                                        mv10Var3.x0(sj2Var);
                                        objX2 = sj2Var;
                                    }
                                    yyx.a(0, 1, mv10Var3, (Function0) objX2, false);
                                    q971.d(vj90Var2, null, function05, mv10Var3, 0);
                                    Function2 function23 = function22;
                                    boolean zH3 = mv10Var3.h(function23);
                                    Object objX3 = mv10Var3.X();
                                    if (zH3 || objX3 == ev00Var) {
                                        objX3 = new j6x((Object) function23, (byte) 16);
                                        mv10Var3.x0(objX3);
                                    }
                                    Function1 function113 = (Function1) objX3;
                                    boolean zJ4 = mv10Var3.j(sfsVar3) | mv10Var3.j(function111) | mv10Var3.h(function112);
                                    Object objX4 = mv10Var3.X();
                                    if (zJ4 || objX4 == ev00Var) {
                                        objX4 = new y9a(sfsVar3, function111, function112, (byte) 14);
                                        mv10Var3.x0(objX4);
                                    }
                                    sa71.j(sfe0Var3, function06, function07, function113, function18, function19, function111, function110, function08, gr90Var2, (Function0) objX4, mv10Var3, 0);
                                    mv10Var3.s(true);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var2, 1572864, 58);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(sfe0Var, vj90Var, function3, function1, function12, function13, function2, function14, function0, function02, function15, function03, function04, gr90Var, i2) { // from class: tl90
                public final /* synthetic */ sfe0 b;
                public final /* synthetic */ vj90 c;
                public final /* synthetic */ Function3 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function2 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ Function0 n;
                public final /* synthetic */ gr90 o;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(24577);
                    sa71.e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(gh90 gh90Var, Function1 function1, bun bunVar, int i2) {
        cgt cgtVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(741299778);
        int i3 = (mv10Var.j(gh90Var) ? 4 : 2) | i2 | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            ni90 ni90Var = t771.r(mv10Var).s;
            if (ni90Var == null || (cgtVar = ni90Var.X) == null) {
                jl.d("no viewmodel in parent activity");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            nc0 nc0Var = new nc0((Object) cgtVar, (Object) gh90Var, (Object) function1, (byte) 22);
            k4i k4iVarA = o2p0.a(xwf0.class);
            if (linkedHashMap.containsKey(k4iVarA)) {
                nl.g(vri0.o("A `initializer` with the same `clazz` has already been added: ", k4iVarA.f(), "."));
                return;
            }
            linkedHashMap.put(k4iVarA, new pu21(k4iVarA, nc0Var));
            pu21[] pu21VarArr = (pu21[]) linkedHashMap.values().toArray(new pu21[0]);
            tt50 tt50Var = new tt50((pu21[]) Arrays.copyOf(pu21VarArr, pu21VarArr.length));
            bv21 bv21VarA = j5a0.a(mv10Var);
            if (bv21VarA == null) {
                jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            vwf0.h((xwf0) wuq0.p(o2p0.a(xwf0.class), bv21VarA, null, tt50Var, bv21VarA instanceof z730 ? ((z730) bv21VarA).getDefaultViewModelCreationExtras() : lqs.b, mv10Var), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p32(gh90Var, function1, i2, (byte) 15);
        }
    }

    public static final void g(gh90 gh90Var, Function1 function1, bun bunVar, int i2) {
        cgt cgtVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(851008954);
        int i3 = (mv10Var.j(gh90Var) ? 4 : 2) | i2 | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            ni90 ni90Var = t771.r(mv10Var).s;
            if (ni90Var == null || (cgtVar = ni90Var.X) == null) {
                jl.d("no viewmodel in parent activity");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            h76 h76Var = new h76((Object) cgtVar, (Object) gh90Var, (Object) function1, (byte) 20);
            k4i k4iVarA = o2p0.a(qzj0.class);
            if (linkedHashMap.containsKey(k4iVarA)) {
                nl.g(vri0.o("A `initializer` with the same `clazz` has already been added: ", k4iVarA.f(), "."));
                return;
            }
            linkedHashMap.put(k4iVarA, new pu21(k4iVarA, h76Var));
            pu21[] pu21VarArr = (pu21[]) linkedHashMap.values().toArray(new pu21[0]);
            tt50 tt50Var = new tt50((pu21[]) Arrays.copyOf(pu21VarArr, pu21VarArr.length));
            bv21 bv21VarA = j5a0.a(mv10Var);
            if (bv21VarA == null) {
                jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            ty71.c((qzj0) wuq0.p(o2p0.a(qzj0.class), bv21VarA, null, tt50Var, bv21VarA instanceof z730 ? ((z730) bv21VarA).getDefaultViewModelCreationExtras() : lqs.b, mv10Var), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ds0(gh90Var, function1, i2, (byte) 23);
        }
    }

    public static final void h(final boolean z, final tmq0 tmq0Var, final String str, final boolean z2, final Function1 function1, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, nqd0 nqd0Var, final String str2, final boolean z3, final boolean z4, final boolean z5, final String str3, final Function0 function05, bun bunVar, final int i2, final int i3) {
        int i4;
        String str4;
        boolean z6;
        Function1 function12;
        String str5;
        int i5;
        boolean z7;
        boolean z8;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1182475947);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.i(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var2.h(tmq0Var) : mv10Var2.j(tmq0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            str4 = str;
            i4 |= mv10Var2.h(str4) ? 256 : 128;
        } else {
            str4 = str;
        }
        if ((i2 & 3072) == 0) {
            z6 = z2;
            i4 |= mv10Var2.i(z6) ? 2048 : 1024;
        } else {
            z6 = z2;
        }
        if ((i2 & 24576) == 0) {
            function12 = function1;
            i4 |= mv10Var2.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.j(function02) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var2.j(function03) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var2.j(function04) ? 67108864 : 33554432;
        }
        int i6 = i4 | 805306368;
        if ((i3 & 6) == 0) {
            str5 = str2;
            i5 = i3 | (mv10Var2.h(str5) ? 4 : 2);
        } else {
            str5 = str2;
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.i(z3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            z7 = z4;
            i5 |= mv10Var2.i(z7) ? 256 : 128;
        } else {
            z7 = z4;
        }
        if ((i3 & 3072) == 0) {
            z8 = z5;
            i5 |= mv10Var2.i(z8) ? 2048 : 1024;
        } else {
            z8 = z5;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var2.h(str3) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= mv10Var2.j(function05) ? 131072 : 65536;
        }
        boolean z9 = false;
        if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i5 & 74899) == 74898) ? false : true)) {
            if (z && !z3) {
                z9 = true;
            }
            final kqd0 kqd0Var = kqd0.a;
            final boolean z10 = z9;
            final boolean z11 = z7;
            final String str6 = str5;
            final String str7 = str4;
            final Function1 function13 = function12;
            final boolean z12 = z6;
            final boolean z13 = z8;
            Function3 function3 = new Function3() { // from class: ckr0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    t6u0 t6u0Var = (t6u0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(t6u0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        long j2 = m2o0.c(mv10Var3).c.a;
                        final boolean z14 = z;
                        ygd0 ygd0Var = new ygd0(1, false, z14);
                        boolean zI = mv10Var3.i(z14);
                        final Function0 function06 = function04;
                        boolean zH = zI | mv10Var3.h(function06);
                        Object objX = mv10Var3.X();
                        if (zH || objX == ly5.c) {
                            objX = new le8(z14, function06, (byte) 2);
                            mv10Var3.x0(objX);
                        }
                        nqd0 nqd0VarA = d.a(kqd0.a, "SavedEntityFolderSheet").A(kqd0Var);
                        final boolean z15 = z10;
                        final tmq0 tmq0Var2 = tmq0Var;
                        final String str8 = str7;
                        final boolean z16 = z12;
                        final boolean z17 = z11;
                        final Function1 function14 = function13;
                        final Function0 function07 = function0;
                        final Function0 function08 = function02;
                        final Function0 function09 = function03;
                        final String str9 = str6;
                        final boolean z18 = z13;
                        final String str10 = str3;
                        final Function0 function010 = function05;
                        ip81.b((Function0) objX, nqd0VarA, t6u0Var, 0.0f, z14, null, j2, 0L, 0.0f, 0L, null, null, ygd0Var, to60.S(-1210739092, true, new Function3() { // from class: fkr0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                bun bunVar3 = (bun) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                mv10 mv10Var4 = (mv10) bunVar3;
                                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    boolean z19 = !z15;
                                    kqd0 kqd0Var2 = kqd0.a;
                                    nqd0 nqd0VarC = b.c(b.g(kqd0Var2, 1.0f), 0.65f);
                                    boolean z20 = z14;
                                    boolean zI2 = mv10Var4.i(z20);
                                    Function0 function011 = function06;
                                    boolean zH2 = zI2 | mv10Var4.h(function011);
                                    Object objX2 = mv10Var4.X();
                                    if (zH2 || objX2 == ly5.c) {
                                        objX2 = new ukc(z20, function011, (byte) 1);
                                        mv10Var4.x0(objX2);
                                    }
                                    sa71.i(tmq0Var2, str8, z16, z19, z17, function14, function07, function08, function09, (Function0) objX2, d.a(kqd0Var2, "SavedEntityFolderSheet").A(nqd0VarC), str9, z18, str10, function010, mv10Var4, 0, 6, 0);
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, (iIntValue << 6) & 896, 3078, 2984);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            };
            mv10Var = mv10Var2;
            bl31.c(z, false, null, to60.S(-1684493174, true, function3, mv10Var), mv10Var, (i6 & 14) | 3072, 6);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ekr0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    sa71.h(z, tmq0Var, str, z2, function1, function0, function02, function03, function04, nqd0Var2, str2, z3, z4, z5, str3, function05, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x07cb  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x07d7  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:304:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(tmq0 tmq0Var, final String str, final boolean z, final boolean z2, final boolean z3, final Function1 function1, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final nqd0 nqd0Var, String str2, boolean z4, String str3, Function0 function05, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        String str4;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        tmq0 tmq0Var2;
        final boolean z5;
        final Function0 function06;
        final String str5;
        mv10 mv10Var;
        final String str6;
        xro0 xro0VarY;
        boolean z6;
        boolean z7;
        boolean z8;
        aq70 aq70Var;
        final String str7;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1320425912);
        e36 e36Var = mv10Var2.a;
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.h(tmq0Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.i(z3) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= mv10Var2.j(function02) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= mv10Var2.j(function03) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= mv10Var2.j(function04) ? 536870912 : 268435456;
        }
        int i16 = i4 & 2048;
        if (i16 != 0) {
            i7 = 54;
            str4 = str2;
        } else {
            str4 = str2;
            if ((i3 & 48) != 0) {
                i6 = i3;
                i8 = i4 & 4096;
                if (i8 == 0) {
                    i9 = i6 | 384;
                } else {
                    i9 = i6 | (mv10Var2.i(z4) ? 256 : 128);
                }
                i10 = i4 & 8192;
                if (i10 == 0) {
                    i12 = i9 | 3072;
                    i11 = i10;
                } else {
                    i11 = i10;
                    i12 = i9 | (mv10Var2.h(str3) ? 2048 : 1024);
                }
                i13 = i4 & 16384;
                if (i13 == 0) {
                    i15 = i12 | 24576;
                    i14 = i13;
                } else {
                    i14 = i13;
                    i15 = i12 | (mv10Var2.j(function05) ? 16384 : 8192);
                }
                if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i15 & 9363) != 9362)) {
                    tmq0Var2 = tmq0Var;
                    mv10Var2.f0();
                    z5 = z4;
                    function06 = function05;
                    str5 = str4;
                    mv10Var = mv10Var2;
                    str6 = str3;
                } else {
                    twp twpVar = null;
                    String str8 = i16 != 0 ? null : str4;
                    boolean z9 = i8 != 0 ? true : z4;
                    String str9 = i11 != 0 ? null : str3;
                    Function0 function07 = i14 != 0 ? null : function05;
                    String strE = ewp0.E(mv10Var2, R.string._1554_res_0x7f1316a9);
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarS = mwq.S(nqd0Var, 24.0f, 24.0f);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "SavedEntityFolderSheetContent").A(nqd0VarS);
                    kj9 kj9Var = di1.n;
                    boolean z10 = z9;
                    p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    boolean z11 = mv10Var2.S;
                    khx khxVar = LayoutNode.t1;
                    if (z11) {
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
                    d.a(kqd0Var, "SavedEntityFolderSheetContent");
                    lj9 lj9Var = di1.l;
                    String str10 = str8;
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    int i17 = i5;
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
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
                    long j2 = m2o0.c(mv10Var2).e.c.a.d;
                    o1r0 o1r0Var = q1r0.a;
                    int i18 = i15;
                    k3r.b(function04, d.a(kqd0Var, "SavedEntityFolderSheetContent").A(to60.n(kqd0Var, j2, o1r0Var)), null, false, false, mv10Var2, ((i17 >> 27) & 14) | 3072, 20);
                    tn01 tn01Var = on01.a;
                    sn01 sn01Var = tn01Var.b;
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    nl70 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    Object objX = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new p1p0((byte) 4);
                        mv10Var2.x0(objX);
                    }
                    pt61.R(R.string._1546_res_0x7f13169b, d.a(kqd0Var, "SavedEntityFolderSheetContent").A(yts0.b(nl70Var, false, (Function1) objX)), sn01Var, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16368);
                    rmq0 rmq0Var = rmq0.a;
                    if (z10 && !z2) {
                        boolean z12 = (tmq0Var instanceof gdn0) || kdd.l(tmq0Var, rmq0Var);
                        nbm0.j(function0, d.a(kqd0Var, "SavedEntityFolderSheetContent").A(to60.n(kqd0Var, m2o0.c(mv10Var2).e.c.a.d, o1r0Var)), null, z12, false, null, null, null, iz81.a, mv10Var2, ((i17 >> 18) & 14) | 100663296, 244);
                        mv10Var2.s(true);
                        za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "SavedEntityFolderSheetContent").A(mwq.T(c.e(8, b.g(kqd0Var, 1.0f), cxq0.a(), ewp0.E(mv10Var2, R.string._1559_res_0x7f1316ae), function02, (z || z2) ? false : true), 0.0f, 12.0f, 1));
                        f3r0 f3r0VarA2 = d3r0.a(za6Var2, lj9Var, mv10Var2, 48);
                        int iHashCode3 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN3 = mv10Var2.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA2);
                        if (e36Var != null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                        a(str10, d.a(kqd0Var, "SavedEntityFolderSheetContent"), mv10Var2, (i18 >> 3) & 14);
                        za6 za6Var3 = new za6(4.0f, true, new tl((byte) 3));
                        if (1.0f <= 0.0d) {
                            du50.a("invalid weight; must be greater than zero");
                        }
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "SavedEntityFolderSheetContent").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                        p6n p6nVarA2 = n6n.a(za6Var3, kj9Var, mv10Var2, 0);
                        int iHashCode4 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN4 = mv10Var2.n();
                        nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA3);
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN4, n13Var);
                        e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK4, drbVar);
                        pt61.R(R.string._154f_res_0x7f1316a4, d.a(kqd0Var, "SavedEntityFolderSheetContent"), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                        pt61.R(R.string._1558_res_0x7f1316ad, d.a(kqd0Var, "SavedEntityFolderSheetContent"), on01.i, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, null, null, mv10Var2, 0, 0, 16122);
                        mv10Var2.s(true);
                        p240 p240Var = z ? w440.c : v440.c;
                        float f2 = bbv0.a;
                        rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "SavedEntityFolderSheetContent").A(mwq.V(kqd0Var, 0.0f, 0.0f, 12.0f, 0.0f, 11)), false, 0L, mv10Var2, 384, 48);
                        mv10 mv10Var3 = mv10Var2;
                        mv10Var3.s(true);
                        final List list = (List) o4a.A(tmq0Var);
                        List list2 = list;
                        s6n s6nVar = s6n.a;
                        if (list2 == null || list2.isEmpty()) {
                            tmq0Var2 = tmq0Var;
                            mv10Var3.n0(1064479462);
                            nqd0 nqd0VarA4 = d.a(kqd0Var, "SavedEntityFolderSheetContent").A(s6nVar.a(1.0f, kqd0Var, true));
                            p6n p6nVarA3 = n6n.a(ist.c, kj9Var, mv10Var3, 0);
                            int iHashCode5 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN5 = mv10Var3.n();
                            nqd0 nqd0VarK5 = ixd0.K(mv10Var3, nqd0VarA4);
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, p6nVarA3, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN5, n13Var);
                            e1n.x(iHashCode5, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK5, drbVar);
                            boolean z13 = !z2;
                            b((i18 >> 9) & 126, mv10Var3, d.a(kqd0Var, "SavedEntityFolderSheetContent"), str9, function07, z13);
                            d(mv10Var3, 0);
                            za6 za6Var4 = new za6(12.0f, false, new d2b(false));
                            kj9 kj9Var2 = di1.o;
                            nqd0 nqd0VarA5 = d.a(kqd0Var, "SavedEntityFolderSheetContent").A(s6nVar.a(1.0f, b.g(kqd0Var, 1.0f), true));
                            p6n p6nVarA4 = n6n.a(za6Var4, kj9Var2, mv10Var3, 48);
                            int iHashCode6 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN6 = mv10Var3.n();
                            nqd0 nqd0VarK6 = ixd0.K(mv10Var3, nqd0VarA5);
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, p6nVarA4, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN6, n13Var);
                            e1n.x(iHashCode6, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK6, drbVar);
                            byte b2 = 24;
                            if (tmq0Var2.equals(smq0.a) || (tmq0Var2 instanceof fdn0)) {
                                mv10Var3 = mv10Var3;
                                mv10Var3.n0(-334872876);
                                nqd0 nqd0VarA6 = d.a(kqd0Var, "SavedEntityFolderSheetContent");
                                nqd0 nqd0VarR = b.r(kqd0Var, 24.0f);
                                boolean zH = mv10Var3.h(strE);
                                Object objX2 = mv10Var3.X();
                                if (zH || objX2 == ev00Var) {
                                    objX2 = new zp(strE, b2);
                                    mv10Var3.x0(objX2);
                                }
                                z6 = false;
                                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var3, nqd0VarA6.A(yts0.b(nqd0VarR, false, (Function1) objX2)));
                                mv10Var3.s(false);
                            } else {
                                if (tmq0Var2 instanceof edn0) {
                                    mv10Var3.n0(-1790768868);
                                    pt61.R(R.string._1553_res_0x7f1316a8, d.a(kqd0Var, "SavedEntityFolderSheetContent"), tn01Var, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16370);
                                    hwa.d(function03, d.a(kqd0Var, "SavedEntityFolderSheetContent"), new gta(ota.a, null, 2), z13, false, null, null, iz81.c, mv10Var3, ((i17 >> 24) & 14) | 100663808, 242);
                                    mv10Var3 = mv10Var3;
                                    z8 = false;
                                    mv10Var3.s(false);
                                } else {
                                    if (!tmq0Var2.equals(rmq0Var) && !(tmq0Var2 instanceof gdn0)) {
                                        throw evx0.w(-334876013, mv10Var3, false);
                                    }
                                    mv10Var3.n0(-1790014514);
                                    rgq0.e(m940.c, 32.0f, null, d.a(kqd0Var, "SavedEntityFolderSheetContent"), false, m2o0.c(mv10Var3).i.e, mv10Var3, 390, 24);
                                    pt61.R(R.string._1557_res_0x7f1316ac, d.a(kqd0Var, "SavedEntityFolderSheetContent"), tn01Var, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.e, 0, null, null, null, mv10Var3, 0, 0, 16114);
                                    mv10Var3 = mv10Var3;
                                    z8 = false;
                                    mv10Var3.s(false);
                                }
                                z6 = z8;
                            }
                            z7 = true;
                            vri0.w(mv10Var3, true, true, z6);
                        } else {
                            mv10Var3.n0(1062893223);
                            aq70 aq70VarA = dq70.a(0, 0, mv10Var3, 0, 3);
                            Boolean boolValueOf = Boolean.valueOf(function07 != null);
                            int i19 = i18 & 7168;
                            int i20 = i18 & 57344;
                            boolean zH2 = (i20 == 16384) | (i19 == 2048) | mv10Var3.h(aq70VarA);
                            Object objX3 = mv10Var3.X();
                            if (zH2 || objX3 == ev00Var) {
                                aq70Var = aq70VarA;
                                objX3 = new r1p0(str9, function07, aq70Var, twpVar, (byte) 3);
                                str7 = str9;
                                mv10Var3.x0(objX3);
                            } else {
                                aq70Var = aq70VarA;
                                str7 = str9;
                            }
                            yyx.n(str7, boolValueOf, (Function2) objX3, mv10Var3);
                            vvi0 vvi0VarF = mwq.f(0.0f, 0.0f, 0.0f, 8.0f, 7);
                            nqd0 nqd0VarA7 = d.a(kqd0Var, "SavedEntityFolderSheetContent").A(s6nVar.a(1.0f, kqd0Var, true));
                            boolean zJ = (i20 == 16384) | (i19 == 2048) | ((i17 & 7168) == 2048) | mv10Var3.j(list) | ((i17 & 112) == 32) | ((i17 & 57344) == 16384) | ((458752 & i17) == 131072);
                            Object objX4 = mv10Var3.X();
                            if (zJ || objX4 == ev00Var) {
                                tmq0Var2 = tmq0Var;
                                final Function0 function08 = function07;
                                Function1 function12 = new Function1() { // from class: gkr0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        dp70 dp70Var = (dp70) obj;
                                        String str11 = str7;
                                        Function0 function09 = function08;
                                        boolean z14 = z2;
                                        byte b3 = 1;
                                        if (str11 != null || function09 != null) {
                                            dp70.t0(dp70Var, null, null, new fin(-1606157175, new m0f0(str11, function09, z14, b3), true), 3);
                                        }
                                        dp70.t0(dp70Var, null, null, iz81.b, 3);
                                        jkr0 jkr0Var = jkr0.c;
                                        List list3 = list;
                                        dp70Var.u0(list3.size(), new fpb(list3), new nm00(list3, (byte) 7, false), new fin(802480018, new kkr0(list3, str, z3, z14, function1, list3), true));
                                        return a011.a;
                                    }
                                };
                                str9 = str7;
                                mv10Var3.x0(function12);
                                objX4 = function12;
                            } else {
                                tmq0Var2 = tmq0Var;
                                str9 = str7;
                            }
                            kdd.e(nqd0VarA7, aq70Var, vvi0VarF, false, null, null, null, false, null, (Function1) objX4, mv10Var3, 0, 504);
                            mv10Var3.s(false);
                            z7 = true;
                        }
                        mv10Var3.s(z7);
                        mv10Var = mv10Var3;
                        str6 = str9;
                        function06 = function07;
                        z5 = z10;
                        str5 = str10;
                    }
                    nbm0.j(function0, d.a(kqd0Var, "SavedEntityFolderSheetContent").A(to60.n(kqd0Var, m2o0.c(mv10Var2).e.c.a.d, o1r0Var)), null, z12, false, null, null, null, iz81.a, mv10Var2, ((i17 >> 18) & 14) | 100663296, 244);
                    mv10Var2.s(true);
                    za6 za6Var22 = new za6(12.0f, true, new tl((byte) 3));
                    if (z) {
                        nqd0 nqd0VarA22 = d.a(kqd0Var, "SavedEntityFolderSheetContent").A(mwq.T(c.e(8, b.g(kqd0Var, 1.0f), cxq0.a(), ewp0.E(mv10Var2, R.string._1559_res_0x7f1316ae), function02, (z || z2) ? false : true), 0.0f, 12.0f, 1));
                        f3r0 f3r0VarA22 = d3r0.a(za6Var22, lj9Var, mv10Var2, 48);
                        int iHashCode32 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN32 = mv10Var2.n();
                        nqd0 nqd0VarK32 = ixd0.K(mv10Var2, nqd0VarA22);
                        if (e36Var != null) {
                        }
                    }
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                    final tmq0 tmq0Var3 = tmq0Var2;
                    xro0VarY.d = new Function2() { // from class: hkr0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            sa71.i(tmq0Var3, str, z, z2, z3, function1, function0, function02, function03, function04, nqd0Var, str5, z5, str6, function06, (bun) obj, iS, iS2, i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i7 = i3 | (mv10Var2.h(str4) ? 32 : 16);
        }
        i6 = i7;
        i8 = i4 & 4096;
        if (i8 == 0) {
        }
        i10 = i4 & 8192;
        if (i10 == 0) {
        }
        i13 = i4 & 16384;
        if (i13 == 0) {
        }
        if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i15 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void j(sfe0 sfe0Var, final Function0 function0, final Function0 function02, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, final Function0 function03, final gr90 gr90Var, final Function0 function04, bun bunVar, int i2) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1763365574);
        int i3 = i2 | (mv10Var2.j(sfe0Var) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.j(function02) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | (mv10Var2.j(function12) ? 16384 : 8192) | (mv10Var2.j(function13) ? 131072 : 65536) | (mv10Var2.j(function14) ? 1048576 : 524288) | (mv10Var2.j(function15) ? 8388608 : 4194304) | (mv10Var2.j(function03) ? 67108864 : 33554432) | (mv10Var2.j(gr90Var) ? 536870912 : 268435456);
        char c2 = mv10Var2.j(function04) ? (char) 4 : (char) 2;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (c2 & 3) == 2) ? false : true)) {
            String strA = gr90Var.a();
            boolean zJ = ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | ((29360128 & i3) == 8388608) | ((57344 & i3) == 16384) | ((i3 & 112) == 32) | mv10Var2.j(gr90Var) | ((234881024 & i3) == 67108864) | ((i3 & 458752) == 131072) | mv10Var2.j(function14) | ((c2 & 14) == 4);
            Object objX = mv10Var2.X();
            if (zJ || objX == ly5.c) {
                Function1 function16 = new Function1() { // from class: ul90
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        mfe0 mfe0Var = (mfe0) obj;
                        as81.i(mfe0Var, xq90.d.a(), null, om81.a, 254);
                        String strA2 = ar90.d.a();
                        Function1 function17 = function1;
                        Function1 function18 = function15;
                        final Function1 function19 = function12;
                        as81.i(mfe0Var, strA2, null, new fin(-97036008, new wq80(function17, function18, function19, (byte) 1), true), 254);
                        as81.i(mfe0Var, dr90.d.a(), null, new fin(-663948041, new vl90(function19, (byte) 0), true), 254);
                        String strA3 = er90.d.a();
                        final Function0 function05 = function0;
                        final gr90 gr90Var2 = gr90Var;
                        final Function0 function06 = function03;
                        final Function0 function07 = function02;
                        as81.i(mfe0Var, strA3, null, new fin(-1230860074, new Function4() { // from class: wl90
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                bun bunVar2 = (bun) obj4;
                                ((Integer) obj5).getClass();
                                gh90 gh90VarA = sa71.A((rde0) obj3, function05, bunVar2);
                                Function1 function110 = function19;
                                a011 a011Var = a011.a;
                                if (gh90VarA == null) {
                                    function110.invoke(sa71.y());
                                    return a011Var;
                                }
                                jo81.b(kdd.l(gr90Var2, ar90.d) ? 1.0f : 0.0f, to60.S(818897323, true, new b490(gh90VarA, function06, function07, function110), bunVar2), bunVar2, 48);
                                return a011Var;
                            }
                        }, true), 254);
                        as81.i(mfe0Var, fr90.d.a(), null, new fin(-1797772107, new xem(function05, function19, function17, function13, function14, function04, (byte) 1), true), 254);
                        as81.i(mfe0Var, zq90.d.a(), null, new fin(1930283156, new tin(function05, function19, (byte) 2), true), 254);
                        as81.i(mfe0Var, yq90.d.a(), null, new fin(1363371123, new vs(function05, function19, (byte) 3), true), 254);
                        return a011.a;
                    }
                };
                mv10Var2.x0(function16);
                objX = function16;
            }
            mv10Var = mv10Var2;
            rp90.a(sfe0Var, strA, null, (Function1) objX, mv10Var, i3 & 14);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new woi(sfe0Var, function0, function02, function1, function12, function13, function14, function15, function03, gr90Var, function04, i2);
        }
    }

    public static final void k(Function1 function1, Function1 function12, Function1 function13, bun bunVar, int i2) {
        cgt cgtVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-392330784);
        int i3 = i2 | (mv10Var.j(function1) ? 4 : 2) | (mv10Var.j(function12) ? 32 : 16) | (mv10Var.j(function13) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            ni90 ni90Var = t771.r(mv10Var).s;
            if (ni90Var == null || (cgtVar = ni90Var.X) == null) {
                jl.d("no viewmodel in parent activity");
                return;
            }
            int i4 = elu0.t1;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            l06 l06Var = new l06(cgtVar, function1, function12, function13, (byte) 7);
            k4i k4iVarA = o2p0.a(elu0.class);
            if (linkedHashMap.containsKey(k4iVarA)) {
                nl.g(vri0.o("A `initializer` with the same `clazz` has already been added: ", k4iVarA.f(), "."));
                return;
            }
            linkedHashMap.put(k4iVarA, new pu21(k4iVarA, l06Var));
            pu21[] pu21VarArr = (pu21[]) linkedHashMap.values().toArray(new pu21[0]);
            tt50 tt50Var = new tt50((pu21[]) Arrays.copyOf(pu21VarArr, pu21VarArr.length));
            bv21 bv21VarA = j5a0.a(mv10Var);
            if (bv21VarA == null) {
                jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            cb81.j((elu0) wuq0.p(o2p0.a(elu0.class), bv21VarA, null, tt50Var, bv21VarA instanceof z730 ? ((z730) bv21VarA).getDefaultViewModelCreationExtras() : lqs.b, mv10Var), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rl0(function1, function12, function13, i2, (byte) 16);
        }
    }

    public static final void l(String str, cr90 cr90Var, Function1 function1, bun bunVar, int i2) {
        cgt cgtVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1489488690);
        int i3 = i2 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(cr90Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            ni90 ni90Var = t771.r(mv10Var).s;
            if (ni90Var == null || (cgtVar = ni90Var.X) == null) {
                jl.d("no viewmodel in parent activity");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            fnc fncVar = new fnc((Object) cgtVar, (Object) function1, (Object) str, (Object) cr90Var, (byte) 11);
            k4i k4iVarA = o2p0.a(n311.class);
            if (linkedHashMap.containsKey(k4iVarA)) {
                nl.g(vri0.o("A `initializer` with the same `clazz` has already been added: ", k4iVarA.f(), "."));
                return;
            }
            linkedHashMap.put(k4iVarA, new pu21(k4iVarA, fncVar));
            pu21[] pu21VarArr = (pu21[]) linkedHashMap.values().toArray(new pu21[0]);
            tt50 tt50Var = new tt50((pu21[]) Arrays.copyOf(pu21VarArr, pu21VarArr.length));
            bv21 bv21VarA = j5a0.a(mv10Var);
            if (bv21VarA == null) {
                jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            ya71.b((n311) wuq0.p(o2p0.a(n311.class), bv21VarA, null, tt50Var, bv21VarA instanceof z730 ? ((z730) bv21VarA).getDefaultViewModelCreationExtras() : lqs.b, mv10Var), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cp6((Object) str, (Object) cr90Var, (Object) function1, i2, (byte) 12);
        }
    }

    public static final void m(gh90 gh90Var, Function0 function0, Function0 function02, Function1 function1, bun bunVar, int i2) {
        cgt cgtVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1062783198);
        int i3 = i2 | (mv10Var.j(gh90Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            ni90 ni90Var = t771.r(mv10Var).s;
            if (ni90Var == null || (cgtVar = ni90Var.X) == null) {
                jl.d("no viewmodel in parent activity");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            aui auiVar = new aui(cgtVar, gh90Var, false, function0, function02, function1);
            k4i k4iVarA = o2p0.a(db21.class);
            if (linkedHashMap.containsKey(k4iVarA)) {
                nl.g(vri0.o("A `initializer` with the same `clazz` has already been added: ", k4iVarA.f(), "."));
                return;
            }
            linkedHashMap.put(k4iVarA, new pu21(k4iVarA, auiVar));
            pu21[] pu21VarArr = (pu21[]) linkedHashMap.values().toArray(new pu21[0]);
            tt50 tt50Var = new tt50((pu21[]) Arrays.copyOf(pu21VarArr, pu21VarArr.length));
            bv21 bv21VarA = j5a0.a(mv10Var);
            if (bv21VarA == null) {
                jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            sw71.d((db21) wuq0.p(o2p0.a(db21.class), bv21VarA, null, tt50Var, bv21VarA instanceof z730 ? ((z730) bv21VarA).getDefaultViewModelCreationExtras() : lqs.b, mv10Var), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v60((Object) gh90Var, (qs10) function0, function02, function1, i2, (byte) 7);
        }
    }

    public static final void n(gh90 gh90Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function0, bun bunVar, int i2) {
        mv10 mv10Var;
        cgt cgtVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1673804274);
        int i3 = i2 | (mv10Var2.j(gh90Var) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.j(function12) ? 256 : 128) | (mv10Var2.j(function13) ? 2048 : 1024) | (mv10Var2.j(function14) ? 16384 : 8192) | (mv10Var2.j(function0) ? 131072 : 65536);
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            ni90 ni90Var = t771.r(mv10Var2).s;
            if (ni90Var == null || (cgtVar = ni90Var.X) == null) {
                jl.d("no viewmodel in parent activity");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            y72 y72Var = new y72((Object) cgtVar, (Object) gh90Var, (Object) function1, (Object) function12, (byte) 12);
            k4i k4iVarA = o2p0.a(gz41.class);
            if (linkedHashMap.containsKey(k4iVarA)) {
                nl.g(vri0.o("A `initializer` with the same `clazz` has already been added: ", k4iVarA.f(), "."));
                return;
            }
            linkedHashMap.put(k4iVarA, new pu21(k4iVarA, y72Var));
            pu21[] pu21VarArr = (pu21[]) linkedHashMap.values().toArray(new pu21[0]);
            tt50 tt50Var = new tt50((pu21[]) Arrays.copyOf(pu21VarArr, pu21VarArr.length));
            bv21 bv21VarA = j5a0.a(mv10Var2);
            if (bv21VarA == null) {
                jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            } else {
                yp81.x((gz41) wuq0.p(o2p0.a(gz41.class), bv21VarA, null, tt50Var, bv21VarA instanceof z730 ? ((z730) bv21VarA).getDefaultViewModelCreationExtras() : lqs.b, mv10Var2), function13, function14, function0, mv10Var2, (i3 >> 6) & 8176);
                mv10Var = mv10Var2;
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uvk(gh90Var, function1, function12, function13, function14, function0, i2);
        }
    }

    public static final Set o(oyy0 oyy0Var, Set set) {
        List listD = q0o.d(oyy0Var, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            l8o l8oVar = (l8o) obj;
            if (q0o.k(l8oVar.d) && set.contains(l8oVar.a)) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            return ghy.a;
        }
        if (size == 1) {
            return Collections.singleton(((l8o) a0n.O0(arrayList)).a);
        }
        f7t0 f7t0VarI = d8t0.i(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            f7t0VarI.add(((l8o) it.next()).a);
        }
        return d8t0.h(f7t0VarI);
    }

    public static final ChatgptComposerPluginMentionMechanism p(dvl0 dvl0Var) {
        int iOrdinal = dvl0Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptComposerPluginMentionMechanism.CHATGPT_COMPOSER_PLUGIN_MENTION_MECHANISM_ENTER;
        }
        if (iOrdinal == 1) {
            return ChatgptComposerPluginMentionMechanism.CHATGPT_COMPOSER_PLUGIN_MENTION_MECHANISM_APP_MENU;
        }
        if (iOrdinal == 2) {
            return ChatgptComposerPluginMentionMechanism.CHATGPT_COMPOSER_PLUGIN_MENTION_MECHANISM_MANUAL_COMPLETION;
        }
        il.f();
        return null;
    }

    public static final ChatgptComposerPluginAdditionTrigger q(int i2) {
        int iG = gvx0.G(i2);
        if (iG == 0) {
            return ChatgptComposerPluginAdditionTrigger.CHATGPT_COMPOSER_PLUGIN_ADDITION_TRIGGER_TYPED_AT;
        }
        if (iG == 1) {
            return ChatgptComposerPluginAdditionTrigger.CHATGPT_COMPOSER_PLUGIN_ADDITION_TRIGGER_PLUS_MENU;
        }
        il.f();
        return null;
    }

    public static final void r(fy1 fy1Var, ChatgptComposerPluginTokenActionType chatgptComposerPluginTokenActionType, String str, String str2, String str3) {
        ChatgptComposerPluginTokenType chatgptComposerPluginTokenType = ChatgptComposerPluginTokenType.CHATGPT_COMPOSER_PLUGIN_TOKEN_TYPE_SYSTEM_HINT;
        if (str3 == null) {
            str3 = null;
        }
        fy1Var.b(new qlf(chatgptComposerPluginTokenActionType, chatgptComposerPluginTokenType, str3, str, null, null, str2, sza.d));
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
    
        if (r10 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final nka s(qxp qxpVar, pga pgaVar, String str) {
        vga vgaVar = pgaVar.b;
        ycc0 ycc0VarB = qxpVar.G.b(pgaVar.a);
        if (ycc0VarB != null) {
            qda qdaVar = ycc0VarB.D;
            if (kdd.l(qdaVar != null ? qdaVar.a() : null, vgaVar)) {
                String str2 = qxpVar.b;
                if (str2 != null) {
                    str = str2;
                }
                String str3 = vgaVar.i;
                if (str3 == null) {
                    str3 = str;
                }
                sfx0 sfx0VarG = m971.g(qxpVar, ycc0VarB);
                uz60 uz60Var = new uz60();
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                mwq.Y(uz60Var, "request", zy60Var.c(vga.Companion.serializer(), vgaVar));
                lkz0 lkz0Var = ycc0VarB.u;
                mwq.Y(uz60Var, "actions", zy60Var.c(mwq.I(mys.Companion.serializer()), lkz0Var != null ? lkz0Var.d : null));
                String str4 = ycc0VarB.b;
                mwq.Y(uz60Var, "parent", str4 != null ? str4 : null);
                mwq.Y(uz60Var, "turn", ycc0VarB.T1);
                mwq.Y(uz60Var, "working_turn", ycc0VarB.U1);
                mwq.Y(uz60Var, "tool", ycc0VarB.n);
                mwq.Y(uz60Var, "model", sfx0VarG.toString());
                return new nka(new gja(str, str3, ycc0VarB.a, vgaVar.a), viq0.r(uz60Var.a().toString().getBytes(gve.a)), pgaVar);
            }
        }
        return null;
    }

    public static final boolean t(lpi0 lpi0Var, rt9 rt9Var) {
        Integer numC = lpi0Var.c(rt9Var, zx6.G(rt9Var.d));
        return numC == null || ((long) numC.intValue()) < 2147483647L;
    }

    public static final boolean u(lpi0 lpi0Var, rt9 rt9Var, rt9 rt9Var2, int i2) {
        Map map = lpi0Var.a;
        nv90 nv90Var = rt9Var.b;
        nv90 nv90Var2 = nv90.a;
        Integer numValueOf = nv90Var == nv90Var2 ? Integer.valueOf(rt9Var.c) : (Integer) map.get(rt9Var.a);
        List list = rt9Var.d;
        nv90 nv90Var3 = rt9Var2.b;
        return lpi0Var.a(nv90Var, numValueOf, list, nv90Var3, nv90Var3 == nv90Var2 ? Integer.valueOf(rt9Var2.c) : (Integer) map.get(rt9Var2.a), rt9Var2.d, i2);
    }

    public static final void v(a5e0 a5e0Var, boolean z) {
        a5e0Var.setValue(Boolean.valueOf(z));
    }

    public static final void w(rt9 rt9Var, Function1 function1) {
        function1.invoke(rt9Var);
        Iterator it = rt9Var.d.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((iv90) it.next()).c.iterator();
            while (it2.hasNext()) {
                w((rt9) it2.next(), function1);
            }
        }
    }

    public static final void x(ocb0 ocb0Var, Function1 function1) {
        List list = ocb0Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof rt9) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            w((rt9) it.next(), function1);
        }
    }

    public static final fi90 y() {
        return new fi90(new NoLinkAccountFoundException(), jh90.a);
    }

    public static final y211 z(fy1 fy1Var, vu21 vu21Var) {
        y211 y211Var = new y211(vu21Var, z211.a);
        fy1Var.k(kw1.d, tgy.a);
        return y211Var;
    }
}
