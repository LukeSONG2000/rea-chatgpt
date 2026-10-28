package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptProductOfferInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class fq81 {
    public static final fin a = new fin(-1436382278, new nw(16), false);

    public static final void a(Function0 function0, Function0 function02, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1031738026);
        int i2 = i | (mv10Var2.j(function0) ? 4 : 2) | (mv10Var2.j(function02) ? 32 : 16);
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0.a, "MoonshineNuxBottomSheet"), xgd0.f(true, null, mv10Var2, 6, 2), 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, to60.S(-525175756, true, new dj0(function02, (byte) 7), mv10Var2), mv10Var, i2 & 14, 3072, 8186);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh1(function0, function02, i, (byte) 20);
        }
    }

    public static final void b(Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1122299131);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            wr81.c(uq81.a, uq81.b, to60.S(-1044605340, true, new zpy(function0, b), mv10Var), d.a(kqd0.a, "MoonshineNuxBottomSheetContent"), null, null, null, mv10Var, 438, 120);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rew(function0, i, b2);
        }
    }

    public static final void c(final k4n0 k4n0Var, final hop hopVar, final int i, final int i2, final boolean z, final Function1 function1, final Function1 function12, final Function1 function13, final fy1 fy1Var, final yn50 yn50Var, final float f, bun bunVar, final int i3) {
        int i4;
        final int i5;
        boolean z2;
        mv10 mv10Var;
        int i6;
        int i7;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1706046311);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? mv10Var2.h(k4n0Var) : mv10Var2.j(k4n0Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= (i3 & 64) == 0 ? mv10Var2.h(hopVar) : mv10Var2.j(hopVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 = i;
            i4 |= mv10Var2.f(i5) ? 256 : 128;
        } else {
            i5 = i;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var2.f(i2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            z2 = z;
            i4 |= mv10Var2.i(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        if ((i3 & 196608) == 0) {
            i4 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i4 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i4 |= mv10Var2.j(function13) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i4 |= (i3 & 134217728) == 0 ? mv10Var2.h(fy1Var) : mv10Var2.j(fy1Var) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i4 |= (i3 & 1073741824) == 0 ? mv10Var2.h(yn50Var) : mv10Var2.j(yn50Var) ? 536870912 : 268435456;
        }
        int i8 = mv10Var2.e(f) ? 4 : 2;
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i8 & 3) == 2) ? false : true)) {
            String strI = bq81.i(hopVar);
            int i9 = i4 & 112;
            int i10 = i4 & 14;
            int i11 = 57344 & i4;
            int i12 = i4 & 896;
            int i13 = i4 & 7168;
            int i14 = i4;
            boolean z3 = ((234881024 & i4) == 67108864 || ((i4 & 134217728) != 0 && mv10Var2.j(fy1Var))) | (i9 == 32 || ((i4 & 64) != 0 && mv10Var2.j(hopVar))) | (i10 == 4 || ((i4 & 8) != 0 && mv10Var2.j(k4n0Var))) | (i11 == 16384) | (i12 == 256) | (i13 == 2048);
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                i6 = i11;
                final boolean z4 = z2;
                i7 = i12;
                Function0 function0 = new Function0() { // from class: s9n0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        gz1 gz1Var = gz1.e;
                        hop hopVar2 = hopVar;
                        k4n0 k4n0Var2 = k4n0Var;
                        LinkedHashMap linkedHashMapI0 = wbb0.i0(mp81.i(hopVar2, k4n0Var2), Collections.singletonMap("had_buy_button", Boolean.valueOf((hopVar2.p instanceof c) || (z4 && hopVar2.n))));
                        fy1 fy1Var2 = fy1Var;
                        fy1Var2.k(gz1Var, linkedHashMapI0);
                        dq81.j(fy1Var2, ChatgptProductOfferInteractionEventType.CHATGPT_PRODUCT_OFFER_INTERACTION_EVENT_TYPE_OFFER_SHOWN, k4n0Var2, hopVar2, Integer.valueOf(i5), Integer.valueOf(i2));
                        return a011.a;
                    }
                };
                mv10Var2.x0(function0);
                objX = function0;
            } else {
                i6 = i11;
                i7 = i12;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProductOfferContentWithImpressionTracking").A(dve.Z(kqd0Var, strI, yn50Var, 0.0f, 0L, null, (Function0) objX, 28));
            ynp ynpVar = hop.Companion;
            mv10Var = mv10Var2;
            aq81.j(k4n0Var, hopVar, i, i2, z, function1, function12, function13, nqd0VarA, f, mv10Var, i10 | 72 | i9 | i7 | i13 | i6 | (i14 & 458752) | (i14 & 3670016) | (i14 & 29360128) | ((i8 << 27) & 1879048192), 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: t9n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fq81.c(k4n0Var, hopVar, i, i2, z, function1, function12, function13, fy1Var, yn50Var, f, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final float f, final int i, final int i2, bun bunVar, nqd0 nqd0Var, final String str, final Function0 function0, final boolean z) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(607109578);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | (mv10Var.f(i) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.e(f) ? 16384 : 8192) | 196608;
        if (mv10Var.c0(i3 & 1, (i3 & 74899) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProductOffersDisclosureRow").A(kqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
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
            xa6 xa6Var = ist.g;
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarG = b.g(u971.h(kqd0Var, 16.0f, 0.0f, 16.0f, 0.0f, 10), 1.0f);
            float f2 = bbv0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ProductOffersDisclosureRow").A(mwq.T(androidx.compose.foundation.c.e(11, b.k(nqd0VarG, 56.0f, 0.0f, 2), new cxq0(0), null, function0, false), 16.0f, 0.0f, 2));
            f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var, 54);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            c8r0.c(ewp0.v(R.plurals.product_other_sellers_starting_at, i, new Object[]{Integer.valueOf(i), str}, mv10Var), d.a(kqd0Var, "ProductOffersDisclosureRow").A(mwq.V(new nl70(1.0f, true), 0.0f, 0.0f, 8.0f, 0.0f, 11)), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
            mv10Var = mv10Var;
            nbm0.g(Boolean.valueOf(z), d.a(kqd0Var, "ProductOffersDisclosureRow"), null, null, mx81.a, mv10Var, ((i3 >> 6) & 14) | 24576, 14);
            mv10Var.s(true);
            mwq.b(0.0f, 0, 6, 0L, mv10Var, d.a(kqd0Var, "ProductOffersDisclosureRow").A(mwq.V(u971.h(kqd0Var, 16.0f, 0.0f, 16.0f, 0.0f, 10), 0.0f, 0.0f, 0.0f, f, 7)));
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, str, z, function0, f, nqd0Var2, i2) { // from class: u9n0
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ float e;
                public final /* synthetic */ nqd0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(3073);
                    fq81.d(this.e, this.a, iS, (bun) obj, this.f, this.b, this.d, this.c);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-483880716);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            mwq.b(0.0f, 0, 6, 0L, mv10Var, d.a(kqd0Var, "ProductOffersDivider").A(u971.h(kqd0Var, 16.0f, 0.0f, 16.0f, 0.0f, 10)));
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w33(nqd0Var, i, (byte) 10);
        }
    }

    public static final void f(final k4n0 k4n0Var, final List list, final boolean z, final Function1 function1, final Function1 function12, final Function1 function13, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        boolean z2;
        Function1 function14;
        Function1 function15;
        Function1 function16;
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        Function2 p9n0Var;
        boolean z3;
        a5e0 a5e0Var;
        k4n0 k4n0Var2 = k4n0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1789456935);
        int i4 = (mv10Var2.j(k4n0Var2) ? 4 : 2) | i | (mv10Var2.j(list) ? 32 : 16);
        if ((i & 384) == 0) {
            z2 = z;
            i4 |= mv10Var2.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            function14 = function1;
            i4 |= mv10Var2.j(function14) ? 2048 : 1024;
        } else {
            function14 = function1;
        }
        if ((i & 24576) == 0) {
            function15 = function12;
            i4 |= mv10Var2.j(function15) ? 16384 : 8192;
        } else {
            function15 = function12;
        }
        if ((196608 & i) == 0) {
            function16 = function13;
            i4 |= mv10Var2.j(function16) ? 131072 : 65536;
        } else {
            function16 = function13;
        }
        int i5 = i2 & 64;
        if (i5 != 0) {
            i3 = i4 | 1572864;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var2.h(nqd0Var2) ? 1048576 : 524288);
        }
        int i6 = i3;
        boolean z4 = false;
        if (mv10Var2.c0(i6 & 1, (599187 & i6) != 599186)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
            if (list.isEmpty()) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    p9n0Var = new p9n0(k4n0Var2, list, z2, function14, function15, function16, nqd0Var4, i, i2);
                    xro0VarY.d = p9n0Var;
                }
                return;
            }
            nqd0 nqd0Var5 = nqd0Var4;
            Integer num = k4n0Var2.b.s;
            int iIntValue = num != null ? num.intValue() : 1;
            if (iIntValue < 1) {
                iIntValue = 1;
            }
            String str = "ProductOffersSection";
            nqd0 nqd0VarA = d.a(kqd0Var, "ProductOffersSection").A(nqd0Var5);
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
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            int size = list.size();
            List list2 = list;
            final List listD1 = a0n.D1(list2, iIntValue);
            final List listI0 = a0n.I0(list2, iIntValue);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.g(mv10Var);
            }
            Function1 function17 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.f(mv10Var);
            }
            Function1 function18 = (Function1) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = s0a0.b;
                mv10Var.x0(objX4);
            }
            final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function17, function18, (Function1) ((ws10) objX4), mv10Var);
            final yn50 yn50VarC0 = dve.c0(mv10Var);
            e(d.a(kqd0Var, "ProductOffersSection"), mv10Var, 0);
            mv10Var.n0(-833663964);
            Iterator it = listD1.iterator();
            nqd0 nqd0Var6 = nqd0Var5;
            int i7 = 0;
            while (true) {
                float f = 16.0f;
                if (it.hasNext()) {
                    Object next = it.next();
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    hop hopVar = (hop) next;
                    if (i7 != zx6.G(listD1) || !listI0.isEmpty()) {
                        f = 0.0f;
                    }
                    ynp ynpVar = hop.Companion;
                    int i9 = i6 << 6;
                    int i10 = size;
                    c(k4n0Var2, hopVar, i7, i10, z, function1, function12, function13, fy1Var, yn50VarC0, f, mv10Var, (i6 & 14) | 72 | (i9 & 57344) | (i9 & 458752) | (i9 & 3670016) | (i9 & 29360128));
                    z4 = false;
                    k4n0Var2 = k4n0Var;
                    a5e0Var2 = a5e0Var2;
                    size = i10;
                    i7 = i8;
                    nqd0Var6 = nqd0Var6;
                    kqd0Var = kqd0Var;
                    str = str;
                } else {
                    kqd0 kqd0Var2 = kqd0Var;
                    String str2 = str;
                    a5e0 a5e0Var3 = a5e0Var2;
                    nqd0 nqd0Var7 = nqd0Var6;
                    final int i11 = size;
                    mv10Var.s(z4);
                    if (listI0.isEmpty()) {
                        z3 = true;
                        mv10Var.n0(-70075195);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-72868822);
                        int size2 = listI0.size();
                        String str3 = ((hop) a0n.P0(listI0)).h;
                        boolean zBooleanValue = ((Boolean) a5e0Var3.getValue()).booleanValue();
                        Object objX5 = mv10Var.X();
                        if (objX5 == ev00Var) {
                            a5e0Var = a5e0Var3;
                            objX5 = new vf8(a5e0Var, (byte) 12);
                            mv10Var.x0(objX5);
                        } else {
                            a5e0Var = a5e0Var3;
                        }
                        d(((Boolean) a5e0Var.getValue()).booleanValue() ? 0.0f : 16.0f, size2, 3072, mv10Var, d.a(kqd0Var2, str2), str3, (Function0) objX5, zBooleanValue);
                        boolean zBooleanValue2 = ((Boolean) a5e0Var.getValue()).booleanValue();
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, str2);
                        jj01 jj01VarM0 = dve.m0(220, 0, null, 6);
                        lj9 lj9Var = di1.k;
                        eny enyVarE = xmy.e(jj01VarM0, lj9Var, null, 12);
                        jj01 jj01VarM02 = dve.m0(220, 0, null, 6);
                        Object objX6 = mv10Var.X();
                        if (objX6 == ev00Var) {
                            objX6 = new k0f0((byte) 15);
                            mv10Var.x0(objX6);
                        }
                        eny enyVarA = enyVarE.a(xmy.p(jj01VarM02, (Function1) objX6)).a(xmy.f(dve.m0(220, 0, null, 6), 2));
                        s5z s5zVarO = xmy.o(dve.m0(220, 0, null, 6), lj9Var, null, 12);
                        jj01 jj01VarM03 = dve.m0(220, 0, null, 6);
                        Object objX7 = mv10Var.X();
                        if (objX7 == ev00Var) {
                            objX7 = new wgf0((byte) 14);
                            mv10Var.x0(objX7);
                        }
                        z3 = true;
                        o4a.b(s6n.a, zBooleanValue2, nqd0VarA2, enyVarA, s5zVarO.a(xmy.r(jj01VarM03, (Function1) objX7)).a(xmy.g(dve.m0(220, 0, null, 6), 2)), null, to60.S(1952116816, true, new Function3() { // from class: q9n0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                bun bunVar2 = (bun) obj2;
                                int iIntValue2 = ((Integer) obj3).intValue();
                                mv10 mv10Var3 = (mv10) bunVar2;
                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    kqd0 kqd0Var3 = kqd0.a;
                                    d.a(kqd0Var3, "ProductOffersSection");
                                    p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var3, 0);
                                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN2 = mv10Var3.n();
                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, kqd0Var3);
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
                                    vpq0.l(mv10Var3, p6nVarA2, jxd0.f);
                                    vpq0.l(mv10Var3, nok0VarN2, jxd0.e);
                                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode2), jxd0.g);
                                    vpq0.k(mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                                    mv10Var3.n0(-253616899);
                                    List list3 = listI0;
                                    int i12 = 0;
                                    for (Object obj4 : list3) {
                                        int i13 = i12 + 1;
                                        if (i12 < 0) {
                                            zx6.k0();
                                            throw null;
                                        }
                                        hop hopVar2 = (hop) obj4;
                                        int size3 = listD1.size() + i12;
                                        float f2 = i12 == zx6.G(list3) ? 16.0f : 0.0f;
                                        ynp ynpVar2 = hop.Companion;
                                        fq81.c(k4n0Var, hopVar2, size3, i11, z, function1, function12, function13, fy1Var, yn50VarC0, f2, mv10Var3, 72);
                                        i12 = i13;
                                    }
                                    mv10Var3.s(false);
                                    mv10Var3.s(true);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var), mv10Var, 1600518, 18);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    }
                    mv10Var.s(z3);
                    nqd0Var3 = nqd0Var7;
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            p9n0Var = new Function2() { // from class: r9n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fq81.f(k4n0Var, list, z, function1, function12, function13, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
            xro0VarY.d = p9n0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final siw h(c cVar) {
        Object next;
        hiw hiwVar;
        riw riwVar;
        Set setZ;
        String strO;
        xa60 xa60VarF;
        Integer numJ;
        Boolean boolF;
        kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) cVar.get("desired");
        if (bVar instanceof JsonNull) {
            riwVar = null;
        } else {
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            if (cVar2 == null) {
                r72.e("Missing or invalid desired");
                return null;
            }
            c cVarM = m("app_version", m("compatibility", cVar2));
            ihw ihwVar = new ihw(l("minimum_inclusive", cVarM), l("maximum_exclusive", cVarM));
            ega0 ega0Var = diw.e;
            diw diwVarH = cq81.h(n("release_id", cVar2), n("package_url", cVar2), n("package_sha256", cVar2), ihwVar);
            if (diwVarH == null) {
                r72.e("Invalid Valdi dynamic delivery desired package");
                return null;
            }
            if (cVar2.containsKey("delivery_mode")) {
                String strN = n("delivery_mode", cVar2);
                Iterator it = hiw.e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((hiw) next).a.equals(strN)) {
                        break;
                    }
                }
                hiwVar = (hiw) next;
                if (hiwVar == null) {
                    r72.e("Invalid delivery_mode");
                    return null;
                }
            } else {
                hiwVar = hiw.b;
            }
            riwVar = new riw(diwVarH, hiwVar);
        }
        Object obj = m("blocked", cVar).get("release_ids");
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar == null) {
            r72.e("Missing or invalid release_ids");
            return null;
        }
        List list = aVar.a;
        int size = list.size();
        if (size == 0) {
            setZ = ghy.a;
        } else if (size != 1) {
            setZ = new LinkedHashSet();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                String strO2 = o((kotlinx.serialization.json.b) it2.next());
                String strT = strO2 != null ? t4a.T(strO2) : null;
                if (strT != null) {
                    setZ.add(strT);
                }
            }
        } else {
            String strO3 = o((kotlinx.serialization.json.b) a0n.O0(aVar));
            setZ = d8t0.z(strO3 != null ? t4a.T(strO3) : null);
        }
        Set set = setZ;
        if (cVar.containsKey("valid_until")) {
            kotlinx.serialization.json.b bVar2 = (kotlinx.serialization.json.b) cVar.get("valid_until");
            if (!(bVar2 instanceof JsonNull)) {
                strO = o(bVar2);
                if (strO == null) {
                    r72.e("Invalid valid_until");
                    return null;
                }
            }
        } else {
            strO = null;
        }
        if (strO != null) {
            try {
                xa60 xa60Var = xa60.c;
                xa60VarF = z9f0.f(strO);
            } catch (IllegalArgumentException e) {
                throw new SerializationException("Invalid valid_until", e);
            }
        } else {
            xa60VarF = null;
        }
        Object obj2 = cVar.get("version");
        kotlinx.serialization.json.d dVar = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
        if (dVar == null || (numJ = qy60.j(dVar)) == null) {
            r72.e("Missing or invalid version");
            return null;
        }
        int iIntValue = numJ.intValue();
        Object obj3 = cVar.get("force_bundled_fallback");
        kotlinx.serialization.json.d dVar2 = obj3 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj3 : null;
        if (dVar2 != null && (boolF = qy60.f(dVar2)) != null) {
            return new siw(iIntValue, riwVar, set, boolF.booleanValue(), xa60VarF);
        }
        r72.e("Missing or invalid force_bundled_fallback");
        return null;
    }

    public static final void i(String str) {
        List listG0 = s4x0.G0(str, new String[]{","}, 0, 6);
        ArrayList arrayList = new ArrayList(b0n.o0(listG0, 10));
        Iterator it = listG0.iterator();
        while (it.hasNext()) {
            List listG02 = s4x0.G0((String) it.next(), new String[]{";"}, 0, 6);
            String string = s4x0.Z0((String) a0n.P0(listG02)).toString();
            List listI0 = a0n.I0(listG02, 1);
            ArrayList arrayList2 = new ArrayList(b0n.o0(listI0, 10));
            Iterator it2 = listI0.iterator();
            while (it2.hasNext()) {
                arrayList2.add(s4x0.Z0((String) it2.next()).toString());
            }
            arrayList.add(new zk5(string, arrayList2, (byte) 9));
        }
    }

    public static final rw40 j(wu51 wu51Var) {
        return new rw40(wu51Var);
    }

    public static final gbw0 k(f6s f6sVar, qu51 qu51Var) {
        gbw0 gbw0Var = new gbw0();
        kdd.t(f6sVar.a, qu51Var, "SpiderwebFeedbackLastViewedConversationObserverAdapter/observeViewedConversations", new w9c(gbw0Var, null, (byte) 25));
        return gbw0Var;
    }

    public static final String l(String str, c cVar) {
        if (!cVar.containsKey(str)) {
            r72.e("Missing ".concat(str));
            return null;
        }
        kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) cVar.get(str);
        if (bVar instanceof JsonNull) {
            return null;
        }
        String strO = o(bVar);
        if (strO != null) {
            return strO;
        }
        r72.e("Invalid ".concat(str));
        return null;
    }

    public static final c m(String str, c cVar) {
        Object obj = cVar.get(str);
        c cVar2 = obj instanceof c ? (c) obj : null;
        if (cVar2 != null) {
            return cVar2;
        }
        r72.e("Missing or invalid ".concat(str));
        return null;
    }

    public static final String n(String str, c cVar) {
        String strO = o((kotlinx.serialization.json.b) cVar.get(str));
        if (strO != null) {
            return strO;
        }
        r72.e("Missing or invalid ".concat(str));
        return null;
    }

    public static final String o(kotlinx.serialization.json.b bVar) {
        String strG;
        kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
        if (dVar == null || (strG = qy60.g(dVar)) == null || !dVar.b()) {
            return null;
        }
        return strG;
    }

    public static final n6i p(qip qipVar) {
        if (qipVar.l() == oip.h) {
            kotlinx.serialization.json.b bVar = qipVar.d;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (cVar != null) {
                Object obj = cVar.get("content");
                kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
                String strG = dVar != null ? qy60.g(dVar) : null;
                if (strG != null) {
                    if (strG.length() == 0) {
                        strG = null;
                    }
                    if (strG != null) {
                        Object obj2 = cVar.get("language");
                        kotlinx.serialization.json.d dVar2 = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
                        String strG2 = dVar2 != null ? qy60.g(dVar2) : null;
                        Object obj3 = cVar.get("model_previewable");
                        kotlinx.serialization.json.d dVar3 = obj3 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj3 : null;
                        return new n6i(dVar3 != null ? qy60.f(dVar3) : null, strG, strG2);
                    }
                }
            }
        }
        return null;
    }

    public abstract int g(z4l0 z4l0Var);
}
