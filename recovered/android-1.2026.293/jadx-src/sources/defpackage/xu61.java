package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xu61 {
    public static final fin a = new fin(734570388, new ax((byte) 7), false);
    public static final fin b = new fin(491454326, new win(10), false);

    public static final void a(tg9 tg9Var, Function0 function0, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1607567698);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(tg9Var) : mv10Var.j(tg9Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BeaconAnnouncementNuxHeader").A(to60.m(b.i(b.g(kqd0Var, 1.0f), 180.0f), ev00.f(new i6j0[]{new i6j0(Float.valueOf(0.0f), new r0n(m2o0.c(mv10Var).b.a.a.b)), new i6j0(Float.valueOf(0.85f), new r0n(m2o0.c(mv10Var).b.a.a.b)), new i6j0(Float.valueOf(1.0f), new r0n(r0n.k))}, 0.0f, 14), null, 6));
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
            int i3 = (i2 >> 3) & 126;
            e(i3, mv10Var, lu60.f(y5a.a, kqd0Var, di1.d, 16.0f, d.a(kqd0Var, "BeaconAnnouncementNuxHeader")), function0, z);
            String str = tg9Var.f;
            if (str == null) {
                mv10Var.n0(-1976468549);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1976468548);
                float f = bbv0.a;
                ewx0.a(b.r(kqd0Var, 80.0f), ((wkt0) mv10Var.l(zkt0.a)).c, 0L, 0L, xw81.p(6.0f, mv10Var), 6.0f, np11.a(1.0f, m2o0.c(mv10Var).d.a), to60.S(-624127905, true, new at0(str, tg9Var, (byte) 5), mv10Var), mv10Var, 12582912, 12);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh9(tg9Var, function0, z, i);
        }
    }

    public static final void b(tg9 tg9Var, Function0 function0, boolean z, bun bunVar, int i) {
        int i2;
        kqd0 kqd0Var;
        int i3;
        String str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1350114008);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(tg9Var) : mv10Var.j(tg9Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        int i4 = i2;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "BeaconDefaultModalHeader").A(b.g(kqd0Var2, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            String str2 = tg9Var.f;
            if (str2 == null) {
                mv10Var.n0(-1599180206);
                mv10Var.s(false);
                kqd0Var = kqd0Var2;
                i3 = i4;
                str = "BeaconDefaultModalHeader";
            } else {
                mv10Var.n0(-1599180205);
                hb50 hb50Var = new hb50((Context) mv10Var.l(cb2.b));
                hb50Var.c = str2;
                hb50Var.j = new cyx0(3);
                kqd0Var = kqd0Var2;
                i3 = i4;
                str = "BeaconDefaultModalHeader";
                ml51.I(hb50Var.a(), tg9Var.g, k350.a(mv10Var), b.i(b.g(kqd0Var2, 1.0f), 180.0f), null, null, pup.a, null, mv10Var, 12585984, 3952);
                mv10Var.s(false);
            }
            e((i3 >> 3) & 126, mv10Var, lu60.f(y5a.a, kqd0Var, di1.d, 16.0f, d.a(kqd0Var, str)), function0, z);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gh9(tg9Var, function0, z, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(int i, bun bunVar, String str, List list, Function1 function1) {
        List<m99> list2;
        int i2;
        Object obj;
        String str2 = str;
        final Function1 function12 = function1;
        Object obj2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-270497901);
        if ((i & 6) == 0) {
            list2 = list;
            i2 = (mv10Var.h(list2) ? 4 : 2) | i;
        } else {
            list2 = list;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2 != null ? new p99(str2) : null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function12) ? 256 : 128;
        }
        int i3 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            String str3 = "BeaconModalActions";
            nqd0 nqd0VarA = d.a(kqd0Var, "BeaconModalActions").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            final boolean z = str2 == null;
            mv10Var.n0(-1921045128);
            for (final m99 m99Var : list2) {
                boolean zEquals = str2 == null ? false : str2.equals(m99Var.a);
                t99 t99Var = m99Var.d;
                t99 t99Var2 = t99.c;
                qta qtaVar = qta.c;
                if (t99Var == t99Var2) {
                    mv10Var.n0(577281965);
                    gta gtaVar = new gta(null, qtaVar, i3);
                    int i4 = (z || zEquals) ? i3 : 0;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zI = mv10Var.i(z) | ((i2 & 896) == 256) | mv10Var.h(m99Var);
                    Object objX = mv10Var.X();
                    if (zI || objX == obj2) {
                        objX = new Function0() { // from class: xg9
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z) {
                                    function12.invoke(m99Var);
                                }
                                return a011.a;
                            }
                        };
                        mv10Var.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, str3).A(nqd0VarG), gtaVar, i4, zEquals, null, null, to60.S(-453960585, true, new jb9(m99Var, (byte) 1), mv10Var), mv10Var, 100663856, 224);
                    mv10Var.s(false);
                    function12 = function1;
                    kqd0Var = kqd0Var;
                    i2 = i2;
                    z = z;
                    obj2 = obj2;
                    str3 = str3;
                    i3 = 1;
                    str2 = str;
                } else {
                    Object obj3 = obj2;
                    int i5 = i2;
                    boolean z2 = z;
                    String str4 = str3;
                    kqd0 kqd0Var2 = kqd0Var;
                    boolean z3 = zEquals;
                    mv10Var.n0(577694048);
                    gta gtaVar2 = new gta(jta.a, qtaVar);
                    boolean z4 = z2 || z3;
                    nqd0 nqd0VarG2 = b.g(kqd0Var2, 1.0f);
                    boolean zI2 = mv10Var.i(z2) | ((i5 & 896) == 256) | mv10Var.h(m99Var);
                    Object objX2 = mv10Var.X();
                    if (zI2) {
                        obj = obj3;
                    } else {
                        obj = obj3;
                        if (objX2 == obj) {
                        }
                        hwa.d((Function0) objX2, d.a(kqd0Var2, str4).A(nqd0VarG2), gtaVar2, z4, z3, null, null, to60.S(-429785458, true, new jj0(m99Var, (byte) 3), mv10Var), mv10Var, 100663856, 224);
                        mv10Var.s(false);
                        function12 = function1;
                        kqd0Var = kqd0Var2;
                        i3 = 1;
                        i2 = i5;
                        z = z2;
                        obj2 = obj;
                        str3 = str4;
                        str2 = str;
                    }
                    objX2 = new yg9(z2, function1, m99Var, (byte) 0);
                    mv10Var.x0(objX2);
                    hwa.d((Function0) objX2, d.a(kqd0Var2, str4).A(nqd0VarG2), gtaVar2, z4, z3, null, null, to60.S(-429785458, true, new jj0(m99Var, (byte) 3), mv10Var), mv10Var, 100663856, 224);
                    mv10Var.s(false);
                    function12 = function1;
                    kqd0Var = kqd0Var2;
                    i3 = 1;
                    i2 = i5;
                    z = z2;
                    obj2 = obj;
                    str3 = str4;
                    str2 = str;
                }
            }
            mv10Var.s(false);
            mv10Var.s(i3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zg9((Object) list, (Object) str, (Object) function1, i, (byte) 0);
        }
    }

    public static final void d(Function1 function1, Function1 function12, tg9 tg9Var, List list, String str, int i, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1472067662);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function1) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function12) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var.h(tg9Var) : mv10Var.j(tg9Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(list) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(str != null ? new p99(str) : null) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.f(i) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BeaconModalBody").A(mwq.S(b.g(kqd0Var, 1.0f), 24.0f, 36.0f));
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
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
            int i4 = i3;
            c8r0.c(tg9Var.b, d.a(kqd0Var, "BeaconModalBody"), on01.k, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16370);
            jzq0.b(d.a(kqd0Var, "BeaconModalBody"), 0.0f, 8.0f, mv10Var, 0, 3);
            c8r0.a(on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, new gg90(dg90.b, 0, 0), 0, to60.S(-2103714632, true, new eh9(tg9Var, i, (byte) 0), mv10Var), mv10Var, 0, 6, 702);
            mv10Var = mv10Var;
            jzq0.b(d.a(kqd0Var, "BeaconModalBody"), 0.0f, 24.0f, mv10Var, 0, 3);
            c(((i4 >> 9) & 126) | ((i4 << 6) & 896), mv10Var, str, list, function1);
            jzq0.b(d.a(kqd0Var, "BeaconModalBody"), 0.0f, 24.0f, mv10Var, 0, 3);
            boolean z = str == null;
            sg9 sg9Var = tg9.Companion;
            g(tg9Var, z, function12, mv10Var, ((i4 >> 6) & 14) | ((i4 << 3) & 896));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fh9(function1, function12, tg9Var, list, str, i, i2);
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1619060002);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            x040 x040Var = new x040(c140.a, i3);
            mv10Var.n0(-1360603761);
            ((r0f) mv10Var.l(z0a0.a)).getClass();
            mv10Var.s(false);
            nbm0.j(function0, d.a(kqd0.a, "BeaconModalCloseButton").A(nqd0Var), x040Var, z, false, null, null, null, a871.a, mv10Var, (i2 & 14) | 100663808 | ((i2 << 6) & 7168), 240);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jh9(function0, z, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final boolean z, final Function1 function1, final Function1 function12, final Function0 function0, final tg9 tg9Var, final List list, final boolean z2, final String str, nqd0 nqd0Var, vfy0 vfy0Var, int i, bun bunVar, final int i2, final int i3) {
        int i4;
        Function1 function13;
        int i5;
        int i6;
        final nqd0 nqd0Var2;
        final vfy0 vfy0Var2;
        mv10 mv10Var;
        final int i7;
        xro0 xro0VarY;
        int i8;
        vfy0 vfy0Var3;
        nqd0 nqd0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1711799168);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.i(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function13 = function12;
            i4 |= mv10Var2.j(function13) ? 256 : 128;
        } else {
            function13 = function12;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        int i9 = i4 | (mv10Var2.h(tg9Var) ? 16384 : 8192) | (mv10Var2.h(list) ? 131072 : 65536);
        if ((1572864 & i2) == 0) {
            i9 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i9 |= mv10Var2.h(str != null ? new p99(str) : null) ? 8388608 : 4194304;
        }
        int i10 = 100663296 | i9;
        int i11 = i3 & 512;
        if (i11 != 0) {
            i10 = 905969664 | i9;
        } else if ((805306368 & i2) == 0) {
            i10 |= (1073741824 & i2) == 0 ? mv10Var2.h(vfy0Var) : mv10Var2.j(vfy0Var) ? 536870912 : 268435456;
        }
        if ((i3 & 1024) == 0) {
            i5 = i;
            i6 = mv10Var2.f(i5) ? 4 : 2;
            if (mv10Var2.c0(i10 & 1, (i10 & 306783379) == 306783378 || (i6 & 3) != 2)) {
                mv10Var2.f0();
                nqd0Var2 = nqd0Var;
                vfy0Var2 = vfy0Var;
                mv10Var = mv10Var2;
                i7 = i5;
            } else {
                mv10Var2.h0();
                int i12 = i2 & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i12 == 0 || mv10Var2.I()) {
                    vfy0 vfy0Var4 = i11 != 0 ? null : vfy0Var;
                    if ((i3 & 1024) != 0) {
                        i5 = 3;
                        i6 = 0;
                    }
                    i8 = i5;
                    vfy0Var3 = vfy0Var4;
                    nqd0Var3 = kqd0Var;
                } else {
                    mv10Var2.f0();
                    if ((i3 & 1024) != 0) {
                        nqd0Var3 = nqd0Var;
                        i6 = 0;
                    } else {
                        nqd0Var3 = nqd0Var;
                    }
                    i8 = i5;
                    vfy0Var3 = vfy0Var;
                }
                mv10Var2.t();
                nqd0 nqd0VarC = sh7.c(14, mv10Var2, nqd0Var3, d.a(kqd0Var, "BeaconModalContent"), false);
                nqd0 nqd0Var4 = nqd0Var3;
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarC);
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
                vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                if (z) {
                    mv10Var2.n0(-1704717828);
                    ufy0.f(vfy0Var3, function0, z2, mv10Var2, ((i10 >> 27) & 14) | ((i10 >> 6) & 112) | ((i10 >> 12) & 896));
                    mv10Var2.s(false);
                } else if (tg9Var.j == nh9.d) {
                    mv10Var2.n0(-1704709351);
                    sg9 sg9Var = tg9.Companion;
                    int i13 = i10 >> 12;
                    a(tg9Var, function0, z2, mv10Var2, (i13 & 896) | (i13 & 14) | ((i10 >> 6) & 112));
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1704702570);
                    sg9 sg9Var2 = tg9.Companion;
                    int i14 = i10 >> 12;
                    b(tg9Var, function0, z2, mv10Var2, (i14 & 896) | (i14 & 14) | ((i10 >> 6) & 112));
                    mv10Var2.s(false);
                }
                sg9 sg9Var3 = tg9.Companion;
                int i15 = i10 >> 6;
                d(function1, function13, tg9Var, list, str, i8, mv10Var2, ((i10 >> 3) & 126) | (i15 & 896) | (i15 & 7168) | ((i10 >> 9) & 57344) | ((i6 << 15) & 458752));
                mv10Var2.s(true);
                int i16 = i8;
                vfy0Var2 = vfy0Var3;
                mv10Var = mv10Var2;
                i7 = i16;
                nqd0Var2 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: vg9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        xu61.f(z, function1, function12, function0, tg9Var, list, z2, str, nqd0Var2, vfy0Var2, i7, (bun) obj, iS, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 = i;
        if (mv10Var2.c0(i10 & 1, (i10 & 306783379) == 306783378 || (i6 & 3) != 2)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r15v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r15v3, types: [mv10] */
    /* JADX WARN: Type inference failed for: r15v5, types: [mv10] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r31v0 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v8 */
    public static final void g(tg9 tg9Var, boolean z, Function1 function1, bun bunVar, int i) {
        int i2;
        ?? r15;
        xro0 xro0VarY;
        Function2 ih9Var;
        kqd0 kqd0Var;
        int i3;
        ?? r6;
        String str;
        ?? r152;
        String str2;
        kqd0 kqd0Var2;
        Object obj;
        ?? r153 = (mv10) bunVar;
        r153.p0(779709252);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? r153.h(tg9Var) : r153.j(tg9Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= r153.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= r153.j(function1) ? 256 : 128;
        }
        if (r153.c0(i2 & 1, (i2 & 147) != 146)) {
            int i4 = i2;
            String str3 = tg9Var.h;
            fg9 fg9Var = tg9Var.i;
            if (str3 == null && fg9Var == null) {
                xro0VarY = r153.y();
                if (xro0VarY != null) {
                    ih9Var = new hh9(tg9Var, z, function1, i, (byte) 0);
                    xro0VarY.d = ih9Var;
                }
                return;
            }
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "BeaconModalFooter").A(b.g(kqd0Var3, 1.0f));
            p6n p6nVarA = n6n.a(ist.c, kj9Var, r153, 48);
            int iHashCode = Long.hashCode(r153.T);
            nok0 nok0VarN = r153.n();
            nqd0 nqd0VarK = ixd0.K(r153, nqd0VarA);
            mtn.M.getClass();
            if (r153.a == null) {
                nq60.v();
                throw null;
            }
            r153.r0();
            if (r153.S) {
                r153.m(LayoutNode.t1);
            } else {
                r153.A0();
            }
            vpq0.l(r153, p6nVarA, jxd0.f);
            vpq0.l(r153, nok0VarN, jxd0.e);
            vpq0.l(r153, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(r153);
            vpq0.l(r153, nqd0VarK, jxd0.d);
            if (str3 != null) {
                r153.n0(1464641649);
                str = "BeaconModalFooter";
                kqd0Var = kqd0Var3;
                i3 = i4;
                c8r0.c(str3, d.a(kqd0Var3, "BeaconModalFooter").A(b.g(kqd0Var3, 1.0f)), on01.d, 3, 0, false, 0, 0, m2o0.c(r153).n.e, 0, null, 0, null, null, r153, 48, 0, 16112);
                r6 = 0;
                r153.s(false);
                fg9Var = fg9Var;
            } else {
                kqd0Var = kqd0Var3;
                i3 = i4;
                r6 = 0;
                str = "BeaconModalFooter";
                r153.n0(1464888936);
                r153.s(false);
            }
            if (fg9Var != null) {
                r153.n0(1464939590);
                if (str3 != null) {
                    r153.n0(1464961290);
                    str2 = str;
                    kqd0Var2 = kqd0Var;
                    jzq0.b(d.a(kqd0Var2, str2), 0.0f, 4.0f, r153, 0, 3);
                    r153.s(r6);
                } else {
                    str2 = str;
                    kqd0Var2 = kqd0Var;
                    r153.n0(1465020872);
                    r153.s(r6);
                }
                String str4 = fg9Var.b;
                int i5 = ((i3 & 896) == 256 ? 1 : r6) | (r153.j(fg9Var) ? 1 : 0);
                Object objX = r153.X();
                if (i5 != 0 || objX == ly5.c) {
                    g80 g80Var = new g80(function1, fg9Var, (byte) 8);
                    r153.x0(g80Var);
                    obj = g80Var;
                } else {
                    obj = objX;
                }
                Function0 function0 = (Function0) obj;
                if (!z) {
                    function0 = null;
                }
                c8r0.b(id71.g(r6, r153, str4, fg9Var.a, function0), d.a(kqd0Var2, str2).A(b.g(kqd0Var2, 1.0f)), on01.d, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, r153, 48, 0, 32752);
                ?? r154 = r153;
                r154.s(false);
                r152 = r154;
            } else {
                r153.n0(1465495048);
                r153.s(r6);
                r152 = r153;
            }
            r152.s(true);
            r15 = r152;
        } else {
            r153.f0();
            r15 = r153;
        }
        xro0VarY = r15.y();
        if (xro0VarY != null) {
            ih9Var = new ih9(tg9Var, z, function1, i, (byte) 0);
            xro0VarY.d = ih9Var;
        }
    }

    public static final void h(final String str, final Function0 function0, final Function1 function1, final Function1 function12, final Function0 function02, final tg9 tg9Var, final List list, final boolean z, final nqd0 nqd0Var, final String str2, final vfy0 vfy0Var, bun bunVar, final int i, final int i2) {
        int i3;
        Function1 function13;
        Function1 function14;
        Function0 function03;
        List list2;
        boolean z2;
        nqd0 nqd0Var2;
        int i4;
        mv10 mv10Var;
        boolean z3;
        Object obj;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(674035148);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function13 = function1;
            i3 |= mv10Var2.j(function13) ? 256 : 128;
        } else {
            function13 = function1;
        }
        if ((i & 3072) == 0) {
            function14 = function12;
            i3 |= mv10Var2.j(function14) ? 2048 : 1024;
        } else {
            function14 = function12;
        }
        if ((i & 24576) == 0) {
            function03 = function02;
            i3 |= mv10Var2.j(function03) ? 16384 : 8192;
        } else {
            function03 = function02;
        }
        if ((196608 & i) == 0) {
            i3 |= (262144 & i) == 0 ? mv10Var2.h(tg9Var) : mv10Var2.j(tg9Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            list2 = list;
            i3 |= mv10Var2.h(list2) ? 1048576 : 524288;
        } else {
            list2 = list;
        }
        if ((12582912 & i) == 0) {
            z2 = z;
            i3 |= mv10Var2.i(z2) ? 8388608 : 4194304;
        } else {
            z2 = z;
        }
        if ((100663296 & i) == 0) {
            nqd0Var2 = nqd0Var;
            i3 |= mv10Var2.h(nqd0Var2) ? 67108864 : 33554432;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.h(str2 != null ? new p99(str2) : null) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(vfy0Var) : mv10Var2.j(vfy0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
            ag9 ag9Var = new ag9(str);
            boolean zH = mv10Var2.h(a5e0VarS);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                z3 = false;
                kh9 kh9Var = new kh9(a5e0VarS, null, false ? 1 : 0);
                mv10Var2.x0(kh9Var);
                obj = kh9Var;
            } else {
                z3 = false;
                obj = objX;
            }
            yyx.l(mv10Var2, ag9Var, (Function2) obj);
            nqd0 nqd0Var3 = nqd0Var2;
            mv10 mv10Var3 = mv10Var2;
            cn81.d(function02, new swv(3, z3, z3), to60.S(-416004971, true, new ah9(nqd0Var3, str2, str, z2, function13, function14, function03, tg9Var, list2, vfy0Var), mv10Var2), mv10Var3, ((i5 >> 12) & 14) | 432, 0);
            mv10Var = mv10Var3;
        } else {
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bh9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    xu61.h(str, function0, function1, function12, function02, tg9Var, list, z, nqd0Var, str2, vfy0Var, (bun) obj2, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(bun bunVar, int i) {
        mv10 mv10Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(70784390);
        if (mv10Var2.c0(i & 1, i != 0)) {
            k4i k4iVarA = o2p0.a(n5f0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), m5f0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(m5f0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            byte b2 = 7;
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            String strE = ewp0.E(mv10Var2, R.string.ff1);
            String strB = gr71.b((y3x0) a3x0.b.getValue(), mv10Var2);
            ((m5f0) a5e0VarE.getValue()).getClass();
            nqd0 nqd0VarA = d.a(kqd0.a, "NextRetryTokenExchangeScreen");
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new a2i(n19VarF, (byte) 8);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            iu81.g(nqd0VarA, strE, strB, null, null, null, null, null, 0, true, (Function0) objX2, null, null, null, null, null, false, to60.S(-1993984965, true, new y9z(n19VarF, oj5Var, a5e0VarE, b2), mv10Var2), mv10Var, 805306368, 12582912, 129513);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mco(i, (byte) 19);
        }
    }

    public static final void j(fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1940020429);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(finVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            finVar.invoke(et81.d(R.string._119c_res_0x7f1312c3, new Object[]{((Object) mv81.l("dots".charAt(0))) + "ots"}, null, null, null, null, mv10Var, 124), mv10Var, Integer.valueOf((i2 << 3) & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g360(finVar, i, b2);
        }
    }

    public static final fc01 k(x3x0 x3x0Var) {
        return new fc01(q(x3x0Var, false));
    }

    public static final void l(k590 k590Var, va00 va00Var) {
        if (va00Var instanceof ta00) {
            k590Var.b.a(k590Var.a, new n590(((ta00) va00Var).b));
            return;
        }
        if (va00Var instanceof ra00) {
            j4p0 j4p0Var = q280.d;
            ra00 ra00Var = (ra00) va00Var;
            q280 q280VarT = k3r.t(ra00Var.a.b);
            ca00 ca00Var = ra00Var.c;
            k590Var.b(q280VarT, ca00Var != null ? ca00Var.c : 0);
            return;
        }
        if (va00Var instanceof sa00) {
            k590Var.b(new q280(ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_RATE_LIMITED, null, null), 0);
        } else {
            if (va00Var instanceof ua00) {
                return;
            }
            il.f();
        }
    }

    public static final Set m(x3m x3mVar) {
        List list = x3mVar.n;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, n((qkm) it.next()));
        }
        int size = arrayList.size();
        if (size == 0) {
            return ghy.a;
        }
        if (size == 1) {
            return Collections.singleton(((rkm) a0n.O0(arrayList)).a);
        }
        f7t0 f7t0VarI = d8t0.i(arrayList.size());
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            f7t0VarI.add(((rkm) it2.next()).a);
        }
        return d8t0.h(f7t0VarI);
    }

    public static final ArrayList n(qkm qkmVar) {
        List list = qkmVar.c;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (c2t.e((rkm) obj) == dlm.a) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final boolean o(String str, jd80 jd80Var, bun bunVar) {
        og80.f.getClass();
        o8z o8zVar = og80.i;
        Object[] objArr = {o8zVar};
        mv10 mv10Var = (mv10) bunVar;
        boolean zJ = mv10Var.j(o8zVar);
        Object objX = mv10Var.X();
        if (zJ || objX == ly5.c) {
            objX = new vpy(o8zVar, (byte) 26);
            mv10Var.x0(objX);
        }
        return str != null && jd80Var == jd80.b && ((Boolean) np11.h0(objArr, false, null, (Function1) objX, mv10Var, 4).getValue()).booleanValue();
    }

    public static final String p(gwm gwmVar) {
        String str = gwmVar.a;
        if (str == null) {
            str = "";
        }
        String strConcat = "handoff=".concat(str);
        String str2 = gwmVar.b;
        return a0n.X0(zx6.U(strConcat, "item=".concat(str2 != null ? str2 : "")), ":", null, null, 0, null, null, 62);
    }

    public static final List q(x3x0 x3x0Var, boolean z) {
        return zx6.U(new ec01(x3x0Var.getString(R.string._1d67_res_0x7f131f57), "https://help.openai.com/en/articles/20001105-trusted-contacts-in-chatgpt", zx6.U(x3x0Var.getString(R.string._1d64_res_0x7f131f54), x3x0Var.getString(R.string._1d66_res_0x7f131f56), x3x0Var.getString(R.string._1d65_res_0x7f131f55))), new ec01(x3x0Var.getString(R.string._1d6c_res_0x7f131f5c), "https://help.openai.com/en/articles/20001194-adding-and-managing-a-trusted-contact", zx6.U(x3x0Var.getString(z ? R.string._1d69_res_0x7f131f59 : R.string._1d68_res_0x7f131f58), x3x0Var.getString(R.string._1d6b_res_0x7f131f5b), x3x0Var.getString(R.string._1d6a_res_0x7f131f5a))));
    }
}
