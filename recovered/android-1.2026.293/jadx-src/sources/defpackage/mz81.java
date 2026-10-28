package defpackage;

import android.util.Pair;
import android.view.MotionEvent;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mz81 {
    public static final fin a = new fin(-1771340796, new qpn(18), false);
    public static final fin b = new fin(-1451227761, new spn(17), false);
    public static final fin c = new fin(813339871, new upn(15), false);
    public static final fin d = new fin(-1234899798, new mpn(22), false);
    public static final fin e = new fin(1638089430, new gpn(26), false);
    public static final fin f = new fin(374789089, new cpn(23), false);
    public static final fin g = new fin(-1193239849, new yon(28), false);
    public static final fin h = new fin(1838427106, new zon(29), false);
    public static final fin i = new fin(270398168, new jpn(26), false);
    public static final fin j = new fin(-992902173, new lpn(23), false);
    public static final fin k = new fin(251065531, new opn(20), false);
    public static final fin l = new fin(-1357953146, new tpn(14), false);

    public static final void a(final x3m x3mVar, final ArrayList arrayList, final List list, final Map map, final Map map2, final Map map3, final Set set, final List list2, final boolean z, final rsk rskVar, final yjk yjkVar, final boolean z2, final List list3, final boolean z3, final boolean z4, final Function1 function1, final Function1 function12, final Function1 function13, final aq70 aq70Var, final rvi0 rvi0Var, final nqd0 nqd0Var, final o5k o5kVar, final o0k o0kVar, Map map4, final vam vamVar, Function2 function2, Function1 function14, String str, bun bunVar, final int i2, final int i3, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        rvi0 rvi0Var2;
        mv10 mv10Var;
        final Function2 function22;
        final Function1 function15;
        final String str2;
        final Map map5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1255765759);
        int i9 = i2 | (mv10Var2.h(x3mVar) ? 4 : 2) | (mv10Var2.h(arrayList) ? 32 : 16) | (mv10Var2.h(list) ? 256 : 128) | (mv10Var2.h(map) ? 2048 : 1024) | (mv10Var2.h(map2) ? 16384 : 8192) | (mv10Var2.h(map3) ? 131072 : 65536) | (mv10Var2.h(set) ? 1048576 : 524288) | (mv10Var2.h(list2) ? 8388608 : 4194304) | (mv10Var2.i(z) ? 67108864 : 33554432) | (mv10Var2.h(rskVar) ? 536870912 : 268435456);
        if ((i3 & 6) == 0) {
            i6 = (mv10Var2.f(yjkVar == null ? -1 : yjkVar.ordinal()) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var2.i(z2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= (i3 & 512) == 0 ? mv10Var2.h(list3) : mv10Var2.j(list3) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= mv10Var2.i(z3) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= mv10Var2.i(z4) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= mv10Var2.j(function13) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= mv10Var2.h(aq70Var) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= mv10Var2.h(rvi0Var) ? 536870912 : 268435456;
        }
        int i10 = i6;
        if ((i4 & 6) == 0) {
            i7 = i4 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= (i4 & 64) == 0 ? mv10Var2.h(o5kVar) : mv10Var2.j(o5kVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= mv10Var2.h(o0kVar) ? 256 : 128;
        }
        int i11 = i5 & 8388608;
        if (i11 != 0) {
            i7 |= 3072;
        } else if ((i4 & 3072) == 0) {
            i7 |= (i4 & 4096) == 0 ? mv10Var2.h(map4) : mv10Var2.j(map4) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i7 |= (32768 & i4) == 0 ? mv10Var2.h(vamVar) : mv10Var2.j(vamVar) ? 16384 : 8192;
        }
        int i12 = i5 & 33554432;
        if (i12 != 0) {
            i7 |= 196608;
            i8 = i12;
        } else {
            i8 = i12;
            if ((i4 & 196608) == 0) {
                i7 |= mv10Var2.j(function2) ? 131072 : 65536;
            }
        }
        int i13 = i5 & 67108864;
        if (i13 != 0) {
            i7 |= 1572864;
        } else if ((i4 & 1572864) == 0) {
            i7 |= mv10Var2.j(function14) ? 1048576 : 524288;
        }
        int i14 = i5 & 134217728;
        if (i14 != 0) {
            i7 |= 12582912;
        } else if ((i4 & 12582912) == 0) {
            i7 |= mv10Var2.h(str) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i9 & 1, ((i9 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (4793491 & i7) == 4793490) ? false : true)) {
            final Map map6 = i11 != 0 ? tgy.a : map4;
            final Function2 function23 = i8 != 0 ? null : function2;
            final Function1 function16 = i13 != 0 ? null : function14;
            final String str3 = i14 != 0 ? null : str;
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.k(0, mv10Var2);
            }
            rbj0 rbj0Var = (rbj0) objX;
            final nvi0 nvi0Var = new nvi0(rvi0Var, mwq.f(0.0f, 0.0f, 0.0f, ((dcx) ot2.a(hhx0.Z(mv10Var2, rbj0Var.m()) + 16.0f, null, "CodexRemoteThreadContentBottomPadding", mv10Var2, 384, 10).getValue()).a, 7));
            hpk hpkVar = z ? hpk.c : x3mVar != null ? hpk.b : hpk.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteOpenedThreadContent").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            rvi0Var2 = rvi0Var;
            nbm0.g(hpkVar, d.a(kqd0Var, "CodexRemoteOpenedThreadContent").A(b.e(kqd0Var, 1.0f)), null, "CodexRemoteOpenedThreadContent", to60.S(547422790, true, new Function3() { // from class: fpk
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z5;
                    hpk hpkVar2 = (hpk) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).f(hpkVar2.ordinal()) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        int iOrdinal = hpkVar2.ordinal();
                        if (iOrdinal != 0) {
                            kqd0 kqd0Var2 = kqd0.a;
                            vam vamVar2 = vamVar;
                            if (iOrdinal == 1) {
                                mv10Var3.n0(282689686);
                                x3m x3mVar2 = x3mVar;
                                if (x3mVar2 == null) {
                                    mv10Var3.n0(282689685);
                                    mv10Var3.s(false);
                                    z5 = false;
                                } else {
                                    mv10Var3.n0(282689686);
                                    se8 se8Var = se8.k;
                                    nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                                    int i15 = xuq.c;
                                    int i16 = tuj.c;
                                    se8Var.p(x3mVar2, arrayList, list, map, map2, map3, set, list2, rskVar, yjkVar, z2, function1, function12, function13, aq70Var, nqd0VarE, o5kVar, o0kVar, map6, vamVar2, false, nvi0Var, function23, function16, false, false, false, null, str3, mv10Var3, 0, 196608, 805306368, 252706816);
                                    z5 = false;
                                    mv10Var3.s(false);
                                }
                                mv10Var3.s(z5);
                            } else {
                                if (iOrdinal != 2) {
                                    throw evx0.w(2087294941, mv10Var3, false);
                                }
                                mv10Var3.n0(281674932);
                                mj9 mj9Var = di1.c;
                                nqd0 nqd0VarA2 = d.a(kqd0Var2, "CodexRemoteOpenedThreadContent").A(b.e(kqd0Var2, 1.0f));
                                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                int iHashCode2 = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN2 = mv10Var3.n();
                                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
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
                                vpq0.l(mv10Var3, eob0VarC2, jxd0.f);
                                vpq0.l(mv10Var3, nok0VarN2, jxd0.e);
                                vpq0.l(mv10Var3, Integer.valueOf(iHashCode2), jxd0.g);
                                vpq0.k(mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                                boolean zEquals = vamVar2.equals(qam.a);
                                rvi0 rvi0Var3 = rvi0Var;
                                if (zEquals) {
                                    mv10Var3.n0(-1688274113);
                                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var3, d.a(kqd0Var2, "CodexRemoteOpenedThreadContent").A(mwq.Q(kqd0Var2, new nvi0(rvi0Var3, new vvi0(16.0f, 16.0f, 16.0f, 16.0f)))));
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(-1688045643);
                                    u.s.B(d.a(kqd0Var2, "CodexRemoteOpenedThreadContent").A(mwq.Q(b.g(b.y(kqd0Var2, 0.0f, bbv0.i, 1), 1.0f), new nvi0(rvi0Var3, mwq.f(0.0f, 0.0f, 0.0f, 16.0f, 7)))), mv10Var3, 48);
                                    mv10Var3.s(false);
                                }
                                mv10Var3.s(true);
                                mv10Var3.s(false);
                            }
                        } else {
                            mv10Var3.n0(2087385354);
                            mv10Var3.s(false);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, 27696, 4);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new yid(rbj0Var, (byte) 1);
                mv10Var2.x0(objX2);
            }
            int i15 = i10 >> 6;
            b(list3, z3, z4, (Function1) objX2, function1, d.a(kqd0Var, "CodexRemoteOpenedThreadContent").A(iv81.m(mwq.Q(b.g(y5a.a.a(kqd0Var, di1.i), 1.0f), c1s0.I(rvi0Var2, false, true, 7)), 1.0f)), mv10Var2, (i15 & 896) | (i15 & 14) | 3072 | (i15 & 112) | ((i10 >> 3) & 57344));
            mv10Var = mv10Var2;
            mv10Var.s(true);
            function22 = function23;
            function15 = function16;
            str2 = str3;
            map5 = map6;
        } else {
            rvi0Var2 = rvi0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
            function22 = function2;
            function15 = function14;
            str2 = str;
            map5 = map4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final rvi0 rvi0Var3 = rvi0Var2;
            xro0VarY.d = new Function2(arrayList, list, map, map2, map3, set, list2, z, rskVar, yjkVar, z2, list3, z3, z4, function1, function12, function13, aq70Var, rvi0Var3, nqd0Var, o5kVar, o0kVar, map5, vamVar, function22, function15, str2, i2, i3, i4, i5) { // from class: gpk
                public final /* synthetic */ Function1 A;
                public final /* synthetic */ String X;
                public final /* synthetic */ int Y;
                public final /* synthetic */ int Z;
                public final /* synthetic */ ArrayList b;
                public final /* synthetic */ List c;
                public final /* synthetic */ Map d;
                public final /* synthetic */ Map e;
                public final /* synthetic */ Map f;
                public final /* synthetic */ int f1;
                public final /* synthetic */ Set g;
                public final /* synthetic */ List h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ rsk j;
                public final /* synthetic */ yjk k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ List m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ Function1 p;
                public final /* synthetic */ Function1 q;
                public final /* synthetic */ Function1 r;
                public final /* synthetic */ aq70 s;
                public final /* synthetic */ rvi0 t;
                public final /* synthetic */ nqd0 u;
                public final /* synthetic */ o5k v;
                public final /* synthetic */ o0k w;
                public final /* synthetic */ Map x;
                public final /* synthetic */ vam y;
                public final /* synthetic */ Function2 z;

                {
                    this.Y = i3;
                    this.Z = i4;
                    this.f1 = i5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    int iS2 = hmb0.S(this.Y);
                    int iS3 = hmb0.S(this.Z);
                    mz81.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, (bun) obj, iS, iS2, iS3, this.f1);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(List list, boolean z, boolean z2, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        int i4;
        Object obj = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1878602514);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemotePendingReplyOverlay");
            boolean z3 = (i3 & 7168) == 2048;
            Object objX = mv10Var.X();
            byte b2 = 5;
            if (z3 || objX == obj) {
                objX = new bs6(function1, b2);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(dve.a0(nqd0Var, (Function1) objX));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            int i5 = 57344 & i3;
            boolean z4 = i5 == 16384;
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == obj) {
                objX2 = new p60(function12, b2);
                mv10Var.x0(objX2);
            }
            Function1 function13 = (Function1) objX2;
            boolean z5 = i5 == 16384;
            Object objX3 = mv10Var.X();
            if (z5 || objX3 == obj) {
                objX3 = new ftb(function12, (byte) 7);
                mv10Var.x0(objX3);
            }
            Function1 function14 = (Function1) objX3;
            boolean z6 = i5 == 16384;
            Object objX4 = mv10Var.X();
            if (z6 || objX4 == obj) {
                objX4 = new k9(function12, (byte) 4);
                mv10Var.x0(objX4);
            }
            Function1 function15 = (Function1) objX4;
            boolean z7 = i5 == 16384;
            Object objX5 = mv10Var.X();
            if (z7 || objX5 == obj) {
                objX5 = new fm6(function12, (byte) 9);
                mv10Var.x0(objX5);
            }
            Function1 function16 = (Function1) objX5;
            boolean z8 = i5 == 16384;
            Object objX6 = mv10Var.X();
            if (z8 || objX6 == obj) {
                i4 = 1;
                objX6 = new htb(function12, (byte) 1);
                mv10Var.x0(objX6);
            } else {
                i4 = 1;
            }
            yz81.a(list, z, z2, function13, function14, function15, function16, (Function2) objX6, d.a(kqd0Var, "CodexRemotePendingReplyOverlay").A(y5a.a.a(b.g(b.y(kqd0Var, 0.0f, bbv0.i, i4), 1.0f), di1.c)), mv10Var, i3 & 1022);
            mv10Var.s(i4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b78(list, z, z2, function1, function12, nqd0Var, i2);
        }
    }

    public static final void c(j7o0 j7o0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        int i4;
        String str;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-746714431);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(j7o0Var) : mv10Var2.j(j7o0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        int i5 = i3;
        if (mv10Var2.c0(i5 & 1, (i5 & 19) != 18)) {
            if (j7o0Var == null) {
                mv10Var2.n0(-1733818893);
                mv10Var2.s(false);
                str = null;
            } else {
                mv10Var2.n0(-1733818892);
                int iG = gvx0.G(j7o0Var.b);
                if (iG == 0) {
                    i4 = R.string._1c43_res_0x7f131e30;
                } else if (iG == 1) {
                    i4 = R.string._1c49_res_0x7f131e36;
                } else if (iG == 2) {
                    i4 = R.string._1c47_res_0x7f131e34;
                } else if (iG == 3) {
                    i4 = R.string._1c48_res_0x7f131e35;
                } else {
                    if (iG != 4) {
                        il.f();
                        return;
                    }
                    i4 = R.string._1c46_res_0x7f131e33;
                }
                String strD = ewp0.D(i4, new Object[]{j7o0Var.c.a.a}, mv10Var2);
                mv10Var2.s(false);
                str = strD;
            }
            oz2 oz2VarI = et81.d(R.string._1c44_res_0x7f131e31, new Object[0], null, null, id71.d(null, mv10Var2, 0, 3), null, mv10Var2, 92).i(new oz2(sh7.s("\n\n", ewp0.E(mv10Var2, R.string._1c45_res_0x7f131e32))));
            if (str != null) {
                oz2VarI = new oz2(str.concat(" ")).i(oz2VarI);
            }
            mv10Var = mv10Var2;
            c8r0.b(oz2VarI, d.a(kqd0.a, "KoreaPurchaseDisclosure").A(nqd0Var), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, null, mv10Var, i5 & 112, 0, 32496);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new unz(j7o0Var, nqd0Var, i2, (byte) 2);
        }
    }

    public static final xkp0 d(sfs sfsVar, lz81 lz81Var) {
        return new xkp0(sfsVar, lz81Var);
    }

    public static final tfj0 e(p8n p8nVar, boolean z, int i2) {
        jfj0 jfj0Var = new jfj0();
        jfj0Var.i = i2;
        b7y0 b7y0Var = z ? new b7y0() : null;
        q2x0 q2x0VarE = r2x0.e();
        q2x0VarE.a = true;
        jfj0Var.b(ic6.I0(new udz[]{b7y0Var, new r2x0(q2x0VarE), new cey0(), p8nVar.a ? x08.e() : null}));
        return new tfj0(jfj0Var);
    }

    public static zs6 f(kef0 kef0Var, sl0 sl0Var, int i2) {
        zs6 zs6Var;
        if ((i2 & 8) != 0) {
            sl0Var = null;
        }
        if (kef0Var == null) {
            return null;
        }
        qxo0 qxo0Var = new qxo0();
        ib6 ib6Var = new ib6();
        ib6Var.addLast(new nas(kef0Var, null, new sbm0(qxo0Var, (byte) 13)));
        while (!ib6Var.isEmpty()) {
            nas nasVar = (nas) ib6Var.removeLast();
            kef0 kef0Var2 = nasVar.a;
            zs6 zs6Var2 = nasVar.b;
            kef0 kef0Var3 = null;
            zs6 zs6Var3 = null;
            zs6 zs6Var4 = null;
            while (kef0Var2 != null) {
                ft6 ft6VarK = bz81.k(kef0Var2, null);
                if (ft6VarK != null) {
                    zs6Var = new zs6(ft6VarK, new ct6(zs6Var2, zs6Var3 == null ? null : zs6Var3, null, 54), null);
                } else {
                    zs6Var = null;
                }
                if (zs6Var == null) {
                    kef0Var3 = kef0Var2;
                    kef0Var2 = null;
                } else {
                    if (sl0Var != null) {
                        sl0Var.invoke(kef0Var2, zs6Var);
                    }
                    if (zs6Var4 == null) {
                        zs6Var4 = zs6Var;
                    }
                    if (zs6Var3 != null) {
                        zs6Var3.b.c = zs6Var;
                    }
                    kef0 kef0Var4 = kef0Var2.b;
                    if (kef0Var4 != null) {
                        ib6Var.addLast(new nas(kef0Var4, zs6Var, new tfv0(zs6Var, (byte) 1)));
                    }
                    kef0Var2 = kef0Var2.e;
                    zs6Var3 = zs6Var;
                }
            }
            if (kef0Var3 != null) {
                if (kef0Var3.e == null && zs6Var2 != null) {
                    ct6 ct6Var = zs6Var2.b;
                    t0y0 t0y0Var = ct6Var.f;
                    if (t0y0Var != null) {
                        t0y0Var.getValue();
                    }
                    ct6Var.e = null;
                }
            } else if (zs6Var2 != null) {
                ct6 ct6Var2 = zs6Var2.b;
                t0y0 t0y0Var2 = ct6Var2.f;
                if (t0y0Var2 != null) {
                    t0y0Var2.getValue();
                }
                ct6Var2.e = zs6Var3;
            }
            nasVar.c.invoke(zs6Var4);
        }
        return (zs6) qxo0Var.a;
    }

    public static mvy g(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            oy60 oy60VarO = tz60Var.o("name");
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                if (!ic6.q0(mvy.d, lt90VarA.getKey())) {
                    linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
                }
            }
            return new mvy(strG, strG2, linkedHashMap);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Account", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Account", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Account", e4);
            return null;
        }
    }

    public static vyw h(sx21 sx21Var, MotionEvent motionEvent, u5d u5dVar) {
        sx21Var.a.invoke(motionEvent);
        Window window = sx21Var.b.getWindow();
        int i2 = ni51.a;
        sl70 sl70Var = of51.d;
        ((CopyOnWriteArrayList) m1r0.p(window).a).remove(sx21Var);
        return (vyw) u5dVar.invoke(motionEvent);
    }

    public static void i(oyy0 oyy0Var, pry0 pry0Var, w0z0 w0z0Var, ui70 ui70Var, ozy0 ozy0Var, boolean z, y1g0 y1g0Var) {
        if (z) {
            int iP = y1g0Var.p(s1z0.f(oyy0Var.b));
            String str = jty0.a;
            duo0 duo0VarB = iP < w0z0Var.a.a.b.length() ? w0z0Var.b(iP) : iP != 0 ? w0z0Var.b(iP - 1) : new duo0(0.0f, 0.0f, 1.0f, (int) (new nc60(jty0.a(pry0Var.b, pry0Var.g, pry0Var.h)).a & 4294967295L));
            float f2 = duo0VarB.b;
            float f3 = duo0VarB.a;
            long jR = ui70Var.R((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
            duo0 duo0VarQ = nbm0.q((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jR & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jR >> 32)))) << 32), (((long) Float.floatToRawIntBits(duo0VarB.c - f3)) << 32) | (((long) Float.floatToRawIntBits(duo0VarB.d - f2)) & 4294967295L));
            if (kdd.l((ozy0) ozy0Var.a.b.get(), ozy0Var)) {
                ozy0Var.b.f(duo0VarQ);
            }
        }
    }

    public static final int j(kef0 kef0Var) {
        int i2;
        if (kef0Var instanceof wo30) {
            if (kp30.a.f(((wo30) kef0Var).g)) {
                return 1;
            }
        } else if (kef0Var instanceof qo30) {
            String str = ((qo30) kef0Var).g;
            oz10 oz10Var = new oz10(j4p0.c(kp30.a, str));
            int i3 = 0;
            int i4 = 0;
            int iR = 0;
            while (true) {
                if (!oz10Var.hasNext()) {
                    if (i3 <= 0 || !s4x0.k0(str.substring(i4)) || (i2 = i3 - iR) < 0) {
                        break;
                    }
                    return i2;
                }
                skb0 skb0Var = (skb0) oz10Var.next();
                String strSubstring = str.substring(i4, skb0Var.b().a);
                if (!s4x0.k0(strSubstring)) {
                    break;
                }
                if (i3 > 0) {
                    iR += lzs0.r(j4p0.c(kp30.b, strSubstring));
                }
                i4 = skb0Var.b().b + 1;
                i3++;
            }
        } else if (kef0Var instanceof qtv0) {
            qtv0 qtv0Var = (qtv0) kef0Var;
            kef0 kef0Var2 = qtv0Var.d;
            if (kef0Var2 instanceof wo30) {
                if (kp30.a.f(((wo30) kef0Var2).g)) {
                    return -1;
                }
            }
            kef0 kef0Var3 = qtv0Var.e;
            if (kef0Var3 instanceof wo30) {
                if (kp30.a.f(((wo30) kef0Var3).g)) {
                    return -1;
                }
            }
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x01a0 A[PHI: r2
      0x01a0: PHI (r2v3 int) = (r2v2 int), (r2v4 int) binds: [B:152:0x019a, B:154:0x019d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ft6 k(kef0 kef0Var) {
        if (kef0Var instanceof xt9) {
            return hs6.a;
        }
        char cCharAt = 0;
        cCharAt = 0;
        char cCharAt2 = 0;
        cCharAt = 0;
        if (kef0Var instanceof doa) {
            doa doaVar = (doa) kef0Var;
            String str = doaVar.h;
            if (str != null && !str.isEmpty()) {
                cCharAt2 = doaVar.h.charAt(0);
            }
            return new tt6(cCharAt2);
        }
        if (kef0Var instanceof upi) {
            return new is6(((upi) kef0Var).g);
        }
        if (kef0Var instanceof l2x) {
            return ms6.a;
        }
        if (kef0Var instanceof ney) {
            return new ns6(((ney) kef0Var).g);
        }
        if (kef0Var instanceof lxz) {
            lxz lxzVar = (lxz) kef0Var;
            String str2 = lxzVar.l;
            String str3 = lxzVar.g;
            char cCharAt3 = (str3 == null || str3.isEmpty()) ? (char) 0 : lxzVar.g.charAt(0);
            int i2 = lxzVar.j;
            Integer num = lxzVar.h;
            return new os6(cCharAt3, num != null ? num.intValue() : 0, i2, lxzVar.k, str2);
        }
        if (!(kef0Var instanceof h730)) {
            if (kef0Var instanceof cb30) {
                return new qs6(((cb30) kef0Var).g);
            }
            if (kef0Var instanceof c4z0) {
                return st6.a;
            }
            if (!(kef0Var instanceof wo30)) {
                if (kef0Var instanceof qo30) {
                    return new rs6(((qo30) kef0Var).g);
                }
                if (kef0Var instanceof uk40) {
                    uk40 uk40Var = (uk40) kef0Var;
                    String str4 = uk40Var.g;
                    if (str4 == null) {
                        return null;
                    }
                    String str5 = uk40Var.h;
                    return new ts6(str5 != null ? str5 : "", str4);
                }
                if (kef0Var instanceof up50) {
                    return new us6(((up50) kef0Var).g);
                }
                if (kef0Var instanceof eh90) {
                    eh90 eh90Var = (eh90) kef0Var;
                    String str6 = eh90Var.h;
                    return new ws6(eh90Var.g, str6 != null ? str6 : "");
                }
                if (kef0Var instanceof pu90) {
                    return ys6.a;
                }
                if (kef0Var instanceof jpi0) {
                    jpi0 jpi0Var = (jpi0) kef0Var;
                    Integer num2 = jpi0Var.i;
                    int iIntValue = num2 != null ? num2.intValue() : 0;
                    String str7 = jpi0Var.h;
                    if (str7 != null && !str7.isEmpty()) {
                        cCharAt = jpi0Var.h.charAt(0);
                    }
                    return new gt6(cCharAt, iIntValue);
                }
                if (kef0Var instanceof w9j0) {
                    return ht6.a;
                }
                if (kef0Var instanceof qtv0) {
                    return it6.a;
                }
                if (kef0Var instanceof nbx0) {
                    return new kt6(((nbx0) kef0Var).g);
                }
                if (kef0Var instanceof apy0) {
                    return new rt6(((apy0) kef0Var).g);
                }
                if (kef0Var instanceof tq90) {
                    tq90 tq90Var = (tq90) kef0Var;
                    String str8 = tq90Var.i;
                    return new xs6(tq90Var.g, tq90Var.h, str8 != null ? str8 : "");
                }
                if (kef0Var instanceof r5y0) {
                    return ot6.a;
                }
                if (kef0Var instanceof c6y0) {
                    return nt6.a;
                }
                if (kef0Var instanceof v5y0) {
                    return lt6.a;
                }
                if (kef0Var instanceof u6y0) {
                    return pt6.a;
                }
                if (!(kef0Var instanceof y5y0)) {
                    if (kef0Var instanceof l2x0) {
                        return new jt6(((l2x0) kef0Var).g);
                    }
                    if (kef0Var instanceof xdy0) {
                        return new qt6(((xdy0) kef0Var).g);
                    }
                    if (kef0Var instanceof p1t) {
                        return new ls6(kef0Var);
                    }
                    if (kef0Var instanceof pzs) {
                        return new ks6(kef0Var);
                    }
                    return null;
                }
                y5y0 y5y0Var = (y5y0) kef0Var;
                boolean z = y5y0Var.g;
                x5y0 x5y0Var = y5y0Var.h;
                int i3 = x5y0Var == null ? -1 : at6.a[x5y0Var.ordinal()];
                int i4 = 1;
                if (i3 != -1 && i3 != 1) {
                    int i5 = 2;
                    if (i3 != 2) {
                        i5 = 3;
                        if (i3 == 3) {
                            i4 = i5;
                        }
                    }
                }
                return new mt6(i4, z);
            }
            wo30 wo30Var = (wo30) kef0Var;
            if (!kp30.a.f(wo30Var.g)) {
                return new ss6(wo30Var.g);
            }
        }
        return ps6.a;
    }

    public static final b9n l(kef0 kef0Var, cs8 cs8Var) {
        zs6 zs6VarF = f(kef0Var, new sl0((Object) new oxo0(), (Object) cs8Var, (byte) 2), 6);
        if (zs6VarF == null) {
            return null;
        }
        return new b9n(zs6VarF, sgy.a);
    }

    public static Pair m(RandomAccessFile randomAccessFile, int i2) throws IOException {
        int i3;
        long length = randomAccessFile.length();
        if (length < 22) {
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((int) Math.min(i2, (-22) + length)) + 22);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        long jCapacity = length - ((long) byteBufferAllocate.capacity());
        randomAccessFile.seek(jCapacity);
        randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
        n(byteBufferAllocate);
        int iCapacity = byteBufferAllocate.capacity();
        if (iCapacity < 22) {
            i3 = -1;
        } else {
            int i4 = iCapacity - 22;
            int iMin = Math.min(i4, 65535);
            for (int i5 = 0; i5 < iMin; i5++) {
                i3 = i4 - i5;
                if (byteBufferAllocate.getInt(i3) == 101010256 && ((char) byteBufferAllocate.getShort(i3 + 20)) == i5) {
                    break;
                }
            }
            i3 = -1;
        }
        if (i3 == -1) {
            return null;
        }
        byteBufferAllocate.position(i3);
        ByteBuffer byteBufferSlice = byteBufferAllocate.slice();
        byteBufferSlice.order(ByteOrder.LITTLE_ENDIAN);
        return Pair.create(byteBufferSlice, Long.valueOf(jCapacity + ((long) i3)));
    }

    public static void n(ByteBuffer byteBuffer) {
        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
            return;
        }
        ll.f("ByteBuffer byte order must be little endian");
    }
}
