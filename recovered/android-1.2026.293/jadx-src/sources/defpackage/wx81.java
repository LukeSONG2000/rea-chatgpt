package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptNotificationAuthorizationState;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpointStage;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionEventType;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestKind;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wx81 {
    public static final fin a = new fin(1413561312, new gpn(20), false);
    public static final fin b = new fin(-374308510, new cpn(17), false);
    public static final fin c = new fin(1610772234, new yon(21), false);
    public static final fin d = new fin(-1041656562, new zon(22), false);
    public static final fin e = new fin(1967553358, new npn(17), false);
    public static final fin f = new fin(276504409, new dpn(20), false);
    public static final fin g = new fin(626411247, new epn(19), false);
    public static final fin h = new fin(229950328, new uon(22), false);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, String str, Function1 function1, boolean z, boolean z2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1494925607);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarT = mwq.T(w581.n(nqd0Var, z, z2, new cxq0(2), function1, 8), 0.0f, 4.0f, 1);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "EmployeeFeedbackShareRow").A(nqd0VarT);
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
            c8r0.c(str, d.a(kqd0Var, "EmployeeFeedbackShareRow").A(new nl70(1.0f, true)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16120);
            lv81.c(z, null, d.a(kqd0Var, "EmployeeFeedbackShareRow"), z2, null, mv10Var, ((i2 >> 3) & 14) | 48 | (57344 & (i2 << 6)), 108);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cfy(str, z, z2, function1, nqd0Var, i, (byte) 0);
        }
    }

    public static final void b(final Function0 function0, final Function0 function02, final String str, final Function1 function1, final boolean z, final Function1 function12, final boolean z2, final boolean z3, final String str2, final String str3, final String str4, final String str5, final String str6, final nqd0 nqd0Var, final String str7, final boolean z4, final Function2 function2, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        mv10 mv10Var;
        byte b2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-729584346);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 = i3 | (mv10Var2.i(z3) ? 8388608 : 4194304);
        } else {
            i4 = i3;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.h(str2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var2.h(str3) ? 536870912 : 268435456;
        }
        int i7 = i4;
        if ((i2 & 6) == 0) {
            i5 = i7;
            i6 = (mv10Var2.h(str4) ? 4 : 2) | i2;
        } else {
            i5 = i7;
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= mv10Var2.h(str5) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= mv10Var2.h(str6) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= mv10Var2.h(str7) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 |= mv10Var2.i(z4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var2.h(null) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= mv10Var2.j(function2) ? 8388608 : 4194304;
        }
        int i8 = i6;
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i8 & 4793491) == 4793490) ? false : true)) {
            int i9 = i5;
            twp twpVar = null;
            final lxy0 lxy0VarR = c091.r(str, 0L, mv10Var2, (i5 >> 6) & 14, 2);
            boolean z5 = ((i9 & 896) == 256) | ((i9 & 7168) == 2048);
            Object objX = mv10Var2.X();
            if (z5 || objX == ev00Var) {
                objX = new ij0((Object) str, (Object) function1, (byte) 23);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0VarS = oqq0.s((Function1) objX, mv10Var2);
            boolean zH = mv10Var2.h(lxy0VarR) | mv10Var2.h(a5e0VarS);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new efy(lxy0VarR, a5e0VarS, twpVar, (byte) 0);
                mv10Var2.x0(objX2);
            }
            yyx.l(mv10Var2, lxy0VarR, (Function2) objX2);
            ygd0 ygd0Var = new ygd0(z4, z4);
            int i10 = i8 & 458752;
            boolean z6 = i10 == 131072;
            Object objX3 = mv10Var2.X();
            if (z6 || objX3 == ev00Var) {
                b2 = 1;
                objX3 = new wsj(b2, z4);
                mv10Var2.x0(objX3);
            } else {
                b2 = 1;
            }
            a4a a4aVarA1 = ml51.a1(null, (Function1) objX3, mv10Var2, 0, b2);
            int i11 = (i10 == 131072 ? b2 : (byte) 0) | ((i9 & 14) == 4 ? b2 : (byte) 0);
            Object objX4 = mv10Var2.X();
            if (i11 != 0 || objX4 == ev00Var) {
                objX4 = new aqi(z4, function0, b2);
                mv10Var2.x0(objX4);
            }
            mv10Var = mv10Var2;
            ml51.J(a4aVarA1, (Function0) objX4, d.a(kqd0.a, "EmployeeVoiceFeedbackSheet").A(nqd0Var), null, 0L, 0L, 0.0f, 0L, 0.0f, null, null, ygd0Var, null, false, false, to60.S(565469047, true, new Function2() { // from class: afy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    boolean z7;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    byte b3 = 2;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "EmployeeVoiceFeedbackSheet").A(mwq.V(mwq.T(kho0.H(ixd0.a0(b.g(kqd0Var, 1.0f), ixd0.C), kho0.B(mv10Var3), false, 14), 24.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 24.0f, 5));
                        p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var3, 0);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        boolean z8 = mv10Var3.S;
                        khx khxVar = LayoutNode.t1;
                        if (z8) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var3, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var3, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var3, numValueOf, jacVar);
                        vpq0.k(mv10Var3);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var3, nqd0VarK, drbVar);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "EmployeeVoiceFeedbackSheet").A(b.g(kqd0Var, 1.0f));
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode2 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN2 = mv10Var3.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, eob0VarC, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                        uow0 uow0Var = zkt0.a;
                        o1r0 o1r0Var = ((wkt0) mv10Var3.l(uow0Var)).c;
                        long jF = t4a.f(4293107488L);
                        long jF2 = t4a.f(4279045389L);
                        mj9 mj9Var = di1.e;
                        y5a y5aVar = y5a.a;
                        ewx0.a(d.a(kqd0Var, "EmployeeVoiceFeedbackSheet").A(y5aVar.a(kqd0Var, mj9Var)), o1r0Var, jF, jF2, 0.0f, 0.0f, null, to60.S(-554999730, true, new iok(str2, b3), mv10Var3), mv10Var3, 12582912, 112);
                        boolean z9 = z3;
                        boolean z10 = !z9;
                        k3r.b(function0, d.a(kqd0Var, "EmployeeVoiceFeedbackSheet").A(y5aVar.a(kqd0Var, di1.g)), null, false, z10, mv10Var3, 3072, 4);
                        mv10Var3.s(true);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "EmployeeVoiceFeedbackSheet");
                        tn01 tn01Var = on01.a;
                        c8r0.c(str3, nqd0VarA3, tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.c, 0, null, 0, null, null, mv10Var3, 0, 0, 16122);
                        function2.invoke(mv10Var3, 0);
                        long j = ((r0n) mv10Var3.l(bep.a)).a;
                        w2z0 w2z0VarB = w2z0.b(sdn.f(tn01Var, 0L, 63), j, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new d9l0(false), new gg90(dg90.b, 0, 0), 0, 15204350);
                        xtv0 xtv0Var = new xtv0(j);
                        lxy0 lxy0Var = lxy0VarR;
                        k8p0.c(lxy0Var, d.a(kqd0Var, "EmployeeVoiceFeedbackSheet").A(b.k(mwq.R(to60.n(b.g(kqd0Var, 1.0f), m2o0.c(mv10Var3).c.e, ((wkt0) mv10Var3.l(uow0Var)).d), 16.0f), 160.0f, 0.0f, 2)), z10, false, 0L, w2z0VarB, null, null, null, null, null, null, xtv0Var, null, null, new ffy(lxy0Var, j, str4), false, null, null, mv10Var3, 0, 0, 479192);
                        mwq.b(0.0f, 0, 7, 0L, mv10Var3, d.a(kqd0Var, "EmployeeVoiceFeedbackSheet"));
                        wx81.a(24576, mv10Var3, d.a(kqd0Var, "EmployeeVoiceFeedbackSheet").A(b.g(kqd0Var, 1.0f)), str5, function12, z, z10);
                        mv10 mv10Var4 = mv10Var3;
                        String str8 = str7;
                        if (str8 != null) {
                            mv10Var4.n0(-1295454856);
                            c8r0.c(str8, d.a(kqd0Var, "EmployeeVoiceFeedbackSheet"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var4).m.a.f, 0, null, 0, null, null, mv10Var4, 0, 0, 16122);
                            mv10Var4 = mv10Var4;
                            z7 = false;
                            mv10Var4.s(false);
                        } else {
                            z7 = false;
                            mv10Var4.n0(-1295334731);
                            mv10Var4.s(false);
                        }
                        mv10 mv10Var5 = mv10Var4;
                        hwa.d(function02, d.a(kqd0Var, "EmployeeVoiceFeedbackSheet").A(b.g(kqd0Var, 1.0f)), null, (!z2 || z9) ? z7 : true, false, null, null, to60.S(-1513947242, true, new tn7(str6, (byte) 7), mv10Var4), mv10Var5, 100663344, 244);
                        mv10Var5.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, (i8 >> 3) & 896, 196992, 26616);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bfy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    wx81.b(function0, function02, str, function1, z, function12, z2, z3, str2, str3, str4, str5, str6, nqd0Var, str7, z4, function2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static boolean c(Iterable iterable, dpm0 dpm0Var) {
        Iterator it = iterable.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (dpm0Var.apply(it.next())) {
                break;
            }
            i++;
        }
        return i != -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s6b0 d(List list, ie6 ie6Var) {
        Object next;
        df6 df6Var;
        eg6 eg6Var;
        String str;
        ArrayList arrayList;
        List listM = lzs0.M(mwq.o0(lzs0.v(new h0n(list), new xb((byte) 9))));
        s6b0 s6b0Var = new s6b0();
        int i = 0;
        for (Object obj : listM) {
            int i2 = i + 1;
            ArrayList arrayList2 = null;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            ycc0 ycc0Var = (ycc0) obj;
            List list2 = ycc0Var.I;
            String str2 = ycc0Var.a;
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (next instanceof ygp) {
                    break;
                }
            }
            if (!(next instanceof ygp)) {
                next = null;
            }
            ygp ygpVar = (ygp) next;
            if (ygpVar != null) {
                if (ie6Var instanceof de6) {
                    df6Var = kdd.l(((de6) ie6Var).a, str2) ? df6.a : null;
                    if (df6Var != null) {
                        s6b0Var.put(new ukc0(str2), df6Var);
                    } else {
                        ycc0 ycc0Var2 = (ycc0) a0n.S0(i2, listM);
                        if (ycc0Var2 != null) {
                            if (ycc0Var2.g == bxq0.b) {
                                j4p0 j4p0Var = zf6.a;
                                String strJ = c1s0.J(ycc0Var2.i);
                                gg6 gg6Var = ygpVar.c;
                                mcp.Companion.getClass();
                                List listG0 = s4x0.G0(s4x0.Z0(z4x0.J(z4x0.K(icp.i(strJ), "\r\n", "\n"), '\r', '\n', false)).toString(), new String[]{"\n\n"}, 0, 6);
                                ArrayList arrayList3 = new ArrayList(b0n.o0(listG0, 10));
                                Iterator it2 = listG0.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        arrayList2 = arrayList3;
                                        break;
                                    }
                                    List listG02 = s4x0.G0((String) it2.next(), new String[]{"\n"}, 0, 6);
                                    if (listG02.size() != 2) {
                                        break;
                                    }
                                    Object objP0 = a0n.P0(listG02);
                                    arrayList = arrayList2;
                                    if (!z4x0.M((String) objP0, "> ", false)) {
                                        objP0 = arrayList;
                                    }
                                    String str3 = (String) objP0;
                                    String strW0 = str3 != null ? s4x0.w0("> ", str3) : arrayList;
                                    if (strW0 == 0 || s4x0.k0(strW0) || s4x0.k0((CharSequence) a0n.Z0(listG02))) {
                                        break;
                                    }
                                    arrayList3.add(zf6.a(strW0));
                                    arrayList2 = arrayList;
                                }
                                arrayList2 = arrayList;
                                df6 df6Var2 = (arrayList2 != null && (eg6Var = (eg6) a0n.R0(gg6Var.a)) != null && (str = eg6Var.a) != null) ? kdd.l(a0n.R0(arrayList2), zf6.a(str)) : false ? df6.b : df6.c;
                                s6b0Var.put(new ukc0(str2), df6Var2);
                            }
                        }
                    }
                } else {
                    if (ie6Var instanceof ee6) {
                        if (kdd.l(((ee6) ie6Var).a, str2)) {
                            df6Var = df6.d;
                        }
                        if (df6Var != null) {
                        }
                    } else if (!(ie6Var instanceof ce6) && !(ie6Var instanceof he6) && !ie6Var.equals(fe6.a)) {
                        il.f();
                        return null;
                    }
                    if (df6Var != null) {
                    }
                }
            }
            i = i2;
        }
        return s6b0Var.b();
    }

    public static Object e(AbstractCollection abstractCollection, Object obj) {
        Iterator it = abstractCollection.iterator();
        return it.hasNext() ? it.next() : obj;
    }

    public static Object f(Iterable iterable) {
        Object next;
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            do {
                next = it.next();
            } while (it.hasNext());
            return next;
        }
        List list = (List) iterable;
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        hu1.c();
        return null;
    }

    public static final vfy0 g(b1q b1qVar) {
        String strH;
        String strH2;
        if (bg9.a(b1qVar.a) == w570.a) {
            kotlinx.serialization.json.b bVar = b1qVar.f;
            c cVar = bVar instanceof c ? (c) bVar : null;
            kotlinx.serialization.json.b bVar2 = cVar != null ? (kotlinx.serialization.json.b) cVar.get("task_card") : null;
            c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
            if (cVar2 != null && (strH = h(ValdiTextView.MenuActionTitleKey, cVar2)) != null && (strH2 = h("description", cVar2)) != null) {
                return new vfy0(strH, strH2, h("icon_image_url", cVar2));
            }
        }
        return null;
    }

    public static final String h(String str, c cVar) {
        String strG;
        String strT;
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (strG = qy60.g(dVar)) != null && (strT = t4a.T(strG)) != null) {
                return s4x0.Z0(strT).toString();
            }
        }
        return null;
    }

    public static final void i(wb6 wb6Var, Function1 function1) {
        wb6 wb6Var2 = new wb6(999);
        int i = wb6Var.c;
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            wb6Var2.put(wb6Var.g(i2), wb6Var.j(i2));
            i2++;
            i3++;
            if (i3 == 999) {
                function1.invoke(wb6Var2);
                wb6Var2.clear();
                i3 = 0;
            }
        }
        if (i3 > 0) {
            function1.invoke(wb6Var2);
        }
    }

    public static void j(List list, dpm0 dpm0Var, int i, int i2) {
        for (int size = list.size() - 1; size > i2; size--) {
            if (dpm0Var.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            list.remove(i3);
        }
    }

    public static final l9k k(uxl uxlVar, pml pmlVar) {
        String str;
        String strT;
        String str2 = uxlVar.b;
        String str3 = uxlVar.a;
        String string = s4x0.Z0(str2).toString();
        if (s4x0.k0(string) && ((str = uxlVar.c) == null || (strT = t4a.T(str)) == null || (string = s4x0.Z0(strT).toString()) == null)) {
            string = str3;
        }
        String str4 = string;
        pml pmlVarA = pmlVar != null ? pml.a(pmlVar, null, str4, null, null, null, 253) : new pml(p191.g(str3), str4, uxlVar.a, (String) null, 8765, (Long) null, (Long) null, 232);
        boolean z = pmlVar != null;
        o8k o8kVar = uxlVar.g;
        w8k w8kVarG = w8k.g;
        if (uxlVar.d != 1) {
            w8kVarG = null;
        }
        if (w8kVarG == null) {
            w8kVarG = cz81.g(o8kVar);
        }
        w8k w8kVar = w8kVarG;
        String str5 = uxlVar.b;
        String str6 = uxlVar.c;
        boolean z2 = uxlVar.f;
        mlj mljVar = zcj.a;
        String str7 = uxlVar.j;
        irm irmVarG = zcj.g(str7);
        boolean z3 = uxlVar.e;
        return new l9k(pmlVarA, z, o8kVar, w8kVar, null, str5, str6, new f8k(!z3 ? j8k.e : z2 ? j8k.c : j8k.b, a0n.X0(zx6.U(!z3 ? "Offline" : z2 ? "Busy" : "Ready", evx0.t(uxlVar.h, "/", uxlVar.i), sh7.s("app-server ", str7)), " • ", null, null, 0, null, null, 62), uxlVar.k, irmVarG, zcj.d(str7), 8), 16);
    }

    public static final l9k l(pml pmlVar) {
        return new l9k(pmlVar, false, null, null, null, null, null, new f8k(j8k.d, null, null, null, false, 62), 126);
    }

    public static void m(fy1 fy1Var, kx1 kx1Var, lkk0 lkk0Var, String str) {
        ChatgptNotificationPermissionEventType chatgptNotificationPermissionEventType;
        if (kx1Var.equals(jkk0.d)) {
            chatgptNotificationPermissionEventType = ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_UPSELL_SHOWN;
        } else if (kx1Var.equals(okk0.d)) {
            chatgptNotificationPermissionEventType = ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_SYSTEM_DIALOG_REQUESTED;
        } else if (kx1Var.equals(mkk0.d)) {
            chatgptNotificationPermissionEventType = ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_GRANTED;
        } else if (kx1Var.equals(nkk0.d)) {
            chatgptNotificationPermissionEventType = ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_REJECTED;
        } else if (kx1Var.equals(ikk0.d)) {
            chatgptNotificationPermissionEventType = ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_MODAL_DISMISSED;
        } else {
            if (!kx1Var.equals(hkk0.d)) {
                il.f();
                return;
            }
            chatgptNotificationPermissionEventType = ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_MODAL_CONTINUE;
        }
        fy1Var.b(new fng(chatgptNotificationPermissionEventType, lkk0Var.a));
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(lkk0Var);
        if (str != null) {
            bu90VarZ.add(new kkk0(str));
        }
        xw1[] xw1VarArr = (xw1[]) zx6.r(bu90VarZ).toArray(new xw1[0]);
        fy1Var.h(kx1Var, (xw1[]) Arrays.copyOf(xw1VarArr, xw1VarArr.length));
    }

    public static void n(fy1 fy1Var, lkk0 lkk0Var, boolean z, String str, String str2, boolean z2, Long l) {
        m(fy1Var, z ? mkk0.d : nkk0.d, lkk0Var, str);
        ChatgptNotificationPermissionCheckpointStage chatgptNotificationPermissionCheckpointStage = z2 ? ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NOTIFICATION_SETTINGS_RETURNED : z ? ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_GRANTED : ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_DENIED;
        ChatgptNotificationAuthorizationState chatgptNotificationAuthorizationState = z ? ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_AUTHORIZED : ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_DENIED;
        if (lkk0Var != lkk0.e || str2 == null) {
            return;
        }
        fy1Var.b(new ang(str2, ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_GENERAL, ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_ABANDONED_TURN_RETURN, chatgptNotificationPermissionCheckpointStage, chatgptNotificationAuthorizationState, l, sza.d));
    }

    public static boolean o(c8t0 c8t0Var, Collection collection) {
        collection.getClass();
        if (collection instanceof a071) {
            collection = ((a071) collection).zza();
        }
        boolean zRemove = false;
        if (!(collection instanceof Set) || collection.size() <= c8t0Var.size()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zRemove |= c8t0Var.remove(it.next());
            }
            return zRemove;
        }
        Iterator<E> it2 = c8t0Var.iterator();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }
}
