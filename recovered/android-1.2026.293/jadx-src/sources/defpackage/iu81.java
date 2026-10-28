package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;
import com.openai.valdi.chatgpt.subscription.pricing.AndroidPricingRefreshConfiguration;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class iu81 {
    public static final fin a = new fin(1491411452, new opn(0), false);
    public static final fin b = new fin(143277882, new non(25), false);
    public static final fin c = new fin(-999124636, new gg2((byte) 22), false);
    public static final fin d = new fin(1205934248, new qon(23), false);
    public static final fin e = new fin(1973190097, new mpn(3), false);
    public static final fin f = new fin(410013649, new gpn(5), false);
    public static final fin g = new fin(696932229, new wk9(25), false);
    public static final fin h = new fin(1142093016, new fv2((byte) 23), false);
    public static final fin i = new fin(1038411414, new zon(7), false);
    public static final fin j = new fin(862108899, new npn(1), false);

    public static final void a(final axm0 axm0Var, final t911 t911Var, final List list, final boolean z, final long j2, final long j3, final nqd0 nqd0Var, final boolean z2, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1712425673);
        int i3 = i2 | (mv10Var.h(axm0Var) ? 4 : 2) | (mv10Var.f(t911Var.ordinal()) ? 32 : 16) | (mv10Var.h(list) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.g(j2) ? 16384 : 8192) | (mv10Var.g(j3) ? 131072 : 65536) | (mv10Var.h(nqd0Var) ? 1048576 : 524288) | (mv10Var.i(z2) ? 8388608 : 4194304);
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "DefaultUpsellSection").A(nqd0Var);
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
            if (z) {
                mv10Var.n0(1603622333);
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                vy9 vy9VarA = np11.a(0.0f, m2o0.c(mv10Var).d.a);
                yh81.e(d.a(kqd0Var, "DefaultUpsellSection").A(nqd0VarG), ((wkt0) mv10Var.l(zkt0.a)).d, ph81.l(m2o0.c(mv10Var).c.c, 0L, mv10Var, 14), null, vy9VarA, to60.S(2080663758, true, new a1e(axm0Var, t911Var, list, j2, j3, z2), mv10Var), mv10Var, 196614, 8);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1604438284);
                int i4 = i3 & 1022;
                int i5 = i3 >> 3;
                k(axm0Var, t911Var, list, j2, j3, d.a(kqd0Var, "DefaultUpsellSection").A(mwq.V(kqd0Var, 0.0f, 24.0f, 0.0f, 0.0f, 13)), z2, mv10Var, i4 | (i5 & 7168) | (57344 & i5) | (i5 & 3670016));
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(t911Var, list, z, j2, j3, nqd0Var, z2, i2) { // from class: mnx0
                public final /* synthetic */ t911 b;
                public final /* synthetic */ List c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ nqd0 g;
                public final /* synthetic */ boolean h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    iu81.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0544  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0599  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x06c6  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0700  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final akx akxVar, final mix mixVar, final Function2 function2, final Function2 function22, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        int i4;
        boolean z;
        boolean z2;
        List list;
        long jC;
        xvu xvuVar;
        boolean z3;
        boolean z4;
        float f2;
        xvu xvuVar2;
        emw0 emw0VarB;
        emw0 emw0VarB2;
        boolean zH;
        Object objX;
        emw0 emw0Var;
        boolean z5;
        final String str;
        int i5;
        int i6;
        emw0 emw0Var2;
        a5e0 a5e0Var;
        ArrayList arrayList;
        akx akxVar2;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        boolean zH2;
        Object ra1Var;
        boolean zH3;
        Object objX2;
        byte b2;
        boolean zH4;
        Object objX3;
        ev00 ev00Var;
        boolean zH5;
        Object objX4;
        boolean zR;
        mix mixVar2 = mixVar;
        vbj0 vbj0Var = akxVar.p;
        ev00 ev00Var2 = ly5.c;
        boolean z6 = mixVar2.l;
        List list2 = mixVar2.b;
        boolean z7 = mixVar2.k;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-358618305);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(akxVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var2.h(mixVar2) : mv10Var2.j(mixVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.j(function22) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            int i7 = i3 & 14;
            boolean z8 = i7 == 4;
            Object objX5 = mv10Var2.X();
            if (z8 || objX5 == ev00Var2) {
                objX5 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX5);
            }
            a5e0 a5e0Var4 = (a5e0) objX5;
            boolean z9 = i7 == 4;
            Object objX6 = mv10Var2.X();
            if (z9 || objX6 == ev00Var2) {
                objX6 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX6);
            }
            a5e0 a5e0Var5 = (a5e0) objX6;
            boolean z10 = i7 == 4;
            Object objX7 = mv10Var2.X();
            twp twpVar = null;
            if (z10 || objX7 == ev00Var2) {
                objX7 = oqq0.q(null);
                mv10Var2.x0(objX7);
            }
            final a5e0 a5e0Var6 = (a5e0) objX7;
            boolean z11 = i7 == 4;
            Object objX8 = mv10Var2.X();
            if (z11 || objX8 == ev00Var2) {
                objX8 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX8);
            }
            final a5e0 a5e0Var7 = (a5e0) objX8;
            Object objX9 = mv10Var2.X();
            duo0 duo0Var = duo0.e;
            if (objX9 == ev00Var2) {
                objX9 = oqq0.q(duo0Var);
                mv10Var2.x0(objX9);
            }
            final a5e0 a5e0Var8 = (a5e0) objX9;
            Object objX10 = mv10Var2.X();
            if (objX10 == ev00Var2) {
                objX10 = oqq0.q(duo0Var);
                mv10Var2.x0(objX10);
            }
            final a5e0 a5e0Var9 = (a5e0) objX10;
            Object objX11 = mv10Var2.X();
            if (objX11 == ev00Var2) {
                objX11 = oqq0.q(duo0Var);
                mv10Var2.x0(objX11);
            }
            final a5e0 a5e0Var10 = (a5e0) objX11;
            Object objX12 = mv10Var2.X();
            if (objX12 == ev00Var2) {
                objX12 = sh7.h(320.0f, mv10Var2);
            }
            a5e0 a5e0Var11 = (a5e0) objX12;
            xvu xvuVar3 = (xvu) mv10Var2.l(cjo.h);
            List listR = mixVar2.c;
            if (listR == null) {
                mv10Var2.n0(-1034780722);
                boolean z12 = ((tix) akxVar.s.getValue()).d == fjx.b;
                mv10Var2.n0(1019930039);
                bu90 bu90VarZ = zx6.z();
                if (z12) {
                    mv10Var2.n0(-115040512);
                    mv10Var2.s(false);
                    zR = true;
                } else {
                    mv10Var2.n0(-1112089160);
                    zR = jm01.R(mv10Var2);
                    mv10Var2.s(false);
                }
                if (zR) {
                    mv10Var2.n0(-115000356);
                    z = z7;
                    i4 = i3;
                    bu90VarZ.add(new jix(r0n.f, o8p0.u((y3x0) e3x0.p.getValue(), mv10Var2)));
                    mv10Var2.s(false);
                } else {
                    i4 = i3;
                    z = z7;
                    mv10Var2.n0(-114905217);
                    mv10Var2.s(false);
                }
                bu90VarZ.add(new jix(r0n.b, o8p0.u((y3x0) e3x0.e.getValue(), mv10Var2)));
                bu90VarZ.add(new jix(t4a.f(4287532691L), o8p0.u((y3x0) e3x0.h.getValue(), mv10Var2)));
                bu90VarZ.add(new jix(t4a.f(4294916912L), o8p0.u((y3x0) e3x0.n.getValue(), mv10Var2)));
                bu90VarZ.add(new jix(t4a.f(4294939904L), o8p0.u((y3x0) e3x0.k.getValue(), mv10Var2)));
                bu90VarZ.add(new jix(t4a.f(4294953984L), o8p0.u((y3x0) e3x0.q.getValue(), mv10Var2)));
                bu90VarZ.add(new jix(t4a.f(4281648985L), o8p0.u((y3x0) e3x0.i.getValue(), mv10Var2)));
                bu90VarZ.add(new jix(t4a.f(4278221567L), o8p0.u((y3x0) e3x0.f.getValue(), mv10Var2)));
                bu90VarZ.add(new jix(t4a.f(4289680094L), o8p0.u((y3x0) e3x0.m.getValue(), mv10Var2)));
                bu90VarZ.add(new jix(t4a.f(4281511398L), o8p0.u((y3x0) e3x0.g.getValue(), mv10Var2)));
                bu90VarZ.add(new jix(t4a.f(4294913365L), o8p0.u((y3x0) e3x0.l.getValue(), mv10Var2)));
                bu90VarZ.add(new jix(t4a.f(4283979478L), o8p0.u((y3x0) e3x0.j.getValue(), mv10Var2)));
                bu90VarZ.add(new jix(t4a.f(4281381063L), o8p0.u((y3x0) e3x0.o.getValue(), mv10Var2)));
                listR = zx6.r(bu90VarZ);
                z2 = false;
                mv10Var2.s(false);
            } else {
                i4 = i3;
                z = z7;
                z2 = false;
                mv10Var2.n0(-1034781497);
            }
            mv10Var2.s(z2);
            List list3 = listR;
            List list4 = mixVar2.a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                Iterator it2 = it;
                if (((ekx) next) != ekx.b || !list2.isEmpty()) {
                    arrayList2.add(next);
                }
                it = it2;
            }
            boolean z13 = z && !akxVar.f();
            String str2 = mixVar2.m;
            if (mixVar2.j == 1) {
                mv10Var2.n0(-2013035128);
                list = list3;
                jC = r0n.c(lim.h(m2o0.c(mv10Var2).a.a()).n.c, 0.5f, 0.0f, 0.0f, 0.0f, 14);
                mv10Var2.s(false);
            } else {
                list = list3;
                mv10Var2.n0(-2012940330);
                jC = m2o0.c(mv10Var2).n.d;
                mv10Var2.s(false);
            }
            final long j2 = jC;
            p1g0 p1g0Var = (p1g0) vbj0Var.getValue();
            if (p1g0Var != null) {
                xvuVar = xvuVar3;
                z3 = true;
                if (((duo0) a5e0Var8.getValue()).a(p1g0Var.a)) {
                    z4 = true;
                    f2 = 0.15f;
                }
                xvuVar2 = xvuVar;
                boolean z14 = z4;
                final emw0 emw0VarB3 = ot2.b(f2, null, null, null, mv10Var2, 0, 30);
                p1g0 p1g0Var2 = (p1g0) vbj0Var.getValue();
                emw0VarB = ot2.b((p1g0Var2 == null && ((duo0) a5e0Var9.getValue()).a(p1g0Var2.a) == z14) ? 0.15f : 1.0f, null, null, null, mv10Var2, 0, 30);
                p1g0 p1g0Var3 = (p1g0) vbj0Var.getValue();
                emw0VarB2 = ot2.b((p1g0Var3 == null && ((duo0) a5e0Var10.getValue()).a(p1g0Var3.a) == z14) ? 0.15f : 1.0f, null, null, null, mv10Var2, 0, 30);
                Object[] objArr = {Boolean.valueOf(akxVar.f()), Boolean.valueOf(z6), Boolean.valueOf(z), Boolean.valueOf(mixVar2.d), arrayList2};
                int i8 = i4 & 112;
                zH = (i8 != 32 || ((i4 & 64) != 0 && mv10Var2.j(mixVar2))) | (i7 != 4) | mv10Var2.h(arrayList2) | mv10Var2.h(a5e0Var4) | mv10Var2.h(a5e0Var5);
                objX = mv10Var2.X();
                if (!zH || objX == ev00Var2) {
                    emw0Var = emw0VarB;
                    z5 = z6;
                    str = str2;
                    i5 = 4;
                    i6 = i7;
                    emw0Var2 = emw0VarB2;
                    a5e0Var = a5e0Var11;
                    arrayList = arrayList2;
                    akxVar2 = akxVar;
                    objX = new qdo(mixVar2, akxVar2, arrayList, a5e0Var4, a5e0Var5, (twp) null);
                    a5e0Var2 = a5e0Var4;
                    a5e0Var3 = a5e0Var5;
                    mv10Var2.x0(objX);
                } else {
                    arrayList = arrayList2;
                    a5e0Var3 = a5e0Var5;
                    emw0Var = emw0VarB;
                    z5 = z6;
                    str = str2;
                    i5 = 4;
                    akxVar2 = akxVar;
                    i6 = i7;
                    emw0Var2 = emw0VarB2;
                    a5e0Var = a5e0Var11;
                    a5e0Var2 = a5e0Var4;
                }
                yyx.o(objArr, (Function2) objX, mv10Var2);
                Object[] objArr2 = {akxVar2, arrayList, list2, Boolean.valueOf(akxVar2.f())};
                zH2 = (i6 != i5) | mv10Var2.h(arrayList) | (i8 != 32 || ((i4 & 64) != 0 && mv10Var2.j(mixVar2)));
                Object objX13 = mv10Var2.X();
                if (!zH2 || objX13 == ev00Var2) {
                    ArrayList arrayList3 = arrayList;
                    akx akxVar3 = akxVar2;
                    ra1Var = new ra1(akxVar3, arrayList3, mixVar2, twpVar, (byte) 3);
                    akxVar2 = akxVar3;
                    mixVar2 = mixVar2;
                    arrayList = arrayList3;
                    mv10Var2.x0(ra1Var);
                } else {
                    ra1Var = objX13;
                }
                yyx.o(objArr2, (Function2) ra1Var, mv10Var2);
                boolean zBooleanValue = ((Boolean) a5e0Var2.getValue()).booleanValue();
                zH3 = mv10Var2.h(a5e0Var2);
                objX2 = mv10Var2.X();
                if (!zH3 || objX2 == ev00Var2) {
                    objX2 = new ih5(a5e0Var2, (byte) 14);
                    mv10Var2.x0(objX2);
                }
                b2 = 0;
                ju81.a(0, mv10Var2, (Function0) objX2, zBooleanValue);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "DrawingEditor");
                zH4 = mv10Var2.h(xvuVar2);
                objX3 = mv10Var2.X();
                if (!zH4 || objX3 == ev00Var2) {
                    objX3 = new xix(xvuVar2, a5e0Var, b2);
                    mv10Var2.x0(objX3);
                }
                nqd0 nqd0VarA2 = nqd0VarA.A(t4a.F(nqd0Var, (Function1) objX3));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                mtn.M.getClass();
                if (mv10Var2.a != null) {
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
                bu81.b(akxVar2, mixVar2, d.a(kqd0Var, "DrawingEditor").A(b.e(y5a.a.a(kqd0Var, di1.c).A(d.a(kqd0Var, "DrawingEditor").A(mixVar2.p)), 1.0f)), mv10Var2, i4 & 126);
                final emw0 emw0Var3 = emw0Var;
                final ArrayList arrayList4 = arrayList;
                int i9 = i6;
                boolean z15 = false;
                final a5e0 a5e0Var12 = a5e0Var3;
                final boolean z16 = z13;
                final List list5 = list;
                final a5e0 a5e0Var13 = a5e0Var2;
                a5e0 a5e0Var14 = a5e0Var;
                final emw0 emw0Var4 = emw0Var2;
                boolean z17 = z5;
                o4a.f(mixVar2.l, d.a(kqd0Var, "DrawingEditor").A(b.e(kqd0Var, 1.0f)), xmy.f(dve.m0(200, 0, null, 6), 2), xmy.g(dve.m0(200, 0, null, 6), 2), null, to60.S(2079405857, true, new Function3() { // from class: yix
                    /* JADX WARN: Removed duplicated region for block: B:135:0x05d9  */
                    /* JADX WARN: Removed duplicated region for block: B:139:0x062f  */
                    /* JADX WARN: Removed duplicated region for block: B:145:0x0651  */
                    /* JADX WARN: Removed duplicated region for block: B:149:0x067e  */
                    /* JADX WARN: Removed duplicated region for block: B:155:0x06a1  */
                    /* JADX WARN: Removed duplicated region for block: B:30:0x01cf  */
                    /* JADX WARN: Removed duplicated region for block: B:32:0x01d5  */
                    /* JADX WARN: Removed duplicated region for block: B:51:0x027a  */
                    /* JADX WARN: Removed duplicated region for block: B:52:0x0288  */
                    /* JADX WARN: Removed duplicated region for block: B:56:0x029e  */
                    /* JADX WARN: Removed duplicated region for block: B:58:0x02be  */
                    /* JADX WARN: Removed duplicated region for block: B:62:0x030b  */
                    /* JADX WARN: Removed duplicated region for block: B:65:0x032b  */
                    /* JADX WARN: Removed duplicated region for block: B:66:0x033c  */
                    /* JADX WARN: Removed duplicated region for block: B:70:0x0354  */
                    /* JADX WARN: Removed duplicated region for block: B:73:0x0384  */
                    /* JADX WARN: Removed duplicated region for block: B:78:0x03e0  */
                    /* JADX WARN: Removed duplicated region for block: B:85:0x03fe  */
                    /* JADX WARN: Removed duplicated region for block: B:88:0x0405  */
                    /* JADX WARN: Removed duplicated region for block: B:89:0x0413  */
                    @Override // kotlin.jvm.functions.Function3
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        pbj0 pbj0Var;
                        mj9 mj9Var;
                        mj9 mj9Var2;
                        y5a y5aVar;
                        n13 n13Var;
                        int i10;
                        hkd hkdVar;
                        int i11;
                        jac jacVar;
                        vbj0 vbj0Var2;
                        ev00 ev00Var3;
                        kqd0 kqd0Var2;
                        khx khxVar;
                        boolean z18;
                        drb drbVar;
                        boolean z19;
                        mv10 mv10Var3;
                        String str3;
                        boolean z20;
                        hkd hkdVar2;
                        n13 n13Var2;
                        jac jacVar2;
                        drb drbVar2;
                        yix yixVar;
                        khx khxVar2;
                        n13 n13Var3;
                        drb drbVar3;
                        jac jacVar3;
                        hkd hkdVar3;
                        boolean z21;
                        ev00 ev00Var4;
                        a5e0 a5e0Var15;
                        boolean zH6;
                        Object objX14;
                        Object objX15;
                        String str4;
                        int i12;
                        emw0 emw0Var5;
                        boolean zH7;
                        Object objX16;
                        ArrayList arrayList5;
                        boolean z22;
                        String str5;
                        List list6;
                        mj9 mj9Var3;
                        boolean zIsEmpty;
                        emw0 emw0Var6;
                        a5e0 a5e0Var16;
                        List list7;
                        a5e0 a5e0Var17;
                        boolean zH8;
                        Object objX17;
                        a5e0 a5e0Var18;
                        boolean zH9;
                        Object objX18;
                        boolean z23;
                        boolean zJ;
                        Object objX19;
                        boolean zH10;
                        Object objX20;
                        boolean z24;
                        boolean z25;
                        boolean z26;
                        ev00 ev00Var5;
                        int i13;
                        byte b3;
                        Object objX21;
                        emw0 emw0Var7;
                        boolean zH11;
                        Object objX22;
                        int i14;
                        mix mixVar3 = mixVar;
                        boolean z27 = mixVar3.e;
                        akx akxVar4 = akxVar;
                        vbj0 vbj0Var3 = akxVar4.l;
                        pbj0 pbj0Var2 = akxVar4.n;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        mj9 mj9Var4 = di1.e;
                        mj9 mj9Var5 = di1.i;
                        ev00 ev00Var6 = ly5.c;
                        mv10 mv10Var4 = (mv10) bunVar2;
                        boolean zC0 = mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16);
                        e36 e36Var = mv10Var4.a;
                        if (zC0) {
                            kqd0 kqd0Var3 = kqd0.a;
                            nqd0 nqd0VarA3 = d.a(kqd0Var3, "DrawingEditor").A(b.e(kqd0Var3, 1.0f));
                            mj9 mj9Var6 = di1.b;
                            eob0 eob0VarC2 = i5a.c(mj9Var6, false);
                            int iHashCode2 = Long.hashCode(mv10Var4.T);
                            nok0 nok0VarN2 = mv10Var4.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA3);
                            mtn.M.getClass();
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var4.r0();
                            boolean z28 = mv10Var4.S;
                            khx khxVar3 = LayoutNode.t1;
                            if (z28) {
                                mv10Var4.m(khxVar3);
                            } else {
                                mv10Var4.A0();
                            }
                            hkd hkdVar4 = jxd0.f;
                            vpq0.l(mv10Var4, eob0VarC2, hkdVar4);
                            n13 n13Var4 = jxd0.e;
                            vpq0.l(mv10Var4, nok0VarN2, n13Var4);
                            Integer numValueOf = Integer.valueOf(iHashCode2);
                            jac jacVar4 = jxd0.g;
                            vpq0.l(mv10Var4, numValueOf, jacVar4);
                            vpq0.k(mv10Var4);
                            drb drbVar4 = jxd0.d;
                            vpq0.l(mv10Var4, nqd0VarK2, drbVar4);
                            int i15 = mixVar3.g;
                            boolean z29 = mixVar3.d;
                            int i16 = mixVar3.f;
                            boolean z30 = z16;
                            y5a y5aVar2 = y5a.a;
                            if (!z27) {
                                pbj0Var = pbj0Var2;
                                mj9Var = mj9Var6;
                                mj9Var2 = mj9Var5;
                                y5aVar = y5aVar2;
                                n13Var = n13Var4;
                                i10 = i16;
                                hkdVar = hkdVar4;
                                i11 = i15;
                                jacVar = jacVar4;
                                vbj0Var2 = vbj0Var3;
                                ev00Var3 = ev00Var6;
                                kqd0Var2 = kqd0Var3;
                                khxVar = khxVar3;
                                z18 = z29;
                                drbVar = drbVar4;
                                z19 = z30;
                                mv10Var3 = mv10Var4;
                                str3 = "DrawingEditor";
                                z20 = false;
                            } else if (i16 == 2) {
                                mv10Var4.n0(-387835361);
                                float fM = pbj0Var2.m();
                                boolean zH12 = mv10Var4.h(akxVar4);
                                Object objX23 = mv10Var4.X();
                                if (zH12 || objX23 == ev00Var6) {
                                    n13Var = n13Var4;
                                    vbj0Var2 = vbj0Var3;
                                    ev00Var3 = ev00Var6;
                                    kqd0Var2 = kqd0Var3;
                                    khxVar = khxVar3;
                                    z18 = z29;
                                    drbVar = drbVar4;
                                    z19 = z30;
                                    jacVar = jacVar4;
                                    i10 = i16;
                                    hkdVar = hkdVar4;
                                    str3 = "DrawingEditor";
                                    mv10Var3 = mv10Var4;
                                    i11 = i15;
                                    i14 = 2;
                                    pbj0Var = pbj0Var2;
                                    mj9Var = mj9Var6;
                                    mj9Var2 = mj9Var5;
                                    y5aVar = y5aVar2;
                                    iq6 iq6Var = new iq6(1, akxVar4, akx.class, "setStrokeScale", "setStrokeScale(F)V", 0, (byte) 11);
                                    mv10Var3.x0(iq6Var);
                                    objX23 = iq6Var;
                                } else {
                                    n13Var = n13Var4;
                                    i10 = i16;
                                    hkdVar = hkdVar4;
                                    i11 = i15;
                                    jacVar = jacVar4;
                                    vbj0Var2 = vbj0Var3;
                                    pbj0Var = pbj0Var2;
                                    ev00Var3 = ev00Var6;
                                    kqd0Var2 = kqd0Var3;
                                    khxVar = khxVar3;
                                    z18 = z29;
                                    drbVar = drbVar4;
                                    z19 = z30;
                                    i14 = 2;
                                    mj9Var = mj9Var6;
                                    mv10Var3 = mv10Var4;
                                    str3 = "DrawingEditor";
                                    mj9Var2 = mj9Var5;
                                    y5aVar = y5aVar2;
                                }
                                gi81.e(fM, z19, false, i14, (Function1) ((ws10) objX23), d.a(kqd0Var2, str3).A(y5aVar.a(kqd0Var2, mj9Var4)), mv10Var3, 3456);
                                z20 = false;
                                mv10Var3.s(false);
                                nqd0 nqd0VarA4 = d.a(kqd0Var2, str3).A(mwq.Q(b.e(kqd0Var2, 1.0f), mixVar3.o));
                                eob0 eob0VarC3 = i5a.c(mj9Var, z20);
                                int iHashCode3 = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN3 = mv10Var3.n();
                                nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA4);
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    mv10Var3.A0();
                                } else {
                                    mv10Var3.m(khxVar);
                                }
                                hkdVar2 = hkdVar;
                                vpq0.l(mv10Var3, eob0VarC3, hkdVar2);
                                n13Var2 = n13Var;
                                vpq0.l(mv10Var3, nok0VarN3, n13Var2);
                                jacVar2 = jacVar;
                                e1n.x(iHashCode3, mv10Var3, jacVar2, mv10Var3);
                                drbVar2 = drbVar;
                                vpq0.l(mv10Var3, nqd0VarK3, drbVar2);
                                if (z27 || i10 != 1) {
                                    yixVar = this;
                                    khxVar2 = khxVar;
                                    n13Var3 = n13Var2;
                                    drbVar3 = drbVar2;
                                    jacVar3 = jacVar2;
                                    hkdVar3 = hkdVar2;
                                    z21 = z19;
                                    ev00Var4 = ev00Var3;
                                    mv10Var3.n0(-371135699);
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(-371945822);
                                    float fM2 = pbj0Var.m();
                                    boolean z31 = mixVar3.j == 1;
                                    boolean zH13 = mv10Var3.h(akxVar4);
                                    Object objX24 = mv10Var3.X();
                                    if (zH13) {
                                        ev00Var5 = ev00Var3;
                                    } else {
                                        ev00Var5 = ev00Var3;
                                        if (objX24 != ev00Var5) {
                                            khxVar2 = khxVar;
                                            b3 = 3;
                                            n13Var3 = n13Var2;
                                            drbVar3 = drbVar2;
                                            jacVar3 = jacVar2;
                                            i13 = 1;
                                            hkdVar3 = hkdVar2;
                                            ev00Var4 = ev00Var5;
                                        }
                                        Function1 function1 = (Function1) ((ws10) objX24);
                                        nqd0 nqd0VarA5 = d.a(kqd0Var2, str3);
                                        nqd0 nqd0VarV = mwq.V(y5aVar.a(kqd0Var2, mj9Var4), 17.0f, 0.0f, 0.0f, 0.0f, 14);
                                        objX21 = mv10Var3.X();
                                        if (objX21 != ev00Var4) {
                                            yixVar = this;
                                            objX21 = new t66(a5e0Var10, (byte) 4);
                                            mv10Var3.x0(objX21);
                                        } else {
                                            yixVar = this;
                                        }
                                        nqd0 nqd0VarF = t4a.F(nqd0VarV, (Function1) objX21);
                                        emw0Var7 = emw0Var4;
                                        zH11 = mv10Var3.h(emw0Var7);
                                        objX22 = mv10Var3.X();
                                        if (!zH11 || objX22 == ev00Var4) {
                                            objX22 = new jv6(emw0Var7, b3);
                                            mv10Var3.x0(objX22);
                                        }
                                        gi81.e(fM2, z19, z31, i13, function1, nqd0VarA5.A(ab2.S(nqd0VarF, (Function1) objX22)), mv10Var3, 3072);
                                        z21 = z19;
                                        mv10Var3.s(false);
                                    }
                                    khxVar2 = khxVar;
                                    hkdVar3 = hkdVar2;
                                    ev00Var4 = ev00Var5;
                                    b3 = 3;
                                    i13 = 1;
                                    drbVar3 = drbVar2;
                                    jacVar3 = jacVar2;
                                    n13Var3 = n13Var2;
                                    tv0 tv0Var = new tv0(1, akxVar4, akx.class, "setStrokeScale", "setStrokeScale(F)V", 0, (byte) 10);
                                    mv10Var3.x0(tv0Var);
                                    objX24 = tv0Var;
                                    Function1 function12 = (Function1) ((ws10) objX24);
                                    nqd0 nqd0VarA52 = d.a(kqd0Var2, str3);
                                    nqd0 nqd0VarV2 = mwq.V(y5aVar.a(kqd0Var2, mj9Var4), 17.0f, 0.0f, 0.0f, 0.0f, 14);
                                    objX21 = mv10Var3.X();
                                    if (objX21 != ev00Var4) {
                                    }
                                    nqd0 nqd0VarF2 = t4a.F(nqd0VarV2, (Function1) objX21);
                                    emw0Var7 = emw0Var4;
                                    zH11 = mv10Var3.h(emw0Var7);
                                    objX22 = mv10Var3.X();
                                    if (!zH11) {
                                        objX22 = new jv6(emw0Var7, b3);
                                        mv10Var3.x0(objX22);
                                        gi81.e(fM2, z19, z31, i13, function12, nqd0VarA52.A(ab2.S(nqd0VarF2, (Function1) objX22)), mv10Var3, 3072);
                                        z21 = z19;
                                        mv10Var3.s(false);
                                    }
                                }
                                ekx ekxVarE = akxVar4.e();
                                yjx yjxVar = (yjx) vbj0Var2.getValue();
                                String str6 = mixVar3.n;
                                int i17 = mixVar3.j;
                                Function2 function23 = function22;
                                fin finVarS = to60.S(1426059684, true, new nh6(mixVar3, function23, akxVar4, z21), mv10Var3);
                                a5e0Var15 = a5e0Var13;
                                zH6 = mv10Var3.h(a5e0Var15) | mv10Var3.h(akxVar4);
                                objX14 = mv10Var3.X();
                                if (!zH6 || objX14 == ev00Var4) {
                                    objX14 = new m11((Object) akxVar4, (Object) a5e0Var15, (byte) 22);
                                    mv10Var3.x0(objX14);
                                }
                                Function1 function13 = (Function1) objX14;
                                nqd0 nqd0VarA6 = d.a(kqd0Var2, str3);
                                mj9 mj9Var7 = di1.c;
                                nqd0 nqd0VarA7 = y5aVar.a(kqd0Var2, mj9Var7);
                                boolean z32 = z21;
                                objX15 = mv10Var3.X();
                                if (objX15 != ev00Var4) {
                                    str4 = str6;
                                    i12 = i17;
                                    objX15 = new x58(a5e0Var8, (byte) 8);
                                    mv10Var3.x0(objX15);
                                } else {
                                    str4 = str6;
                                    i12 = i17;
                                }
                                nqd0 nqd0VarF3 = t4a.F(nqd0VarA7, (Function1) objX15);
                                emw0Var5 = emw0VarB3;
                                zH7 = mv10Var3.h(emw0Var5);
                                objX16 = mv10Var3.X();
                                if (!zH7 || objX16 == ev00Var4) {
                                    objX16 = new vix(emw0Var5, (byte) 0);
                                    mv10Var3.x0(objX16);
                                }
                                nqd0 nqd0VarA8 = nqd0VarA6.A(ab2.S(nqd0VarF3, (Function1) objX16));
                                arrayList5 = arrayList4;
                                vi81.c(ekxVarE, yjxVar, arrayList5, str4, i12, z32, function2, finVarS, function13, nqd0VarA8, mv10Var3, 12582912);
                                if (((Boolean) a5e0Var15.getValue()).booleanValue()) {
                                    z22 = z32;
                                    mv10Var3.n0(-368264851);
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(-369078818);
                                    List list8 = mixVar3.b;
                                    yjx yjxVar2 = (yjx) vbj0Var2.getValue();
                                    boolean zH14 = mv10Var3.h(akxVar4) | mv10Var3.h(a5e0Var15);
                                    Object objX25 = mv10Var3.X();
                                    if (zH14 || objX25 == ev00Var4) {
                                        objX25 = new p0(akxVar4, a5e0Var15, (byte) 23);
                                        mv10Var3.x0(objX25);
                                    }
                                    zh81.c(list8, yjxVar2, z32, (Function1) objX25, d.a(kqd0Var2, str3).A(mwq.V(y5aVar.a(kqd0Var2, mj9Var7), 16.0f, 84.0f, 16.0f, 0.0f, 8)), mv10Var3, 0);
                                    z22 = z32;
                                    mv10Var3.s(false);
                                }
                                String str7 = mixVar3.m;
                                List list9 = list5;
                                str5 = (str7 != null || (list9.isEmpty() && !z18)) ? null : str7;
                                if (str5 != null) {
                                    mv10Var3.n0(-368082727);
                                    mv10Var3.s(false);
                                    mj9Var3 = mj9Var2;
                                    list6 = list9;
                                } else {
                                    mv10Var3.n0(-368082726);
                                    list6 = list9;
                                    mj9Var3 = mj9Var2;
                                    c8r0.c(str5, mwq.V(y5aVar.a(kqd0Var2, mj9Var3), 16.0f, 0.0f, 16.0f, 80.0f, 2), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 0, 0, 16120);
                                    mv10Var3.s(false);
                                }
                                zIsEmpty = list6.isEmpty();
                                emw0Var6 = emw0Var3;
                                a5e0Var16 = a5e0Var9;
                                if (zIsEmpty || z18) {
                                    list7 = list6;
                                } else {
                                    list7 = list6;
                                    boolean z33 = z22;
                                    if (mixVar3.i == 1) {
                                        mv10Var3.n0(-367259428);
                                        nqd0 nqd0VarA9 = d.a(kqd0Var2, str3);
                                        nqd0 nqd0VarK4 = b.k(mwq.R(y5aVar.a(kqd0Var2, mj9Var3), 8.0f), 48.0f, 0.0f, 2);
                                        boolean zJ2 = mv10Var3.j(mixVar3);
                                        Object objX26 = mv10Var3.X();
                                        if (zJ2 || objX26 == ev00Var4) {
                                            objX26 = new k81(mixVar3, a5e0Var16, (byte) 20);
                                            mv10Var3.x0(objX26);
                                        }
                                        nqd0 nqd0VarF4 = t4a.F(nqd0VarK4, (Function1) objX26);
                                        boolean zH15 = mv10Var3.h(emw0Var6);
                                        Object objX27 = mv10Var3.X();
                                        if (zH15 || objX27 == ev00Var4) {
                                            z25 = false;
                                            objX27 = new wix(emw0Var6, (byte) 0);
                                            mv10Var3.x0(objX27);
                                        } else {
                                            z25 = false;
                                        }
                                        nqd0 nqd0VarA10 = nqd0VarA9.A(ab2.S(nqd0VarF4, (Function1) objX27));
                                        eob0 eob0VarC4 = i5a.c(di1.f, z25);
                                        int iHashCode4 = Long.hashCode(mv10Var3.T);
                                        nok0 nok0VarN4 = mv10Var3.n();
                                        nqd0 nqd0VarK5 = ixd0.K(mv10Var3, nqd0VarA10);
                                        mv10Var3.r0();
                                        if (mv10Var3.S) {
                                            mv10Var3.m(khxVar2);
                                        } else {
                                            mv10Var3.A0();
                                        }
                                        vpq0.l(mv10Var3, eob0VarC4, hkdVar3);
                                        vpq0.l(mv10Var3, nok0VarN4, n13Var3);
                                        e1n.x(iHashCode4, mv10Var3, jacVar3, mv10Var3);
                                        vpq0.l(mv10Var3, nqd0VarK5, drbVar3);
                                        int i18 = i11;
                                        if (i18 == 1 || !(akxVar4.d() || (i18 == 3 && akxVar4.c()))) {
                                            String str8 = str;
                                            if (str8 != null) {
                                                mv10Var3.n0(466728088);
                                                c8r0.c(str8, d.a(kqd0Var2, str3), on01.a, 3, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var3, 0, 0, 16114);
                                                z26 = false;
                                                mv10Var3.s(false);
                                            } else {
                                                z26 = false;
                                                mv10Var3.n0(467048070);
                                                mv10Var3.s(false);
                                            }
                                        } else {
                                            mv10Var3.n0(1400504244);
                                            boolean zD = akxVar4.d();
                                            boolean zC = akxVar4.c();
                                            int i19 = mixVar3.g;
                                            int i20 = mixVar3.h;
                                            boolean zH16 = mv10Var3.h(akxVar4) | mv10Var3.j(mixVar3);
                                            Object objX28 = mv10Var3.X();
                                            if (zH16 || objX28 == ev00Var4) {
                                                objX28 = new gk0(akxVar4, mixVar3, (byte) 23);
                                                mv10Var3.x0(objX28);
                                            }
                                            Function0 function0 = (Function0) objX28;
                                            boolean zH17 = mv10Var3.h(akxVar4);
                                            Object objX29 = mv10Var3.X();
                                            if (zH17 || objX29 == ev00Var4) {
                                                uv0 uv0Var = new uv0(0, akxVar4, akx.class, "redo", "redo()V", 0, (byte) 7);
                                                mv10Var3.x0(uv0Var);
                                                objX29 = uv0Var;
                                            }
                                            jt81.c(i19, i20, 0, mv10Var3, d.a(kqd0Var2, str3), function0, (Function0) ((ws10) objX29), zD, zC, z33);
                                            z26 = false;
                                            mv10Var3.s(false);
                                        }
                                        mv10Var3.s(true);
                                        mv10Var3.s(z26);
                                        mv10Var3.s(true);
                                        mv10Var3.s(true);
                                    } else {
                                        z22 = z33;
                                    }
                                }
                                mv10Var3.n0(-364915549);
                                ekx ekxVarE2 = akxVar4.e();
                                long j3 = ((r0n) akxVar4.m.getValue()).a;
                                String str9 = mixVar3.m;
                                r0n r0nVar = (r0n) a5e0Var6.getValue();
                                a5e0Var17 = a5e0Var7;
                                boolean zBooleanValue2 = ((Boolean) a5e0Var17.getValue()).booleanValue();
                                boolean z34 = mixVar3.d;
                                zH8 = mv10Var3.h(akxVar4) | mv10Var3.h(arrayList5) | mv10Var3.h(a5e0Var17) | mv10Var3.h(a5e0Var15);
                                objX17 = mv10Var3.X();
                                if (!zH8 || objX17 == ev00Var4) {
                                    objX17 = new zix(akxVar4, arrayList5, a5e0Var17, a5e0Var15);
                                    mv10Var3.x0(objX17);
                                }
                                Function1 function14 = (Function1) objX17;
                                boolean zH18 = mv10Var3.h(a5e0Var15);
                                a5e0Var18 = a5e0Var12;
                                zH9 = zH18 | mv10Var3.h(a5e0Var18);
                                objX18 = mv10Var3.X();
                                if (!zH9 || objX18 == ev00Var4) {
                                    z23 = true;
                                    objX18 = new ln7(a5e0Var15, a5e0Var18, (byte) 1);
                                    mv10Var3.x0(objX18);
                                } else {
                                    z23 = true;
                                }
                                Function0 function02 = (Function0) objX18;
                                fin finVarS2 = to60.S(-1569727266, z23, new eaa(mixVar3, function23, akxVar4, z22), mv10Var3);
                                nqd0 nqd0VarA11 = d.a(kqd0Var2, str3);
                                nqd0 nqd0VarA12 = y5aVar.a(kqd0Var2, mj9Var3);
                                zJ = mv10Var3.j(mixVar3);
                                objX19 = mv10Var3.X();
                                if (!zJ || objX19 == ev00Var4) {
                                    objX19 = new tj2((Object) mixVar3, (Object) a5e0Var16, (byte) 20);
                                    mv10Var3.x0(objX19);
                                }
                                nqd0 nqd0VarF5 = t4a.F(nqd0VarA12, (Function1) objX19);
                                zH10 = mv10Var3.h(emw0Var6);
                                objX20 = mv10Var3.X();
                                if (!zH10 || objX20 == ev00Var4) {
                                    z24 = false;
                                    objX20 = new uix(emw0Var6, (byte) 0);
                                    mv10Var3.x0(objX20);
                                } else {
                                    z24 = false;
                                }
                                vh81.a(ekxVarE2, j3, list7, str9, r0nVar, zBooleanValue2, z34, z22, function14, function02, finVarS2, nqd0VarA11.A(ab2.S(nqd0VarF5, (Function1) objX20)), mv10Var3, 0);
                                mv10Var3.s(z24);
                                mv10Var3.s(true);
                                mv10Var3.s(true);
                            } else {
                                pbj0Var = pbj0Var2;
                                mj9Var = mj9Var6;
                                mj9Var2 = mj9Var5;
                                y5aVar = y5aVar2;
                                n13Var = n13Var4;
                                i10 = i16;
                                hkdVar = hkdVar4;
                                i11 = i15;
                                jacVar = jacVar4;
                                vbj0Var2 = vbj0Var3;
                                ev00Var3 = ev00Var6;
                                kqd0Var2 = kqd0Var3;
                                khxVar = khxVar3;
                                z18 = z29;
                                drbVar = drbVar4;
                                z19 = z30;
                                z20 = false;
                                mv10Var3 = mv10Var4;
                                str3 = "DrawingEditor";
                            }
                            mv10Var3.n0(-387397145);
                            mv10Var3.s(z20);
                            nqd0 nqd0VarA42 = d.a(kqd0Var2, str3).A(mwq.Q(b.e(kqd0Var2, 1.0f), mixVar3.o));
                            eob0 eob0VarC32 = i5a.c(mj9Var, z20);
                            int iHashCode32 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN32 = mv10Var3.n();
                            nqd0 nqd0VarK32 = ixd0.K(mv10Var3, nqd0VarA42);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                            }
                            hkdVar2 = hkdVar;
                            vpq0.l(mv10Var3, eob0VarC32, hkdVar2);
                            n13Var2 = n13Var;
                            vpq0.l(mv10Var3, nok0VarN32, n13Var2);
                            jacVar2 = jacVar;
                            e1n.x(iHashCode32, mv10Var3, jacVar2, mv10Var3);
                            drbVar2 = drbVar;
                            vpq0.l(mv10Var3, nqd0VarK32, drbVar2);
                            if (z27) {
                                yixVar = this;
                                khxVar2 = khxVar;
                                n13Var3 = n13Var2;
                                drbVar3 = drbVar2;
                                jacVar3 = jacVar2;
                                hkdVar3 = hkdVar2;
                                z21 = z19;
                                ev00Var4 = ev00Var3;
                                mv10Var3.n0(-371135699);
                                mv10Var3.s(false);
                                ekx ekxVarE3 = akxVar4.e();
                                yjx yjxVar3 = (yjx) vbj0Var2.getValue();
                                String str62 = mixVar3.n;
                                int i172 = mixVar3.j;
                                Function2 function232 = function22;
                                fin finVarS3 = to60.S(1426059684, true, new nh6(mixVar3, function232, akxVar4, z21), mv10Var3);
                                a5e0Var15 = a5e0Var13;
                                zH6 = mv10Var3.h(a5e0Var15) | mv10Var3.h(akxVar4);
                                objX14 = mv10Var3.X();
                                if (!zH6) {
                                    objX14 = new m11((Object) akxVar4, (Object) a5e0Var15, (byte) 22);
                                    mv10Var3.x0(objX14);
                                    Function1 function132 = (Function1) objX14;
                                    nqd0 nqd0VarA62 = d.a(kqd0Var2, str3);
                                    mj9 mj9Var72 = di1.c;
                                    nqd0 nqd0VarA72 = y5aVar.a(kqd0Var2, mj9Var72);
                                    boolean z322 = z21;
                                    objX15 = mv10Var3.X();
                                    if (objX15 != ev00Var4) {
                                    }
                                    nqd0 nqd0VarF32 = t4a.F(nqd0VarA72, (Function1) objX15);
                                    emw0Var5 = emw0VarB3;
                                    zH7 = mv10Var3.h(emw0Var5);
                                    objX16 = mv10Var3.X();
                                    if (!zH7) {
                                        objX16 = new vix(emw0Var5, (byte) 0);
                                        mv10Var3.x0(objX16);
                                        nqd0 nqd0VarA82 = nqd0VarA62.A(ab2.S(nqd0VarF32, (Function1) objX16));
                                        arrayList5 = arrayList4;
                                        vi81.c(ekxVarE3, yjxVar3, arrayList5, str4, i12, z322, function2, finVarS3, function132, nqd0VarA82, mv10Var3, 12582912);
                                        if (((Boolean) a5e0Var15.getValue()).booleanValue()) {
                                        }
                                        String str72 = mixVar3.m;
                                        List list92 = list5;
                                        if (str72 != null) {
                                            if (str5 != null) {
                                            }
                                            zIsEmpty = list6.isEmpty();
                                            emw0Var6 = emw0Var3;
                                            a5e0Var16 = a5e0Var9;
                                            if (zIsEmpty) {
                                                list7 = list6;
                                                mv10Var3.n0(-364915549);
                                                ekx ekxVarE22 = akxVar4.e();
                                                long j32 = ((r0n) akxVar4.m.getValue()).a;
                                                String str92 = mixVar3.m;
                                                r0n r0nVar2 = (r0n) a5e0Var6.getValue();
                                                a5e0Var17 = a5e0Var7;
                                                boolean zBooleanValue22 = ((Boolean) a5e0Var17.getValue()).booleanValue();
                                                boolean z342 = mixVar3.d;
                                                zH8 = mv10Var3.h(akxVar4) | mv10Var3.h(arrayList5) | mv10Var3.h(a5e0Var17) | mv10Var3.h(a5e0Var15);
                                                objX17 = mv10Var3.X();
                                                if (!zH8) {
                                                    objX17 = new zix(akxVar4, arrayList5, a5e0Var17, a5e0Var15);
                                                    mv10Var3.x0(objX17);
                                                    Function1 function142 = (Function1) objX17;
                                                    boolean zH182 = mv10Var3.h(a5e0Var15);
                                                    a5e0Var18 = a5e0Var12;
                                                    zH9 = zH182 | mv10Var3.h(a5e0Var18);
                                                    objX18 = mv10Var3.X();
                                                    if (zH9) {
                                                        z23 = true;
                                                        objX18 = new ln7(a5e0Var15, a5e0Var18, (byte) 1);
                                                        mv10Var3.x0(objX18);
                                                        Function0 function022 = (Function0) objX18;
                                                        fin finVarS22 = to60.S(-1569727266, z23, new eaa(mixVar3, function232, akxVar4, z22), mv10Var3);
                                                        nqd0 nqd0VarA112 = d.a(kqd0Var2, str3);
                                                        nqd0 nqd0VarA122 = y5aVar.a(kqd0Var2, mj9Var3);
                                                        zJ = mv10Var3.j(mixVar3);
                                                        objX19 = mv10Var3.X();
                                                        if (!zJ) {
                                                            objX19 = new tj2((Object) mixVar3, (Object) a5e0Var16, (byte) 20);
                                                            mv10Var3.x0(objX19);
                                                            nqd0 nqd0VarF52 = t4a.F(nqd0VarA122, (Function1) objX19);
                                                            zH10 = mv10Var3.h(emw0Var6);
                                                            objX20 = mv10Var3.X();
                                                            if (zH10) {
                                                                z24 = false;
                                                                objX20 = new uix(emw0Var6, (byte) 0);
                                                                mv10Var3.x0(objX20);
                                                                vh81.a(ekxVarE22, j32, list7, str92, r0nVar2, zBooleanValue22, z342, z22, function142, function022, finVarS22, nqd0VarA112.A(ab2.S(nqd0VarF52, (Function1) objX20)), mv10Var3, 0);
                                                                mv10Var3.s(z24);
                                                                mv10Var3.s(true);
                                                                mv10Var3.s(true);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            mv10Var4.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), mv10Var2, 200112, 16);
                mv10Var2.s(true);
                boolean z18 = ((Boolean) a5e0Var12.getValue()).booleanValue() && z && z17;
                r0n r0nVar = (r0n) a5e0Var6.getValue();
                long j3 = r0nVar != null ? r0nVar.a : ((r0n) akxVar.m.getValue()).a;
                float f3 = ((dcx) a5e0Var14.getValue()).a;
                boolean zH6 = mv10Var2.h(a5e0Var12);
                Object objX14 = mv10Var2.X();
                if (zH6) {
                    ev00Var = ev00Var2;
                } else {
                    ev00Var = ev00Var2;
                    if (objX14 == ev00Var) {
                    }
                    Function0 function0 = (Function0) objX14;
                    boolean zH7 = mv10Var2.h(a5e0Var6);
                    if (i9 == 4) {
                        z15 = true;
                    }
                    zH5 = zH7 | z15 | mv10Var2.h(arrayList4) | mv10Var2.h(a5e0Var7) | mv10Var2.h(a5e0Var13) | mv10Var2.h(a5e0Var12);
                    objX4 = mv10Var2.X();
                    if (!zH5 || objX4 == ev00Var) {
                        ajx ajxVar = new ajx(a5e0Var6, akxVar, arrayList4, a5e0Var7, a5e0Var13, a5e0Var12);
                        mv10Var2.x0(ajxVar);
                        objX4 = ajxVar;
                    }
                    ju81.b(z18, j3, f3, function0, (Function1) objX4, mv10Var2, 0);
                    mv10Var = mv10Var2;
                }
                objX14 = new ksa(a5e0Var12, (byte) 5);
                mv10Var2.x0(objX14);
                Function0 function02 = (Function0) objX14;
                boolean zH72 = mv10Var2.h(a5e0Var6);
                if (i9 == 4) {
                }
                zH5 = zH72 | z15 | mv10Var2.h(arrayList4) | mv10Var2.h(a5e0Var7) | mv10Var2.h(a5e0Var13) | mv10Var2.h(a5e0Var12);
                objX4 = mv10Var2.X();
                if (!zH5) {
                    ajx ajxVar2 = new ajx(a5e0Var6, akxVar, arrayList4, a5e0Var7, a5e0Var13, a5e0Var12);
                    mv10Var2.x0(ajxVar2);
                    objX4 = ajxVar2;
                    ju81.b(z18, j3, f3, function02, (Function1) objX4, mv10Var2, 0);
                    mv10Var = mv10Var2;
                }
            } else {
                xvuVar = xvuVar3;
                z3 = true;
            }
            z4 = z3;
            f2 = 1.0f;
            xvuVar2 = xvuVar;
            boolean z142 = z4;
            final emw0 emw0VarB32 = ot2.b(f2, null, null, null, mv10Var2, 0, 30);
            p1g0 p1g0Var22 = (p1g0) vbj0Var.getValue();
            if (p1g0Var22 == null) {
                emw0VarB = ot2.b((p1g0Var22 == null && ((duo0) a5e0Var9.getValue()).a(p1g0Var22.a) == z142) ? 0.15f : 1.0f, null, null, null, mv10Var2, 0, 30);
                p1g0 p1g0Var32 = (p1g0) vbj0Var.getValue();
                if (p1g0Var32 == null) {
                    emw0VarB2 = ot2.b((p1g0Var32 == null && ((duo0) a5e0Var10.getValue()).a(p1g0Var32.a) == z142) ? 0.15f : 1.0f, null, null, null, mv10Var2, 0, 30);
                    Object[] objArr3 = {Boolean.valueOf(akxVar.f()), Boolean.valueOf(z6), Boolean.valueOf(z), Boolean.valueOf(mixVar2.d), arrayList2};
                    int i82 = i4 & 112;
                    if (i82 != 32) {
                        zH = (i82 != 32 || ((i4 & 64) != 0 && mv10Var2.j(mixVar2))) | (i7 != 4) | mv10Var2.h(arrayList2) | mv10Var2.h(a5e0Var4) | mv10Var2.h(a5e0Var5);
                        objX = mv10Var2.X();
                        if (zH) {
                            emw0Var = emw0VarB;
                            z5 = z6;
                            str = str2;
                            i5 = 4;
                            i6 = i7;
                            emw0Var2 = emw0VarB2;
                            a5e0Var = a5e0Var11;
                            arrayList = arrayList2;
                            akxVar2 = akxVar;
                            objX = new qdo(mixVar2, akxVar2, arrayList, a5e0Var4, a5e0Var5, (twp) null);
                            a5e0Var2 = a5e0Var4;
                            a5e0Var3 = a5e0Var5;
                            mv10Var2.x0(objX);
                            yyx.o(objArr3, (Function2) objX, mv10Var2);
                            Object[] objArr22 = {akxVar2, arrayList, list2, Boolean.valueOf(akxVar2.f())};
                            if (i82 != 32) {
                                zH2 = (i6 != i5) | mv10Var2.h(arrayList) | (i82 != 32 || ((i4 & 64) != 0 && mv10Var2.j(mixVar2)));
                                Object objX132 = mv10Var2.X();
                                if (zH2) {
                                    ArrayList arrayList32 = arrayList;
                                    akx akxVar32 = akxVar2;
                                    ra1Var = new ra1(akxVar32, arrayList32, mixVar2, twpVar, (byte) 3);
                                    akxVar2 = akxVar32;
                                    mixVar2 = mixVar2;
                                    arrayList = arrayList32;
                                    mv10Var2.x0(ra1Var);
                                    yyx.o(objArr22, (Function2) ra1Var, mv10Var2);
                                    boolean zBooleanValue2 = ((Boolean) a5e0Var2.getValue()).booleanValue();
                                    zH3 = mv10Var2.h(a5e0Var2);
                                    objX2 = mv10Var2.X();
                                    if (!zH3) {
                                        objX2 = new ih5(a5e0Var2, (byte) 14);
                                        mv10Var2.x0(objX2);
                                        b2 = 0;
                                        ju81.a(0, mv10Var2, (Function0) objX2, zBooleanValue2);
                                        kqd0 kqd0Var2 = kqd0.a;
                                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "DrawingEditor");
                                        zH4 = mv10Var2.h(xvuVar2);
                                        objX3 = mv10Var2.X();
                                        if (!zH4) {
                                            objX3 = new xix(xvuVar2, a5e0Var, b2);
                                            mv10Var2.x0(objX3);
                                            nqd0 nqd0VarA22 = nqd0VarA3.A(t4a.F(nqd0Var, (Function1) objX3));
                                            eob0 eob0VarC2 = i5a.c(di1.b, false);
                                            int iHashCode2 = Long.hashCode(mv10Var2.T);
                                            nok0 nok0VarN2 = mv10Var2.n();
                                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA22);
                                            mtn.M.getClass();
                                            if (mv10Var2.a != null) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rba((byte) 1, i2, (qs10) function22, (Object) akxVar, (Object) mixVar, (Object) function2, (Object) nqd0Var);
        }
    }

    public static final void c(akx akxVar, ArrayList arrayList, a5e0 a5e0Var, a5e0 a5e0Var2, long j2, boolean z) {
        Object next;
        if (!akxVar.f()) {
            akxVar.m.setValue(new r0n(j2));
        }
        ekx ekxVarE = akxVar.e();
        ekx ekxVar = ekx.c;
        if (ekxVarE == ekxVar) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((ekx) next) != ekxVar) {
                        break;
                    }
                }
            }
            ekx ekxVar2 = (ekx) next;
            if (ekxVar2 != null && !akxVar.f()) {
                akxVar.k.setValue(ekxVar2);
            }
        }
        a5e0Var.setValue(Boolean.valueOf(z));
        a5e0Var2.setValue(Boolean.FALSE);
    }

    public static final void d(final axm0 axm0Var, final String str, final String str2, final float f2, final float f3, final long j2, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        String str3;
        long j3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1438205465);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(axm0Var) : mv10Var.j(axm0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            str3 = str2;
            i3 |= mv10Var.h(str3) ? 256 : 128;
        } else {
            str3 = str2;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.e(f2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.e(f3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            j3 = j2;
            i3 |= mv10Var.g(j3) ? 131072 : 65536;
        } else {
            j3 = j2;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FeatureHeader").A(b.g(nqd0Var, 1.0f));
            int i4 = i3;
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
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
            String strI = om81.i(axm0Var, R.string._1c70_res_0x7f131e5d, new Object[0], mv10Var);
            long j4 = m2o0.c(mv10Var).n.e;
            nl70 nl70Var = new nl70(1.0f, true);
            tn01 tn01Var = on01.d;
            sn01 sn01Var = tn01Var.b;
            sn01 sn01Var2 = tn01Var.b;
            c8r0.c(strI, d.a(kqd0Var, "FeatureHeader").A(nl70Var), sn01Var, 0, 0, false, 0, 0, j4, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
            jzq0.b(d.a(kqd0Var, "FeatureHeader"), 16.0f, 0.0f, mv10Var, 0, 5);
            c8r0.c(str, d.a(kqd0Var, "FeatureHeader").A(b.w(kqd0Var, f2)), sn01Var2, 3, 2, false, 1, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, ((i4 >> 3) & 14) | 1597440, 0, 16032);
            jzq0.b(d.a(kqd0Var, "FeatureHeader"), 8.0f, 0.0f, mv10Var, 0, 5);
            c8r0.c(str3, d.a(kqd0Var, "FeatureHeader").A(b.w(kqd0Var, f3)), sn01Var2, 3, 2, false, 1, 0, j3, 0, null, 0, null, null, mv10Var, ((i4 >> 6) & 14) | 1597440 | ((i4 << 9) & 234881024), 0, 16032);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: pnx0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    iu81.d(axm0Var, str, str2, f2, f3, j2, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final l0r0 l0r0Var, final Function0 function0, final Function0 function02, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        fy1 fy1VarE;
        String strL;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-775213926);
        int i3 = (mv10Var2.j(l0r0Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function02) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                mv10Var2.n0(-814029665);
                mv10Var2.s(false);
                fy1VarE = iaf0.a;
            } else {
                mv10Var2.n0(-813971075);
                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    fy1VarE = ((qq5) w0a0.z(l92.a(mv10Var2))).b();
                    mv10Var2.s(false);
                }
            }
            twp twpVar = null;
            gh01 gh01Var = l0r0Var != null ? l0r0Var.a : null;
            boolean z = l0r0Var != null && l0r0Var.c;
            if (z) {
                strL = sh7.r(mv10Var2, -358488251, R.string.e00, mv10Var2, false);
            } else {
                mv10Var2.n0(-358369025);
                if (gh01Var == null) {
                    mv10Var2.n0(-358365151);
                    mv10Var2.s(false);
                    strL = null;
                } else {
                    mv10Var2.n0(-1951222816);
                    d06Var.getClass();
                    strL = z191.l(gh01Var, z191.d(gh01Var, mv10Var2), h06.c);
                    mv10Var2.s(false);
                }
                if (strL == null) {
                    mv10Var2.n0(-1951220926);
                    strL = gr71.b((y3x0) a3x0.b.getValue(), mv10Var2);
                } else {
                    mv10Var2.n0(-1951222941);
                }
                mv10Var2.s(false);
                mv10Var2.s(false);
            }
            boolean zJ = mv10Var2.j(gh01Var) | mv10Var2.j(fy1VarE);
            Object objX = mv10Var2.X();
            if (zJ || objX == ly5.c) {
                objX = new xn0((byte) 10, twpVar, gh01Var, fy1VarE);
                mv10Var2.x0(objX);
            }
            yyx.l(mv10Var2, gh01Var, (Function2) objX);
            kqd0 kqd0Var = kqd0.a;
            final String str = strL;
            final boolean z2 = z;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "InitializationFailedScreen").A(kqd0Var), null, null, 0L, null, null, false, 0L, 0L, null, false, to60.S(1018272387, true, new Function3() { // from class: bt50
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    rvi0 rvi0Var = (rvi0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        u640 u640Var = u640.c;
                        kqd0 kqd0Var2 = kqd0.a;
                        pj81.b(d.a(kqd0Var2, "InitializationFailedScreen").A(mwq.Q(b.e(kqd0Var2, 1.0f), rvi0Var)), u640Var, null, null, to60.S(152192867, true, new dt50(str, z2, function0, l0r0Var, function02), mv10Var3), mv10Var3, 24624, 12);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 6, 48, 2046);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ct50((byte) 0, i2, function02, nqd0Var2, l0r0Var, function0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:186:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final opx0 opx0Var, final Function1 function1, final boolean z, final boolean z2, final y811 y811Var, final Function0 function0, nqd0 nqd0Var, Boolean bool, Function0 function02, final boolean z3, nmx0 nmx0Var, Function1 function12, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        mv10 mv10Var;
        final Boolean bool2;
        final Function0 function03;
        final nmx0 nmx0Var2;
        final Function1 function13;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        final Function0 function04;
        Function1 function14;
        long j2;
        boolean zBooleanValue;
        long jU;
        long jR;
        long j3 = y811Var.b;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-542942679);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(opx0Var) : mv10Var2.j(opx0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= (32768 & i2) == 0 ? mv10Var2.h(y811Var) : mv10Var2.j(y811Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        int i10 = i3 & 64;
        if (i10 != 0) {
            i4 |= 1572864;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            if ((i2 & 1572864) == 0) {
                i4 |= mv10Var2.h(nqd0Var2) ? 1048576 : 524288;
            }
        }
        int i11 = i3 & 128;
        if (i11 != 0) {
            i4 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            i4 |= mv10Var2.h(bool) ? 8388608 : 4194304;
        }
        int i12 = i3 & 256;
        if (i12 == 0) {
            if ((i2 & 100663296) == 0) {
                i5 = i12;
                i4 |= mv10Var2.j(function02) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                i4 |= mv10Var2.i(z3) ? 536870912 : 268435456;
            }
            i6 = i4;
            int i13 = i3 & 1024;
            char c2 = i13 == 0 ? (char) 6 : mv10Var2.h(nmx0Var) ? (char) 4 : (char) 2;
            i7 = i3 & 2048;
            if (i7 == 0) {
                i9 = c2 | '0';
                i8 = i7;
            } else {
                i8 = i7;
                i9 = c2 | (mv10Var2.j(function12) ? ' ' : (char) 16);
            }
            if (mv10Var2.c0(i6 & 1, (i6 & 306783379) == 306783378 || (i9 & 19) != 18)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                bool2 = bool;
                function03 = function02;
                nmx0Var2 = nmx0Var;
                function13 = function12;
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i10 != 0 ? kqd0Var : nqd0Var2;
                Boolean bool3 = i11 != 0 ? null : bool;
                byte b2 = 8;
                if (i5 != 0) {
                    Object objX = mv10Var2.X();
                    if (objX == ev00Var) {
                        objX = new vyv0(b2);
                        mv10Var2.x0(objX);
                    }
                    function04 = (Function0) objX;
                } else {
                    function04 = function02;
                }
                nmx0 nmx0Var3 = i13 != 0 ? null : nmx0Var;
                if (i8 != 0) {
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = new djm0((byte) 20);
                        mv10Var2.x0(objX2);
                    }
                    function14 = (Function1) objX2;
                } else {
                    function14 = function12;
                }
                final oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
                final d06 d06Var = (d06) mv10Var2.l(a1a0.a);
                boolean zH = mv10Var2.h(opx0Var.i()) | mv10Var2.f(opx0Var.f().ordinal());
                List listX = mv10Var2.X();
                if (zH || listX == ev00Var) {
                    List listI = opx0Var.i();
                    if (listI.isEmpty()) {
                        listI = Collections.singletonList(opx0Var.f());
                    }
                    listX = listI;
                    mv10Var2.x0(listX);
                }
                final List list = (List) listX;
                final t911 t911VarF = opx0Var.f();
                final axm0 axm0VarE = om81.e(t911VarF, mv10Var2);
                avn0 avn0VarC = opx0Var.c();
                String strE = avn0VarC != null ? avn0VarC.e() : null;
                avn0 avn0VarC2 = opx0Var.c();
                String strC = avn0VarC2 != null ? avn0VarC2.c() : null;
                final j7o0 j7o0VarV = v(opx0Var, t911VarF);
                final twm0 twm0Var = (twm0) function14.invoke(t911VarF);
                if (bool3 != null) {
                    zBooleanValue = bool3.booleanValue();
                    j2 = j3;
                } else if (t911VarF != t911.d || j7o0VarV == null) {
                    j2 = j3;
                    mv10Var2.n0(42921913);
                    mv10Var2.s(false);
                    zBooleanValue = false;
                } else {
                    mv10Var2.n0(-2076825444);
                    rox0.f.getClass();
                    j2 = j3;
                    boolean zE0 = np11.e0(rox0.C, mv10Var2, 8, 2);
                    mv10Var2.s(false);
                    zBooleanValue = zE0;
                }
                if (z2) {
                    mv10Var2.n0(43062844);
                    Object objL = mv10Var2.l(e8.a);
                    if (((b8) objL) == b8.Default) {
                        objL = null;
                    }
                    b8 b8Var = (b8) objL;
                    if (b8Var == null) {
                        b8Var = b8.b;
                    }
                    jU = b8Var.u(mv10Var2, 0);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(43190626);
                    mv10Var2.s(false);
                    jU = j2;
                }
                if (z2) {
                    mv10Var2.n0(43308860);
                    Object objL2 = mv10Var2.l(e8.a);
                    if (((b8) objL2) == b8.Default) {
                        objL2 = null;
                    }
                    b8 b8Var2 = (b8) objL2;
                    if (b8Var2 == null) {
                        b8Var2 = b8.b;
                    }
                    jR = b8Var2.r(mv10Var2);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(43436642);
                    mv10Var2.s(false);
                    jR = j2;
                }
                rox0.f.getClass();
                final boolean z4 = zBooleanValue;
                final long j4 = jR;
                final boolean zE02 = np11.e0(rox0.x, mv10Var2, 8, 2);
                g4s0 g4s0VarB = kho0.B(mv10Var2);
                Function1 function15 = function14;
                final String str = strE;
                final String str2 = strC;
                final long j5 = jU;
                mv10Var = mv10Var2;
                final nmx0 nmx0Var4 = nmx0Var3;
                final long j6 = jU;
                em71.h(d.a(kqd0Var, "NativeSubscriptionPricingScreen").A(nqd0Var4), m2o0.c(mv10Var2).c.g, null, 0.0f, null, 0, false, g4s0VarB, 0L, 0L, null, to60.S(-1353883900, true, new l7s(g4s0VarB, z2, function0), mv10Var2), to60.S(-2012949981, true, new Function2() { // from class: fnx0
                    /* JADX WARN: Removed duplicated region for block: B:50:0x0189  */
                    /* JADX WARN: Removed duplicated region for block: B:51:0x018c  */
                    /* JADX WARN: Removed duplicated region for block: B:56:0x01aa  */
                    /* JADX WARN: Removed duplicated region for block: B:59:0x01de  */
                    /* JADX WARN: Removed duplicated region for block: B:90:0x0386  */
                    /* JADX WARN: Type inference failed for: r4v10 */
                    /* JADX WARN: Type inference failed for: r4v11 */
                    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Throwable, jj01] */
                    /* JADX WARN: Type inference failed for: r4v9 */
                    @Override // kotlin.jvm.functions.Function2
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj, Object obj2) {
                        i6j0 i6j0Var;
                        boolean z5;
                        axm0 axm0Var;
                        boolean z6;
                        int i14;
                        oz2 oz2VarD;
                        oz2 oz2Var;
                        ?? r4;
                        String strI;
                        int i15;
                        Function0 function05;
                        boolean zH2;
                        Object objX3;
                        kqd0 kqd0Var2;
                        String str3;
                        int i16;
                        boolean z7;
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var3 = (mv10) bunVar2;
                        boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                        e36 e36Var = mv10Var3.a;
                        if (zC0) {
                            int iOrdinal = t911VarF.ordinal();
                            boolean z8 = z2;
                            boolean z9 = z;
                            if (iOrdinal == 0) {
                                i6j0Var = new i6j0(Integer.valueOf(R.string._1c3c_res_0x7f131e29), Integer.valueOf(R.string._1c3b_res_0x7f131e28));
                            } else if (iOrdinal == 1) {
                                i6j0Var = new i6j0(Integer.valueOf(z8 ? R.string._1ccd_res_0x7f131eba : R.string._1c6d_res_0x7f131e5a), Integer.valueOf(z8 ? R.string._1ccc_res_0x7f131eb9 : z9 ? R.string._1c6b_res_0x7f131e58 : R.string._1c6c_res_0x7f131e59));
                            } else if (iOrdinal == 2 || iOrdinal == 3) {
                                i6j0Var = new i6j0(Integer.valueOf(R.string._1ca3_res_0x7f131e90), Integer.valueOf(R.string._1ca4_res_0x7f131e91));
                            } else {
                                if (iOrdinal != 4) {
                                    il.f();
                                    return null;
                                }
                                i6j0Var = new i6j0(Integer.valueOf(R.string._1cc6_res_0x7f131eb3), Integer.valueOf(R.string._1c17_res_0x7f131e04));
                            }
                            int iIntValue2 = ((Number) i6j0Var.a).intValue();
                            int iIntValue3 = ((Number) i6j0Var.b).intValue();
                            boolean z10 = z3;
                            long j7 = j5;
                            axm0 axm0Var2 = axm0VarE;
                            if (z10) {
                                mv10Var3.n0(-1709604230);
                                axm0Var = axm0Var2;
                                z5 = z10;
                                r4 = 0;
                                oz2 oz2VarD2 = et81.d(R.string._1c4e_res_0x7f131e3b, new Object[0], null, Collections.singletonMap("purple", new r0n(j7)), null, null, mv10Var3, 108);
                                mv10Var3.s(false);
                                oz2Var = oz2VarD2;
                                z6 = z9;
                                i14 = 3;
                            } else {
                                Object obj3 = null;
                                z5 = z10;
                                axm0Var = axm0Var2;
                                String str4 = str;
                                if (str4 != null) {
                                    mv10Var3.n0(-1709596030);
                                    mv10Var3.s(false);
                                    oz2Var = new oz2(str4);
                                    z6 = z9;
                                    i14 = 3;
                                    r4 = obj3;
                                } else {
                                    if (z9) {
                                        mv10Var3.n0(-1709592842);
                                        z6 = z9;
                                        i14 = 3;
                                        oz2VarD = et81.d(iIntValue2, new Object[0], null, Collections.singletonMap("purple", new r0n(j7)), null, null, mv10Var3, 108);
                                        mv10Var3.s(false);
                                    } else {
                                        z6 = z9;
                                        i14 = 3;
                                        mv10Var3.n0(-1709588384);
                                        oz2VarD = et81.d(axm0Var.a(iIntValue2), new Object[0], null, Collections.singletonMap("purple", new r0n(j7)), null, null, mv10Var3, 108);
                                        mv10Var3.s(false);
                                    }
                                    oz2Var = oz2VarD;
                                    r4 = obj3;
                                }
                            }
                            if (z5) {
                                i15 = -1709578833;
                                iIntValue3 = R.string._1c4d_res_0x7f131e3a;
                            } else {
                                String str5 = str2;
                                if (str5 != null) {
                                    mv10Var3.n0(-1709574860);
                                    mv10Var3.s(false);
                                    strI = str5;
                                } else if (z6) {
                                    i15 = -1709572930;
                                } else {
                                    mv10Var3.n0(-1709570732);
                                    strI = om81.i(axm0Var, iIntValue3, new Object[0], mv10Var3);
                                    mv10Var3.s(false);
                                }
                                kj9 kj9Var = !z8 ? di1.o : di1.n;
                                kqd0 kqd0Var3 = kqd0.a;
                                nqd0 nqd0VarM = sht.m(b.g(kqd0Var3, 1.0f), r4, i14);
                                function05 = function04;
                                zH2 = mv10Var3.h(function05);
                                objX3 = mv10Var3.X();
                                if (!zH2 || objX3 == ly5.c) {
                                    objX3 = new j2y(function05, (byte) 7);
                                    mv10Var3.x0(objX3);
                                }
                                nqd0 nqd0VarA = d.a(kqd0Var3, "NativeSubscriptionPricingScreen").A(t4a.F(nqd0VarM, (Function1) objX3));
                                p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var3, 0);
                                int iHashCode = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN = mv10Var3.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                                mtn.M.getClass();
                                if (e36Var != null) {
                                    nq60.v();
                                    throw r4;
                                }
                                mv10Var3.r0();
                                boolean z11 = mv10Var3.S;
                                khx khxVar = LayoutNode.t1;
                                if (z11) {
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
                                if (z8) {
                                    mv10Var3.n0(1652011129);
                                    nqd0 nqd0VarA2 = d.a(kqd0Var3, "NativeSubscriptionPricingScreen");
                                    float f2 = bbv0.a;
                                    nqd0 nqd0VarA3 = nqd0VarA2.A(b.r(kqd0Var3, 64.0f));
                                    eob0 eob0VarC = i5a.c(di1.b, false);
                                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN2 = mv10Var3.n();
                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA3);
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
                                    qf40 qf40Var = qf40.c;
                                    nqd0 nqd0VarE = b.e(kqd0Var3, 0.9f);
                                    mj9 mj9Var = di1.h;
                                    y5a y5aVar = y5a.a;
                                    nqd0 nqd0VarA4 = d.a(kqd0Var3, "NativeSubscriptionPricingScreen").A(y5aVar.a(nqd0VarE, mj9Var));
                                    str3 = "NativeSubscriptionPricingScreen";
                                    i16 = 3;
                                    long j8 = j4;
                                    kqd0Var2 = kqd0Var3;
                                    rgq0.e(qf40Var, 57.6f, null, nqd0VarA4, false, j8, mv10Var3, 390, 16);
                                    rgq0.e(qf40Var, 22.4f, null, d.a(kqd0Var2, str3).A(y5aVar.a(b.e(kqd0Var2, 0.35f), di1.d)), false, j8, mv10Var3, 390, 16);
                                    mv10Var3 = mv10Var3;
                                    mv10Var3.s(true);
                                    jzq0.b(d.a(kqd0Var2, str3), 0.0f, 16.0f, mv10Var3, 0, 3);
                                    mv10Var3.s(false);
                                } else {
                                    kqd0Var2 = kqd0Var3;
                                    str3 = "NativeSubscriptionPricingScreen";
                                    i16 = i14;
                                    mv10Var3.n0(1652887561);
                                    mv10Var3.s(false);
                                }
                                kqd0 kqd0Var4 = kqd0Var2;
                                mv10 mv10Var4 = mv10Var3;
                                c8r0.b(oz2Var, d.a(kqd0Var4, str3).A(mwq.V(kqd0Var4, 0.0f, 0.0f, 0.0f, 8.0f, 7)), z8 ? on01.f.b : on01.f, z8 ? i16 : 5, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var4, 0, 0, 32752);
                                if (z8) {
                                    z7 = false;
                                    mv10Var4.n0(1653310153);
                                } else {
                                    mv10Var4.n0(-500857921);
                                    jzq0.b(d.a(kqd0Var4, str3).A(b.i(kqd0Var4, 4.0f)), 0.0f, 0.0f, mv10Var4, 0, 6);
                                    z7 = false;
                                }
                                mv10Var4.s(z7);
                                c8r0.c(strI, d.a(kqd0Var4, str3).A(mwq.V(kqd0Var4, 0.0f, 0.0f, 0.0f, 16.0f, 7)), on01.c, z8 ? i16 : 5, 0, false, 0, 0, m2o0.c(mv10Var4).n.d, 0, null, 0, null, null, mv10Var4, 0, 0, 16112);
                                mv10Var4.s(true);
                            }
                            strI = sh7.r(mv10Var3, i15, iIntValue3, mv10Var3, false);
                            if (!z8) {
                            }
                            kqd0 kqd0Var32 = kqd0.a;
                            nqd0 nqd0VarM2 = sht.m(b.g(kqd0Var32, 1.0f), r4, i14);
                            function05 = function04;
                            zH2 = mv10Var3.h(function05);
                            objX3 = mv10Var3.X();
                            if (!zH2) {
                                objX3 = new j2y(function05, (byte) 7);
                                mv10Var3.x0(objX3);
                                nqd0 nqd0VarA5 = d.a(kqd0Var32, "NativeSubscriptionPricingScreen").A(t4a.F(nqd0VarM2, (Function1) objX3));
                                p6n p6nVarA2 = n6n.a(ist.c, kj9Var, mv10Var3, 0);
                                int iHashCode3 = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN3 = mv10Var3.n();
                                nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA5);
                                mtn.M.getClass();
                                if (e36Var != null) {
                                }
                            }
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), to60.S(1622951234, true, new Function2() { // from class: gnx0
                    /* JADX WARN: Removed duplicated region for block: B:110:0x0349 A[ADDED_TO_REGION] */
                    /* JADX WARN: Removed duplicated region for block: B:111:0x034b  */
                    /* JADX WARN: Removed duplicated region for block: B:130:0x03d0  */
                    /* JADX WARN: Removed duplicated region for block: B:56:0x021d  */
                    /* JADX WARN: Removed duplicated region for block: B:57:0x021f  */
                    /* JADX WARN: Removed duplicated region for block: B:62:0x022c  */
                    /* JADX WARN: Removed duplicated region for block: B:65:0x0232  */
                    /* JADX WARN: Removed duplicated region for block: B:86:0x0293  */
                    /* JADX WARN: Removed duplicated region for block: B:89:0x029c  */
                    /* JADX WARN: Removed duplicated region for block: B:90:0x02b2  */
                    /* JADX WARN: Removed duplicated region for block: B:92:0x02cb  */
                    /* JADX WARN: Removed duplicated region for block: B:94:0x02de  */
                    @Override // kotlin.jvm.functions.Function2
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj, Object obj2) {
                        Function1 function16;
                        mv10 mv10Var3;
                        String str3;
                        axm0 axm0Var;
                        mv10 mv10Var4;
                        kqd0 kqd0Var2;
                        String str4;
                        oz2 oz2Var;
                        boolean z5;
                        boolean z6;
                        axm0 axm0Var2;
                        opx0 opx0Var2;
                        t911 t911Var;
                        j7o0 j7o0Var;
                        g7o0 g7o0Var;
                        String str5;
                        Function1 function17;
                        oz2 oz2Var2;
                        boolean z7;
                        opx0 opx0Var3;
                        boolean z8;
                        mv10 mv10Var5;
                        npx0 npx0Var;
                        boolean z9;
                        j7o0 j7o0Var2;
                        axm0 axm0Var3;
                        String strI;
                        String strI2;
                        Function1 function18;
                        oj5 oj5Var2;
                        nmx0 nmx0Var5;
                        boolean zJ;
                        Object objX3;
                        axm0 axm0Var4;
                        boolean z10;
                        boolean z11;
                        String str6;
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        ev00 ev00Var2 = ly5.c;
                        mv10 mv10Var6 = (mv10) bunVar2;
                        if (mv10Var6.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            boolean z12 = zE02;
                            boolean z13 = z2;
                            float f2 = (!z12 || z13) ? 16.0f : 8.0f;
                            kqd0 kqd0Var3 = kqd0.a;
                            nqd0 nqd0VarV = mwq.V(kqd0Var3, 0.0f, 0.0f, 0.0f, f2, 7);
                            d.a(kqd0Var3, "NativeSubscriptionPricingScreen");
                            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var6, 0);
                            int iHashCode = Long.hashCode(mv10Var6.T);
                            nok0 nok0VarN = mv10Var6.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var6, kqd0Var3);
                            mtn.M.getClass();
                            if (mv10Var6.a == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var6.r0();
                            if (mv10Var6.S) {
                                mv10Var6.m(LayoutNode.t1);
                            } else {
                                mv10Var6.A0();
                            }
                            vpq0.l(mv10Var6, p6nVarA, jxd0.f);
                            vpq0.l(mv10Var6, nok0VarN, jxd0.e);
                            vpq0.l(mv10Var6, Integer.valueOf(iHashCode), jxd0.g);
                            vpq0.k(mv10Var6);
                            vpq0.l(mv10Var6, nqd0VarK, jxd0.d);
                            axm0 axm0Var5 = axm0VarE;
                            Function1 function19 = function1;
                            if (z13) {
                                function16 = function19;
                                mv10Var3 = mv10Var6;
                                str3 = "NativeSubscriptionPricingScreen";
                                axm0Var = axm0Var5;
                                mv10Var3.n0(-289897046);
                                mv10Var3.s(false);
                            } else {
                                mv10Var6.n0(-290118076);
                                boolean zH2 = mv10Var6.h(function19);
                                Object objX4 = mv10Var6.X();
                                if (zH2 || objX4 == ev00Var2) {
                                    objX4 = new ejh0(function19, (byte) 14);
                                    mv10Var6.x0(objX4);
                                }
                                function16 = function19;
                                nqd0 nqd0VarA = d.a(kqd0Var3, "NativeSubscriptionPricingScreen");
                                axm0Var = axm0Var5;
                                str3 = "NativeSubscriptionPricingScreen";
                                mv10Var3 = mv10Var6;
                                iu81.n(axm0Var, (Function0) objX4, nqd0VarA, mv10Var3, 0, 4);
                                mv10Var3.s(false);
                            }
                            opx0 opx0Var4 = opx0Var;
                            if (opx0Var4 instanceof mpx0) {
                                mv10Var3.n0(-289786996);
                                String strE2 = ewp0.E(mv10Var3, R.string._1c4b_res_0x7f131e38);
                                Object objX5 = mv10Var3.X();
                                if (objX5 == ev00Var2) {
                                    objX5 = new gym0((byte) 25);
                                    mv10Var3.x0(objX5);
                                }
                                Function0 function05 = (Function0) objX5;
                                nqd0 nqd0VarA2 = d.a(kqd0Var3, str3).A(nqd0VarV);
                                String str7 = str3;
                                mv10Var4 = mv10Var3;
                                kqd0Var2 = kqd0Var3;
                                iu81.p(null, strE2, function05, false, true, nqd0VarA2, null, mv10Var4, 28038, 192);
                                mv10Var4.s(false);
                                opx0Var3 = opx0Var4;
                                z5 = z12;
                                z6 = z13;
                                function18 = function16;
                                str4 = str7;
                                axm0Var4 = axm0Var;
                            } else {
                                String str8 = str3;
                                mv10Var4 = mv10Var3;
                                kqd0Var2 = kqd0Var3;
                                if (opx0Var4 instanceof lpx0) {
                                    mv10Var4.n0(-289273574);
                                    String strE3 = ewp0.E(mv10Var4, ((lpx0) opx0Var4).a);
                                    Object objX6 = mv10Var4.X();
                                    if (objX6 == ev00Var2) {
                                        objX6 = new z2x0((byte) 2);
                                        mv10Var4.x0(objX6);
                                    }
                                    axm0Var4 = axm0Var;
                                    str4 = str8;
                                    iu81.p(null, strE3, (Function0) objX6, false, false, d.a(kqd0Var2, str8).A(nqd0VarV), null, mv10Var4, 28038, 192);
                                    mv10Var4.s(false);
                                    opx0Var3 = opx0Var4;
                                    z5 = z12;
                                    z6 = z13;
                                    function18 = function16;
                                } else {
                                    str4 = str8;
                                    if (!(opx0Var4 instanceof npx0)) {
                                        throw evx0.w(1791770232, mv10Var4, false);
                                    }
                                    mv10Var4.n0(-288591822);
                                    j7o0 j7o0Var3 = j7o0VarV;
                                    if (j7o0Var3 == null) {
                                        mv10Var4.n0(-288591823);
                                        mv10Var4.s(false);
                                        z5 = z12;
                                        z6 = z13;
                                        z10 = false;
                                        axm0Var4 = axm0Var;
                                        opx0Var3 = opx0Var4;
                                        function18 = function16;
                                    } else {
                                        g7o0 g7o0Var2 = j7o0Var3.d;
                                        String str9 = j7o0Var3.a;
                                        mv10Var4.n0(-288591822);
                                        mv10Var4.n0(1791805122);
                                        t911 t911Var2 = t911.d;
                                        t911 t911Var3 = t911VarF;
                                        if (t911Var3 != t911Var2) {
                                            oz2Var = null;
                                        } else if (z4) {
                                            z5 = z12;
                                            z6 = z13;
                                            j7o0Var = j7o0Var3;
                                            function17 = function16;
                                            axm0Var2 = axm0Var;
                                            opx0Var2 = opx0Var4;
                                            t911Var = t911Var2;
                                            g7o0Var = g7o0Var2;
                                            oz2Var = null;
                                            str5 = str9;
                                            oz2 oz2VarD = et81.d(R.string._1c31_res_0x7f131e1e, new Object[0], null, null, id71.d(null, mv10Var4, 0, 3), null, mv10Var4, 92);
                                            mv10Var4 = mv10Var4;
                                            oz2Var2 = oz2VarD;
                                            mv10Var4.s(false);
                                            opx0 opx0Var5 = opx0Var2;
                                            npx0 npx0Var2 = (npx0) opx0Var5;
                                            String str10 = npx0Var2.c;
                                            z7 = ((str10 != null ? false : str10.equals(str5)) || npx0Var2.d == null) ? false : true;
                                            boolean z14 = z;
                                            if (g7o0Var != null) {
                                                if (z3 || z14 || npx0Var2.j != null) {
                                                    opx0Var3 = opx0Var5;
                                                    z8 = z14;
                                                    mv10Var5 = mv10Var4;
                                                    npx0Var = npx0Var2;
                                                    mv10Var5.n0(-1726176730);
                                                    mv10Var5.s(false);
                                                    z11 = z6;
                                                } else {
                                                    mv10Var4.n0(-1971753214);
                                                    rox0.f.getClass();
                                                    r8z r8zVar = rox0.G;
                                                    int i14 = haj0.f;
                                                    z8 = z14;
                                                    mv10 mv10Var7 = mv10Var4;
                                                    npx0Var = npx0Var2;
                                                    mv10Var5 = mv10Var7;
                                                    opx0Var3 = opx0Var5;
                                                    int iOrdinal = ((pox0) np11.f0(r8zVar, false, null, mv10Var5, 8, 14)).ordinal();
                                                    if (iOrdinal == 0) {
                                                        z11 = z6;
                                                    } else if (iOrdinal == 1) {
                                                        z11 = false;
                                                    } else {
                                                        if (iOrdinal != 2) {
                                                            il.f();
                                                            return oz2Var;
                                                        }
                                                        z11 = true;
                                                    }
                                                    mv10Var5.s(false);
                                                }
                                                if (z11) {
                                                    z9 = true;
                                                }
                                                if (z9) {
                                                    mv10Var5.n0(-1971179869);
                                                    mv10Var5.s(false);
                                                    j7o0Var2 = j7o0Var;
                                                    strI = t881.m(j7o0Var2, d06Var.d);
                                                    axm0Var3 = axm0Var2;
                                                } else {
                                                    j7o0Var2 = j7o0Var;
                                                    mv10Var5.n0(-1971039749);
                                                    axm0Var3 = axm0Var2;
                                                    strI = om81.i(axm0Var3, t881.r(j7o0Var2), new Object[0], mv10Var5);
                                                    mv10Var5.s(false);
                                                }
                                                if (z7) {
                                                    mv10Var5.n0(-1726140151);
                                                    strI2 = ewp0.E(mv10Var5, ku81.c(npx0Var, j7o0Var2));
                                                    mv10Var5.s(false);
                                                } else if (z9) {
                                                    mv10Var5.n0(-1726134883);
                                                    strI2 = ewp0.E(mv10Var5, t911Var3 == t911Var ? R.string._1cc0_res_0x7f131ead : R.string._1cbf_res_0x7f131eac);
                                                    mv10Var5.s(false);
                                                } else {
                                                    mv10Var5.n0(-1726116742);
                                                    strI2 = om81.i(axm0Var3, z8 ? R.string._1c6a_res_0x7f131e57 : R.string._1cc2_res_0x7f131eaf, new Object[]{(g7o0Var != null ? g7o0Var.a : j7o0Var2.c).a.a}, mv10Var5);
                                                    mv10Var5.s(false);
                                                }
                                                String str11 = strI2;
                                                boolean zK = ku81.k(npx0Var, str5);
                                                boolean zJ2 = ku81.j(npx0Var, str5);
                                                function18 = function17;
                                                boolean zH3 = mv10Var5.h(function18);
                                                oj5Var2 = oj5Var;
                                                boolean zJ3 = zH3 | mv10Var5.j(oj5Var2) | mv10Var5.j(j7o0Var2);
                                                nmx0Var5 = nmx0Var4;
                                                zJ = zJ3 | mv10Var5.j(nmx0Var5);
                                                objX3 = mv10Var5.X();
                                                if (zJ || objX3 == ev00Var2) {
                                                    objX3 = new pub(function18, oj5Var2, j7o0Var2, nmx0Var5, (byte) 9);
                                                    mv10Var5.x0(objX3);
                                                }
                                                mv10Var4 = mv10Var5;
                                                axm0Var4 = axm0Var3;
                                                iu81.p(strI, str11, (Function0) objX3, zJ2, zK, nqd0VarV, oz2Var2, mv10Var4, 0, 128);
                                                z10 = false;
                                                mv10Var4.s(false);
                                            } else {
                                                opx0Var3 = opx0Var5;
                                                z8 = z14;
                                                mv10Var5 = mv10Var4;
                                                npx0Var = npx0Var2;
                                            }
                                            z9 = false;
                                            if (z9) {
                                            }
                                            if (z7) {
                                            }
                                            String str112 = strI2;
                                            boolean zK2 = ku81.k(npx0Var, str5);
                                            boolean zJ22 = ku81.j(npx0Var, str5);
                                            function18 = function17;
                                            boolean zH32 = mv10Var5.h(function18);
                                            oj5Var2 = oj5Var;
                                            boolean zJ32 = zH32 | mv10Var5.j(oj5Var2) | mv10Var5.j(j7o0Var2);
                                            nmx0Var5 = nmx0Var4;
                                            zJ = zJ32 | mv10Var5.j(nmx0Var5);
                                            objX3 = mv10Var5.X();
                                            if (zJ) {
                                                objX3 = new pub(function18, oj5Var2, j7o0Var2, nmx0Var5, (byte) 9);
                                                mv10Var5.x0(objX3);
                                                mv10Var4 = mv10Var5;
                                                axm0Var4 = axm0Var3;
                                                iu81.p(strI, str112, (Function0) objX3, zJ22, zK2, nqd0VarV, oz2Var2, mv10Var4, 0, 128);
                                                z10 = false;
                                                mv10Var4.s(false);
                                            }
                                        } else {
                                            oz2Var = null;
                                        }
                                        z5 = z12;
                                        z6 = z13;
                                        axm0Var2 = axm0Var;
                                        opx0Var2 = opx0Var4;
                                        t911Var = t911Var2;
                                        j7o0Var = j7o0Var3;
                                        g7o0Var = g7o0Var2;
                                        str5 = str9;
                                        function17 = function16;
                                        oz2Var2 = oz2Var;
                                        mv10Var4.s(false);
                                        opx0 opx0Var52 = opx0Var2;
                                        npx0 npx0Var22 = (npx0) opx0Var52;
                                        String str102 = npx0Var22.c;
                                        if (str102 != null ? false : str102.equals(str5)) {
                                            boolean z142 = z;
                                            if (g7o0Var != null) {
                                            }
                                            z9 = false;
                                            if (z9) {
                                            }
                                            if (z7) {
                                            }
                                            String str1122 = strI2;
                                            boolean zK22 = ku81.k(npx0Var, str5);
                                            boolean zJ222 = ku81.j(npx0Var, str5);
                                            function18 = function17;
                                            boolean zH322 = mv10Var5.h(function18);
                                            oj5Var2 = oj5Var;
                                            boolean zJ322 = zH322 | mv10Var5.j(oj5Var2) | mv10Var5.j(j7o0Var2);
                                            nmx0Var5 = nmx0Var4;
                                            zJ = zJ322 | mv10Var5.j(nmx0Var5);
                                            objX3 = mv10Var5.X();
                                            if (zJ) {
                                            }
                                        }
                                    }
                                    mv10Var4.s(z10);
                                }
                            }
                            if (z6) {
                                mv10Var4.n0(-283995452);
                                boolean zH4 = mv10Var4.h(function18);
                                Object objX7 = mv10Var4.X();
                                if (zH4 || objX7 == ev00Var2) {
                                    objX7 = new wpg0(function18, (byte) 13);
                                    mv10Var4.x0(objX7);
                                }
                                str6 = str4;
                                iu81.n(axm0Var4, (Function0) objX7, d.a(kqd0Var2, str6), mv10Var4, 0, 4);
                                mv10Var4.s(false);
                            } else {
                                str6 = str4;
                                mv10Var4.n0(-283774422);
                                mv10Var4.s(false);
                            }
                            if (z5) {
                                mv10Var4.n0(-283699185);
                                v21 v21Var = v21.d;
                                opx0 opx0Var6 = opx0Var3;
                                if (opx0Var6 instanceof npx0) {
                                    npx0 npx0Var3 = (npx0) opx0Var6;
                                    boolean z15 = npx0Var3.c == null || npx0Var3.d != null;
                                    mv10 mv10Var8 = mv10Var4;
                                    v21Var.g(d.a(kqd0Var2, str6).A(b.g(kqd0Var2, 1.0f)), z15, false, null, null, mv10Var8, 196614, 28);
                                    mv10Var4 = mv10Var8;
                                    mv10Var4.s(false);
                                }
                            } else {
                                mv10Var4.n0(-283317110);
                                mv10Var4.s(false);
                            }
                            mv10Var4.s(true);
                        } else {
                            mv10Var6.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), to60.S(-1047084047, true, new Function3() { // from class: hnx0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        t911 t911Var;
                        int i14;
                        String str3;
                        float f2;
                        List list2;
                        axm0 axm0Var;
                        boolean z5;
                        List list3;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            List list4 = list;
                            int size = list4.size();
                            kqd0 kqd0Var2 = kqd0.a;
                            boolean z6 = z2;
                            axm0 axm0Var2 = axm0VarE;
                            t911 t911Var2 = t911VarF;
                            if (size > 1) {
                                mv10Var3.n0(666736165);
                                mj9 mj9Var = di1.f;
                                nqd0 nqd0VarA = d.a(kqd0Var2, "NativeSubscriptionPricingScreen").A(b.g(kqd0Var2, 1.0f));
                                eob0 eob0VarC = i5a.c(mj9Var, false);
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
                                vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                                vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                                vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                                vpq0.k(mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                                nqd0 nqd0VarT = z6 ? mwq.T(kqd0Var2, 32.0f, 0.0f, 2) : kqd0Var2;
                                boolean zF = mv10Var3.f(t911Var2.ordinal());
                                Function1 function16 = function1;
                                boolean zH2 = zF | mv10Var3.h(function16);
                                Object objX3 = mv10Var3.X();
                                if (zH2 || objX3 == ly5.c) {
                                    objX3 = new jxu0(t911Var2, function16, (byte) 3);
                                    mv10Var3.x0(objX3);
                                }
                                nqd0 nqd0VarA2 = d.a(kqd0Var2, "NativeSubscriptionPricingScreen").A(nqd0VarT);
                                f2 = 0.0f;
                                str3 = "NativeSubscriptionPricingScreen";
                                i14 = 2;
                                iu81.r(axm0Var2, list4, t911Var2, (Function1) objX3, nqd0VarA2, z6, mv10Var3, 0, 0);
                                axm0Var = axm0Var2;
                                list3 = list4;
                                t911Var = t911Var2;
                                list2 = null;
                                z5 = z6;
                                mv10Var3.s(true);
                                jzq0.b(d.a(kqd0Var2, str3).A(b.i(kqd0Var2, 16.0f)), 0.0f, 0.0f, mv10Var3, 0, 6);
                                mv10Var3.s(false);
                            } else {
                                t911Var = t911Var2;
                                i14 = 2;
                                str3 = "NativeSubscriptionPricingScreen";
                                f2 = 0.0f;
                                list2 = null;
                                axm0Var = axm0Var2;
                                z5 = z6;
                                list3 = list4;
                                mv10Var3.n0(667547249);
                                mv10Var3.s(false);
                            }
                            twm0 twm0Var2 = twm0Var;
                            iu81.a(axm0Var, t911Var, twm0Var2 != null ? twm0Var2.a : list2, z5 || list3.size() > 1, j6, j4, d.a(kqd0Var2, str3).A(z5 ? mwq.T(kqd0Var2, 8.0f, f2, i14) : kqd0Var2), z5, mv10Var3, 0);
                            if (zE02) {
                                mv10Var3.n0(668077566);
                                mz81.c(j7o0VarV, d.a(kqd0Var2, str3).A(mwq.T(b.g(kqd0Var2, 1.0f), f2, 16.0f, 1)), mv10Var3, 8);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(668280337);
                                mv10Var3.s(false);
                            }
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, ((i6 >> 18) & 14) | 3072, 28080, 1908);
                function03 = function04;
                nmx0Var2 = nmx0Var4;
                bool2 = bool3;
                nqd0Var3 = nqd0Var4;
                function13 = function15;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: inx0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        iu81.f(opx0Var, function1, z, z2, y811Var, function0, nqd0Var3, bool2, function03, z3, nmx0Var2, function13, (bun) obj, iS, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 100663296;
        i5 = i12;
        if ((i2 & 805306368) == 0) {
        }
        i6 = i4;
        int i132 = i3 & 1024;
        if (i132 == 0) {
        }
        i7 = i3 & 2048;
        if (i7 == 0) {
        }
        if (mv10Var2.c0(i6 & 1, (i6 & 306783379) == 306783378 || (i9 & 19) != 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:233:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0100 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0113 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(nqd0 nqd0Var, final String str, String str2, Function2 function2, List list, rvi0 rvi0Var, rvi0 rvi0Var2, rvi0 rvi0Var3, int i2, boolean z, Function0 function0, p240 p240Var, String str3, String str4, Function2 function22, Function2 function23, boolean z2, final fin finVar, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        String str5;
        int i7;
        Function2 function24;
        int i8;
        List list2;
        int i9;
        int i10;
        boolean z3;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        final nqd0 nqd0Var2;
        final rvi0 rvi0Var4;
        final rvi0 rvi0Var5;
        final int i18;
        final p240 p240Var2;
        final String str6;
        final Function2 function25;
        final boolean z4;
        mv10 mv10Var;
        final Function2 function26;
        final List list3;
        final String str7;
        final boolean z5;
        final rvi0 rvi0Var6;
        final Function0 function02;
        final String str8;
        final Function2 function27;
        xro0 xro0VarY;
        rvi0 rvi0Var7;
        Function0 function03;
        String strE;
        String strE2;
        mv10 mv10Var2;
        boolean zBooleanValue;
        int i19;
        String str9;
        String str10;
        p240 p240Var3;
        rvi0 rvi0Var8;
        boolean z6;
        Function2 function28;
        int i20;
        nqd0 nqd0Var3;
        boolean z7;
        int i21;
        Function2 function29;
        rvi0 rvi0Var9;
        rvi0 rvi0Var10;
        mv10 mv10Var3;
        boolean z8;
        rvi0 rvi0Var11;
        List list4;
        String str11;
        rvi0 rvi0VarF;
        Function0 function04;
        String str12;
        String str13;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-894851787);
        int i22 = i5 & 1;
        if (i22 != 0) {
            i6 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            i6 = (mv10Var4.h(nqd0Var) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var4.h(str) ? 32 : 16;
        }
        int i23 = i5 & 4;
        if (i23 != 0) {
            i6 |= 384;
        } else {
            if ((i3 & 384) == 0) {
                str5 = str2;
                i6 |= mv10Var4.h(str5) ? 256 : 128;
            }
            i7 = i5 & 8;
            if (i7 == 0) {
                i6 |= 3072;
            } else {
                if ((i3 & 3072) == 0) {
                    function24 = function2;
                    i6 |= mv10Var4.j(function24) ? 2048 : 1024;
                }
                i8 = i5 & 16;
                if (i8 == 0) {
                    if ((i3 & 24576) == 0) {
                        list2 = list;
                        i6 |= mv10Var4.h(list2) ? 16384 : 8192;
                    }
                    int i24 = i6 | 196608;
                    if ((i3 & 1572864) == 0) {
                        i24 = i6 | 720896;
                    }
                    if ((12582912 & i3) == 0) {
                        i24 |= 4194304;
                    }
                    i9 = i24 | 100663296;
                    i10 = i5 & 512;
                    if (i10 == 0) {
                        i9 = i24 | 905969664;
                        z3 = z;
                    } else {
                        z3 = z;
                        if ((i3 & 805306368) == 0) {
                            i9 |= mv10Var4.i(z3) ? 536870912 : 268435456;
                        }
                    }
                    i11 = i5 & 1024;
                    if (i11 == 0) {
                        i12 = i4 | 6;
                    } else {
                        i12 = i4 | (mv10Var4.j(function0) ? 4 : 2);
                    }
                    int i25 = i12 | 48 | (((i5 & 4096) == 0 || !mv10Var4.h(str3)) ? 128 : 256) | (((i5 & 8192) == 0 || !mv10Var4.h(str4)) ? 1024 : 2048);
                    i13 = i5 & 16384;
                    if (i13 == 0) {
                        i14 = i25 | 24576;
                    } else if ((i4 & 24576) == 0) {
                        i14 = i25 | (mv10Var4.j(function22) ? 16384 : 8192);
                    } else {
                        i14 = i25;
                    }
                    i15 = i5 & 32768;
                    if (i15 == 0) {
                        i16 = i14 | 196608;
                    } else {
                        i16 = i14 | (mv10Var4.j(function23) ? 131072 : 65536);
                    }
                    i17 = i16 | (((i5 & 65536) == 0 || !mv10Var4.i(z2)) ? 524288 : 1048576);
                    if (mv10Var4.c0(i9 & 1, (i9 & 306783379) == 306783378 || (4793491 & i17) != 4793490)) {
                        mv10Var4.f0();
                        nqd0Var2 = nqd0Var;
                        rvi0Var4 = rvi0Var2;
                        rvi0Var5 = rvi0Var3;
                        i18 = i2;
                        p240Var2 = p240Var;
                        str6 = str4;
                        function25 = function23;
                        z4 = z2;
                        mv10Var = mv10Var4;
                        function26 = function24;
                        list3 = list2;
                        str7 = str5;
                        z5 = z3;
                        rvi0Var6 = rvi0Var;
                        function02 = function0;
                        str8 = str3;
                        function27 = function22;
                    } else {
                        mv10Var4.h0();
                        int i26 = i3 & 1;
                        kqd0 kqd0Var = kqd0.a;
                        Function0 function05 = null;
                        if (i26 == 0 || mv10Var4.I()) {
                            nqd0 nqd0Var4 = i22 != 0 ? kqd0Var : nqd0Var;
                            if (i23 != 0) {
                                str5 = null;
                            }
                            if (i7 != 0) {
                                function24 = null;
                            }
                            if (i8 != 0) {
                                list2 = null;
                            }
                            rvi0.a.getClass();
                            rvi0Var7 = jid0.i;
                            vvi0 vvi0VarF = mwq.f(0.0f, 8.0f, 0.0f, 8.0f, 5);
                            nqd0 nqd0Var5 = nqd0Var4;
                            vvi0 vvi0VarE = mwq.e(24.0f, 0.0f, 2);
                            int i27 = i9 & (-33030145);
                            if (i10 != 0) {
                                z3 = false;
                            }
                            function03 = i11 != 0 ? null : function0;
                            g340 g340Var = g340.c;
                            if ((i5 & 4096) != 0) {
                                strE = ewp0.E(mv10Var4, R.string.fe2);
                                i17 &= -897;
                            } else {
                                strE = str3;
                            }
                            if ((i5 & 8192) != 0) {
                                strE2 = ewp0.E(mv10Var4, R.string.fe1);
                                i17 &= -7169;
                            } else {
                                strE2 = str4;
                            }
                            Function2 function210 = i13 != 0 ? zq81.a : function22;
                            Function2 function211 = i15 != 0 ? null : function23;
                            if ((i5 & 65536) != 0) {
                                w7g0.f.getClass();
                                p8z p8zVar = w7g0.N;
                                int i28 = p8z.d;
                                mv10Var2 = mv10Var4;
                                zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var4, 8, 14)).booleanValue();
                                i17 &= -3670017;
                            } else {
                                mv10Var2 = mv10Var4;
                                zBooleanValue = z2;
                            }
                            i19 = i17;
                            str9 = strE2;
                            str10 = strE;
                            p240Var3 = g340Var;
                            rvi0Var8 = vvi0VarF;
                            z6 = z3;
                            function28 = function211;
                            i20 = 1;
                            nqd0Var3 = nqd0Var5;
                            z7 = zBooleanValue;
                            i21 = i27;
                            function29 = function210;
                            rvi0Var9 = vvi0VarE;
                        } else {
                            mv10Var4.f0();
                            int i29 = i9 & (-33030145);
                            if ((i5 & 4096) != 0) {
                                i17 &= -897;
                            }
                            if ((i5 & 8192) != 0) {
                                i17 &= -7169;
                            }
                            if ((i5 & 65536) != 0) {
                                i17 &= -3670017;
                            }
                            rvi0Var7 = rvi0Var;
                            i20 = i2;
                            function03 = function0;
                            p240Var3 = p240Var;
                            str10 = str3;
                            str9 = str4;
                            function29 = function22;
                            function28 = function23;
                            z7 = z2;
                            i19 = i17;
                            mv10Var2 = mv10Var4;
                            z6 = z3;
                            nqd0Var3 = nqd0Var;
                            rvi0Var9 = rvi0Var3;
                            i21 = i29;
                            rvi0Var8 = rvi0Var2;
                        }
                        mv10Var2.t();
                        rvi0 rvi0Var12 = rvi0Var8;
                        Object[] objArr = new Object[0];
                        Object objX = mv10Var2.X();
                        Function0 function06 = function03;
                        ev00 ev00Var = ly5.c;
                        if (objX == ev00Var) {
                            rvi0Var10 = rvi0Var9;
                            objX = new um20((byte) 24);
                            mv10Var3 = mv10Var2;
                            mv10Var3.x0(objX);
                        } else {
                            rvi0Var10 = rvi0Var9;
                            mv10Var3 = mv10Var2;
                        }
                        Function2 function212 = function24;
                        a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var3, 48);
                        mv10Var3.n0(-959067306);
                        if (function06 == null) {
                            z8 = false;
                        } else if (z6) {
                            mv10Var3.n0(-1779844106);
                            boolean zH = mv10Var3.h(a5e0Var);
                            Object objX2 = mv10Var3.X();
                            if (zH || objX2 == ev00Var) {
                                objX2 = new ti0(a5e0Var, (byte) 17);
                                mv10Var3.x0(objX2);
                            }
                            z8 = false;
                            mv10Var3.s(false);
                            function05 = (Function0) objX2;
                        } else {
                            z8 = false;
                            mv10Var3.n0(-1779779130);
                            mv10Var3.s(false);
                            function05 = function06;
                        }
                        Function0 function07 = function05;
                        mv10Var3.s(z8);
                        boolean z9 = function07 != null;
                        boolean zH2 = mv10Var3.h(function07);
                        int i30 = i20;
                        Object objX3 = mv10Var3.X();
                        if (zH2 || objX3 == ev00Var) {
                            rvi0Var11 = rvi0Var7;
                            objX3 = new oco(function07, (byte) 1);
                            mv10Var3.x0(objX3);
                        } else {
                            rvi0Var11 = rvi0Var7;
                        }
                        yyx.a(0, 0, mv10Var3, (Function0) objX3, z9);
                        xa10 xa10Var = (xa10) mv10Var3.l(cjo.i);
                        WeakHashMap weakHashMap = hh51.x;
                        boolean zBooleanValue2 = ((Boolean) i4r0.r(mv10Var3).c.d.getValue()).booleanValue();
                        if (z7) {
                            list4 = list2;
                            str11 = str5;
                            rvi0VarF = mwq.f(0.0f, 8.0f, 0.0f, 0.0f, 13);
                        } else {
                            list4 = list2;
                            str11 = str5;
                            rvi0VarF = rvi0Var12;
                        }
                        g4s0 g4s0VarB = kho0.B(mv10Var3);
                        boolean zJ = mv10Var3.j(xa10Var);
                        rvi0 rvi0Var13 = rvi0VarF;
                        Object objX4 = mv10Var3.X();
                        if (zJ || objX4 == ev00Var) {
                            objX4 = new cm6(xa10Var, (byte) 1);
                            mv10Var3.x0(objX4);
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var, "NextOnboardingScreenScaffold").A(qxx0.b(nqd0Var3, xa10Var, (PointerInputEventHandler) objX4));
                        fin finVarS = to60.S(-452120304, true, new la9(g4s0VarB, function07, p240Var3, (byte) 20), mv10Var3);
                        boolean z10 = z7;
                        rvi0 rvi0Var14 = rvi0Var11;
                        String str14 = str11;
                        List list5 = list4;
                        fin finVarS2 = to60.S(1177845551, true, new sje(z10, (Object) str, (Object) rvi0Var11, (Object) function212, (Object) rvi0Var13, (Object) str11, (Object) list4, (byte) 3), mv10Var3);
                        fin finVarS3 = to60.S(-1487155890, true, new lu9((byte) 3, (qs10) function29, (Object) function28, zBooleanValue2), mv10Var3);
                        int i31 = (i21 >> 9) & 458752;
                        p240 p240Var4 = p240Var3;
                        Function2 function213 = function29;
                        Function2 function214 = function28;
                        nqd0 nqd0Var6 = nqd0Var3;
                        mv10 mv10Var5 = mv10Var3;
                        i18 = i30;
                        rvi0 rvi0Var15 = rvi0Var10;
                        em71.h(nqd0VarA, 0L, rvi0Var15, 0.0f, null, i18, false, g4s0VarB, 0L, 0L, null, finVarS, finVarS2, finVarS3, finVar, mv10Var5, i31, 28080, 1874);
                        if (!((Boolean) a5e0Var.getValue()).booleanValue() || function06 == null) {
                            function04 = function06;
                            str12 = str10;
                            str13 = str9;
                            mv10Var5.n0(337719021);
                            mv10Var5.s(false);
                        } else {
                            mv10Var5.n0(337402852);
                            boolean zH3 = mv10Var5.h(a5e0Var);
                            Object objX5 = mv10Var5.X();
                            if (zH3 || objX5 == ev00Var) {
                                objX5 = new sf8(a5e0Var, (byte) 14);
                                mv10Var5.x0(objX5);
                            }
                            Function0 function08 = (Function0) objX5;
                            boolean zH4 = ((i19 & 14) == 4) | mv10Var5.h(a5e0Var);
                            Object objX6 = mv10Var5.X();
                            if (zH4 || objX6 == ev00Var) {
                                function04 = function06;
                                objX6 = new zit(function04, a5e0Var, (byte) 1);
                                mv10Var5.x0(objX6);
                            } else {
                                function04 = function06;
                            }
                            String str15 = str10;
                            String str16 = str9;
                            h(str15, str16, function08, (Function0) objX6, mv10Var5, (i19 >> 6) & 126);
                            str12 = str15;
                            str13 = str16;
                            mv10Var5.s(false);
                        }
                        rvi0Var4 = rvi0Var12;
                        str6 = str13;
                        mv10Var = mv10Var5;
                        str8 = str12;
                        function02 = function04;
                        z4 = z10;
                        z5 = z6;
                        str7 = str14;
                        function26 = function212;
                        list3 = list5;
                        p240Var2 = p240Var4;
                        function27 = function213;
                        function25 = function214;
                        nqd0Var2 = nqd0Var6;
                        rvi0Var5 = rvi0Var15;
                        rvi0Var6 = rvi0Var14;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: nze0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i3 | 1);
                                int iS2 = hmb0.S(i4);
                                iu81.g(nqd0Var2, str, str7, function26, list3, rvi0Var6, rvi0Var4, rvi0Var5, i18, z5, function02, p240Var2, str8, str6, function27, function25, z4, finVar, (bun) obj, iS, iS2, i5);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i6 |= 24576;
                list2 = list;
                int i242 = i6 | 196608;
                if ((i3 & 1572864) == 0) {
                }
                if ((12582912 & i3) == 0) {
                }
                i9 = i242 | 100663296;
                i10 = i5 & 512;
                if (i10 == 0) {
                }
                i11 = i5 & 1024;
                if (i11 == 0) {
                }
                int i252 = i12 | 48 | (((i5 & 4096) == 0 || !mv10Var4.h(str3)) ? 128 : 256) | (((i5 & 8192) == 0 || !mv10Var4.h(str4)) ? 1024 : 2048);
                i13 = i5 & 16384;
                if (i13 == 0) {
                }
                i15 = i5 & 32768;
                if (i15 == 0) {
                }
                i17 = i16 | (((i5 & 65536) == 0 || !mv10Var4.i(z2)) ? 524288 : 1048576);
                if (mv10Var4.c0(i9 & 1, (i9 & 306783379) == 306783378 || (4793491 & i17) != 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function24 = function2;
            i8 = i5 & 16;
            if (i8 == 0) {
            }
            list2 = list;
            int i2422 = i6 | 196608;
            if ((i3 & 1572864) == 0) {
            }
            if ((12582912 & i3) == 0) {
            }
            i9 = i2422 | 100663296;
            i10 = i5 & 512;
            if (i10 == 0) {
            }
            i11 = i5 & 1024;
            if (i11 == 0) {
            }
            int i2522 = i12 | 48 | (((i5 & 4096) == 0 || !mv10Var4.h(str3)) ? 128 : 256) | (((i5 & 8192) == 0 || !mv10Var4.h(str4)) ? 1024 : 2048);
            i13 = i5 & 16384;
            if (i13 == 0) {
            }
            i15 = i5 & 32768;
            if (i15 == 0) {
            }
            i17 = i16 | (((i5 & 65536) == 0 || !mv10Var4.i(z2)) ? 524288 : 1048576);
            if (mv10Var4.c0(i9 & 1, (i9 & 306783379) == 306783378 || (4793491 & i17) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        str5 = str2;
        i7 = i5 & 8;
        if (i7 == 0) {
        }
        function24 = function2;
        i8 = i5 & 16;
        if (i8 == 0) {
        }
        list2 = list;
        int i24222 = i6 | 196608;
        if ((i3 & 1572864) == 0) {
        }
        if ((12582912 & i3) == 0) {
        }
        i9 = i24222 | 100663296;
        i10 = i5 & 512;
        if (i10 == 0) {
        }
        i11 = i5 & 1024;
        if (i11 == 0) {
        }
        int i25222 = i12 | 48 | (((i5 & 4096) == 0 || !mv10Var4.h(str3)) ? 128 : 256) | (((i5 & 8192) == 0 || !mv10Var4.h(str4)) ? 1024 : 2048);
        i13 = i5 & 16384;
        if (i13 == 0) {
        }
        i15 = i5 & 32768;
        if (i15 == 0) {
        }
        i17 = i16 | (((i5 & 65536) == 0 || !mv10Var4.i(z2)) ? 524288 : 1048576);
        if (mv10Var4.c0(i9 & 1, (i9 & 306783379) == 306783378 || (4793491 & i17) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void h(String str, String str2, Function0 function0, Function0 function02, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-971344547);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var = mv10Var2;
            cq81.b(function0, to60.S(1987177651, true, new zh0(str, (byte) 10), mv10Var2), d.a(kqd0.a, "OnboardingExitConfirmationDialog"), to60.S(639044081, true, new uf8(function02, b2), mv10Var2), null, null, to60.S(-1383156274, true, new sia(function0, (byte) 6), mv10Var2), to60.S(-2057223059, true, new he7(str2, (byte) 8), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 6) & 14) | 14158896, 0, 7988);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v11((byte) 9, i2, (Object) str, (Object) str2, (Object) function0, (Object) function02);
        }
    }

    public static final void i(g4s0 g4s0Var, Function0 function0, p240 p240Var, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1457745325);
        int i3 = i2 | (mv10Var2.h(g4s0Var) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.h(p240Var) ? 256 : 128) | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            h4s0 h4s0Var = new h4s0(g4s0Var);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            opz0.b(h4s0Var, d.a(kqd0Var, "OnboardingToolbar").A(kqd0Var), to60.S(-315032389, true, new o11(function0, p240Var, (byte) 15), mv10Var2), null, null, null, null, null, null, 0L, null, null, false, false, mv10Var, 432, 0, 32760);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z9m((byte) 5, i2, g4s0Var, function0, p240Var, nqd0Var2);
        }
    }

    public static final void j(final axm0 axm0Var, final p721 p721Var, final float f2, final float f3, final long j2, final nqd0 nqd0Var, final int i2, bun bunVar, final int i3) {
        int i4;
        khx khxVar;
        mj9 mj9Var;
        float f4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1530301897);
        e36 e36Var = mv10Var2.a;
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? mv10Var2.h(axm0Var) : mv10Var2.j(axm0Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= (i3 & 64) == 0 ? mv10Var2.h(p721Var) : mv10Var2.j(p721Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var2.e(f2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var2.e(f3) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var2.g(j2) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= mv10Var2.f(i2) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i4 & 1, (599187 & i4) != 599186)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PlanComparisonRow").A(b.g(nqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            int i5 = i4;
            boolean z = mv10Var2.S;
            khx khxVar2 = LayoutNode.t1;
            if (z) {
                mv10Var2.m(khxVar2);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            c8r0.c(om81.i(axm0Var, p721Var.b(), new Object[0], mv10Var2), d.a(kqd0Var, "PlanComparisonRow").A(new nl70(1.0f, true)), on01.c, 0, 2, false, i2, 0, 0L, 0, null, 0, null, null, mv10Var2, (i5 & 3670016) | 24576, 0, 16296);
            jzq0.b(d.a(kqd0Var, "PlanComparisonRow"), 16.0f, 0.0f, mv10Var2, 0, 5);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PlanComparisonRow").A(b.w(kqd0Var, f2));
            mj9 mj9Var2 = di1.f;
            eob0 eob0VarC = i5a.c(mj9Var2, false);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                khxVar = khxVar2;
                mv10Var2.m(khxVar);
            } else {
                khxVar = khxVar2;
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            if (p721Var.a()) {
                mv10Var2.n0(-1296013409);
                t540 t540Var = t540.c;
                float f5 = bbv0.a;
                mj9Var = mj9Var2;
                f4 = 24.0f;
                rgq0.e(t540Var, 24.0f, null, d.a(kqd0Var, "PlanComparisonRow").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var2).i.e, mv10Var2, 390, 16);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mj9Var = mj9Var2;
                f4 = 24.0f;
                mv10Var2.n0(-1295700061);
                zb40 zb40Var = zb40.c;
                float f6 = bbv0.a;
                rgq0.e(zb40Var, 24.0f, null, d.a(kqd0Var, "PlanComparisonRow").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var2).i.e, mv10Var2, 390, 16);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            jzq0.b(d.a(kqd0Var, "PlanComparisonRow"), 8.0f, 0.0f, mv10Var, 0, 5);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "PlanComparisonRow").A(b.w(kqd0Var, f3));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            mv10 mv10Var3 = mv10Var;
            rgq0.e(t540.c, 24.0f, null, d.a(kqd0Var, "PlanComparisonRow").A(b.r(kqd0Var, f4)), false, j2, mv10Var3, (458752 & (i5 << 3)) | 390, 16);
            mv10Var2 = mv10Var3;
            mv10Var2.s(true);
            mv10Var2.s(true);
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: onx0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    iu81.j(axm0Var, p721Var, f2, f3, j2, nqd0Var, i2, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void k(final axm0 axm0Var, final t911 t911Var, final List list, final long j2, final long j3, final nqd0 nqd0Var, final boolean z, bun bunVar, final int i2) {
        int i3;
        float f2;
        float f3;
        t911 t911Var2;
        Object obj;
        int i4;
        boolean z2;
        float f4;
        int i5;
        Integer numValueOf;
        int i6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1420351428);
        int i7 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? mv10Var.h(axm0Var) : mv10Var.j(axm0Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i7 |= mv10Var.f(t911Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i7 |= (i2 & 512) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i7 |= mv10Var.g(j2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i7 |= mv10Var.g(j3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i7 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i7 |= mv10Var.i(z) ? 1048576 : 524288;
        }
        int i8 = i7;
        if (mv10Var.c0(i8 & 1, (i8 & 599187) != 599186)) {
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            g1z0 g1z0VarG = k191.g(0, mv10Var, 0, 1);
            w2z0 w2z0VarF = sdn.f(on01.d.b, 0L, 63);
            int i9 = i8 & 14;
            String strI = om81.i(axm0Var, R.string._1c6e_res_0x7f131e5b, new Object[0], mv10Var);
            int iOrdinal = t911Var.ordinal();
            if (iOrdinal == 0) {
                i3 = R.string._1c6f_res_0x7f131e5c;
            } else if (iOrdinal != 1) {
                i3 = R.string._1c72_res_0x7f131e5f;
                if (iOrdinal != 2 && iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        il.f();
                        return;
                    }
                    i3 = R.string._1cc6_res_0x7f131eb3;
                }
            } else {
                i3 = R.string._1c71_res_0x7f131e5e;
            }
            String strI2 = om81.i(axm0Var, i3, new Object[0], mv10Var);
            int i10 = (int) (g1z0.b(g1z0VarG, new oz2(strI), w2z0VarF, 0, false, 1, null, 0L, null, null, null, 2028).c >> 32);
            int i11 = (int) (g1z0.b(g1z0VarG, new oz2(strI2), w2z0VarF, 0, false, 1, null, 0L, null, null, null, 2028).c >> 32);
            float fF0 = xvuVar.F0(Math.max(i10, i11)) + 8.0f;
            if (z) {
                dcx dcxVar = new dcx(xvuVar.F0(i10) + 8.0f);
                float f5 = bbv0.a;
                f2 = 24.0f;
                f3 = ((dcx) gy00.h(24.0f, dcxVar)).a;
            } else {
                f2 = 24.0f;
                f3 = fF0;
            }
            if (z) {
                dcx dcxVar2 = new dcx(xvuVar.F0(i11) + 8.0f);
                float f6 = bbv0.a;
                fF0 = ((dcx) gy00.h(f2, dcxVar2)).a;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PlanComparisonTable").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            Object obj2 = null;
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
            float f7 = f3;
            float f8 = fF0;
            d(axm0Var, strI, strI2, f7, f8, j2, d.a(kqd0Var, "PlanComparisonTable").A(mwq.T(kqd0Var, 0.0f, z ? 8.0f : 12.0f, 1)), mv10Var, i9 | (458752 & (i8 << 6)));
            float f9 = f7;
            float f10 = f8;
            if (list == null) {
                if (z) {
                    t911Var2 = t911Var;
                    if (t911Var2 == t911.e) {
                        obj = hp51.d;
                    }
                } else {
                    t911Var2 = t911Var;
                }
                obj = null;
            } else {
                t911Var2 = t911Var;
                obj = list;
            }
            if (obj == null) {
                mv10Var.n0(186128373);
                if (t911Var2 == t911.e) {
                    rox0.f.getClass();
                    r8z r8zVar = rox0.l0;
                    int i12 = haj0.f;
                    int iOrdinal2 = ((dox0) np11.f0(r8zVar, false, null, mv10Var, 8, 14)).ordinal();
                    if (iOrdinal2 == 0) {
                        i6 = R.string._1c5d_res_0x7f131e4a;
                    } else {
                        if (iOrdinal2 != 1) {
                            il.f();
                            return;
                        }
                        i6 = R.string._1c5e_res_0x7f131e4b;
                    }
                    numValueOf = Integer.valueOf(i6);
                } else {
                    numValueOf = null;
                }
                int iOrdinal3 = t911Var2.ordinal();
                if (iOrdinal3 == 0) {
                    i4 = 3;
                    obj2 = qm20.e;
                } else if (iOrdinal3 == 1) {
                    i4 = 3;
                    jty<p721> jtyVar = ndm0.g;
                    ArrayList arrayList = new ArrayList(b0n.o0(jtyVar, 10));
                    for (p721 idm0Var : jtyVar) {
                        if (idm0Var == ndm0.d && numValueOf != null) {
                            idm0Var = new idm0(numValueOf.intValue());
                        }
                        arrayList.add(idm0Var);
                    }
                    obj2 = arrayList;
                } else if (iOrdinal3 != 2) {
                    i4 = 3;
                    if (iOrdinal3 != 3 && iOrdinal3 != 4) {
                        il.f();
                        return;
                    }
                } else {
                    i4 = 3;
                }
                z2 = false;
                mv10Var.s(false);
                obj = obj2;
            } else {
                i4 = 3;
                z2 = false;
                mv10Var.n0(186123754);
                mv10Var.s(false);
            }
            if (obj == null) {
                mv10Var.n0(1475869387);
                mv10Var.s(z2);
            } else {
                mv10Var.n0(1475869388);
                for (p721 p721Var : (Iterable) obj) {
                    if (z) {
                        f4 = f10;
                        i5 = Integer.MAX_VALUE;
                    } else {
                        f4 = f10;
                        i5 = i4;
                    }
                    int i13 = i4;
                    float f11 = f9;
                    j(axm0Var, p721Var, f11, f4, j3, mwq.T(kqd0Var, 0.0f, z ? 8.0f : 12.0f, 1), i5, mv10Var, i8 & 57358);
                    f9 = f11;
                    f10 = f4;
                    i4 = i13;
                }
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: nnx0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    iu81.k(axm0Var, t911Var, list, j2, j3, nqd0Var, z, (bun) obj3, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void l(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-711050401);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            fin finVar = pkm.b;
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, finVar, d.a(kqd0Var, "PurchaseDisclosureDialog").A(kqd0Var), to60.S(-602470157, true, new uid(function0, (byte) 7), mv10Var), null, null, null, pkm.d, null, null, 0.0f, 0.0f, null, mv10Var, (i4 & 14) | 12586416, 0, 8048);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nf80(function0, nqd0Var2, i2, (byte) 1);
        }
    }

    public static final void m(final boolean z, final Function1 function1, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, final Function0 function03, final boolean z2, final boolean z3, final fin finVar, bun bunVar, final int i2) {
        int i3;
        int i4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1591406931);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function03) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.i(z3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= mv10Var.j(finVar) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            int i5 = i3 >> 3;
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                i4 = 100663296;
                objX = new fao0(new t66(a5e0VarS, (byte) 17));
                mv10Var.x0(objX);
            } else {
                i4 = 100663296;
            }
            fao0 fao0Var = (fao0) objX;
            boolean z4 = z && z2;
            Boolean boolValueOf = Boolean.valueOf(z4);
            boolean zJ = mv10Var.j(fao0Var) | mv10Var.i(z4);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new oxv((Object) fao0Var, z4, (byte) 5);
                mv10Var.x0(objX2);
            }
            yyx.h(fao0Var, boolValueOf, (Function1) objX2, mv10Var);
            boolean zJ2 = mv10Var.j(fao0Var);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new gvx((Object) fao0Var, (byte) 25);
                mv10Var.x0(objX3);
            }
            yyx.i(fao0Var, (Function1) objX3, mv10Var);
            t5j0 t5j0Var = t5j0.d;
            if (!z4) {
                fao0Var = null;
            }
            t5j0Var.r(fao0Var, function0, function02, d.a(kqd0.a, "QrCodeCameraPreviewImpl").A(nqd0Var), function03, z2, z3, finVar, mv10Var, (i5 & 112) | i4 | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: hao0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    iu81.m(z, function1, function0, function02, nqd0Var, function03, z2, z3, finVar, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void n(axm0 axm0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2, int i3) {
        nqd0 nqd0Var2;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-911062088);
        int i5 = 2;
        int i6 = i2 | (mv10Var.h(axm0Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16);
        int i7 = i3 & 4;
        if (i7 != 0) {
            i4 = i6 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i6 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            if (i7 != 0) {
                nqd0Var2 = kqd0Var;
            }
            hwa.d(function0, d.a(kqd0Var, "RestoreSubscriptionButton").A(b.g(nqd0Var2, 1.0f)), new gta(ota.a, null, i5), false, false, null, null, to60.S(2106775855, true, new i23(axm0Var, (byte) 29), mv10Var), mv10Var, ((i4 >> 3) & 14) | 100663808, 248);
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var3 = nqd0Var2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wfp((byte) 2, i2, i3, nqd0Var3, axm0Var, function0);
        }
    }

    public static final void o(int i2, int i3, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1782386171);
        int i4 = i3 | (mv10Var2.f(i2) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | 384;
        if (mv10Var2.c0(i4 & 1, (i4 & 147) != 146)) {
            fin finVarS = to60.S(1959506789, true, new osc0(i2, (byte) 5), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            cq81.b(function0, finVarS, d.a(kqd0Var, "SubscriptionErrorDialog").A(kqd0Var), to60.S(-1908906009, true, new d68(function0, (byte) 10), mv10Var2), null, null, null, null, null, null, 0.0f, 0.0f, null, mv10Var, ((i4 >> 3) & 14) | 3504, 0, 8176);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jrk((byte) 4, i2, i3, nqd0Var2, function0);
        }
    }

    public static final void p(final String str, final String str2, final Function0 function0, final boolean z, final boolean z2, nqd0 nqd0Var, oz2 oz2Var, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z3;
        nqd0 nqd0Var2;
        int i5;
        oz2 oz2Var2;
        int i6;
        final oz2 oz2Var3;
        String str3;
        boolean z4;
        kqd0 kqd0Var;
        int i7;
        boolean z5;
        oz2 oz2Var4;
        kqd0 kqd0Var2;
        String str4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1199113387);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i8 = i4 | (mv10Var.h(str2) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i8 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i8 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z3 = z2;
            i8 |= mv10Var.i(z3) ? 16384 : 8192;
        } else {
            z3 = z2;
        }
        int i9 = i3 & 32;
        if (i9 != 0) {
            i5 = i8 | 196608;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i5 = i8 | (mv10Var.h(nqd0Var2) ? 131072 : 65536);
        }
        int i10 = i3 & 64;
        if (i10 != 0) {
            i6 = i5 | 1572864;
            oz2Var2 = oz2Var;
        } else {
            oz2Var2 = oz2Var;
            i6 = i5 | (mv10Var.h(oz2Var2) ? 1048576 : 524288);
        }
        int i11 = i6 | 12582912;
        if (mv10Var.c0(i11 & 1, (4793491 & i11) != 4793490)) {
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0Var3 = i9 != 0 ? kqd0Var3 : nqd0Var2;
            oz2 oz2Var5 = i10 != 0 ? null : oz2Var2;
            nqd0 nqd0VarA = d.a(kqd0Var3, "SubscriptionPackageView").A(nqd0Var3);
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
            nqd0 nqd0Var4 = nqd0Var3;
            hwa.d(function0, d.a(kqd0Var3, "SubscriptionPackageView").A(b.g(kqd0Var3, 1.0f)), null, z, z3, null, null, to60.S(-883446028, true, new fo90(str2, (byte) 6), mv10Var), mv10Var, ((i11 >> 6) & 14) | 100663344 | (i11 & 7168) | (57344 & i11), 228);
            mv10Var = mv10Var;
            if (str == null && oz2Var5 == null) {
                mv10Var.n0(-542113481);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-542173063);
                jzq0.b(d.a(kqd0Var3, "SubscriptionPackageView").A(mwq.R(kqd0Var3, 8.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
                mv10Var.s(false);
            }
            if (str != null) {
                mv10Var.n0(-542058363);
                i7 = i11;
                str3 = "SubscriptionPackageView";
                kqd0Var = kqd0Var3;
                c8r0.c(str, d.a(kqd0Var3, "SubscriptionPackageView").A(b.g(kqd0Var3, 1.0f)), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, (i11 & 14) | 48, 0, 16112);
                mv10Var = mv10Var;
                z4 = false;
                mv10Var.s(false);
            } else {
                str3 = "SubscriptionPackageView";
                z4 = false;
                kqd0Var = kqd0Var3;
                i7 = i11;
                mv10Var.n0(-541815881);
                mv10Var.s(false);
            }
            if (oz2Var5 != null) {
                mv10Var.n0(-541764204);
                if (str != null) {
                    mv10Var.n0(-541735343);
                    kqd0Var2 = kqd0Var;
                    str4 = str3;
                    jzq0.b(d.a(kqd0Var2, str4).A(b.i(kqd0Var2, 4.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
                    mv10Var.s(z4);
                } else {
                    kqd0Var2 = kqd0Var;
                    str4 = str3;
                    mv10Var.n0(-541668073);
                    mv10Var.s(z4);
                }
                oz2Var4 = oz2Var5;
                mv10 mv10Var2 = mv10Var;
                c8r0.b(oz2Var4, d.a(kqd0Var2, str4).A(b.g(kqd0Var2, 1.0f)), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var2, ((i7 >> 18) & 14) | 48, 0, 32496);
                mv10Var = mv10Var2;
                z5 = false;
                mv10Var.s(false);
            } else {
                z5 = z4;
                oz2Var4 = oz2Var5;
                mv10Var.n0(-541392297);
                mv10Var.s(z5);
            }
            evx0.y(mv10Var, -540947881, z5, true);
            oz2Var3 = oz2Var4;
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var.f0();
            oz2Var3 = oz2Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var5 = nqd0Var2;
            xro0VarY.d = new Function2() { // from class: knx0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    iu81.p(str, str2, function0, z, z2, nqd0Var5, oz2Var3, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 r21Var;
        dpx0 dpx0Var;
        kpx0 kpx0Var;
        opx0 opx0Var;
        Object obj;
        boolean zBooleanValue;
        boolean z;
        y811 y811VarC;
        y811 y811Var;
        die0 die0Var;
        unx0 unx0VarG;
        boolean z2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1453518632);
        int i4 = i2 | 6;
        byte b2 = 1;
        if (mv10Var2.c0(i4 & 1, (i4 & 3) != 2)) {
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            Object[] objArr = new Object[0];
            Object objX = mv10Var2.X();
            Object obj2 = ly5.c;
            byte b3 = 24;
            if (objX == obj2) {
                objX = new mun0(b3);
                mv10Var2.x0(objX);
            }
            rbj0 rbj0Var = (rbj0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
            Object[] objArr2 = new Object[0];
            Object objX2 = mv10Var2.X();
            byte b4 = 8;
            if (objX2 == obj2) {
                objX2 = new jpw0(b4);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var2, 48);
            boolean zJ = mv10Var2.j(d06Var) | mv10Var2.h(rbj0Var) | mv10Var2.h(a5e0Var);
            Object objX3 = mv10Var2.X();
            byte b5 = 26;
            if (zJ || objX3 == obj2) {
                objX3 = new k78((Object) d06Var, (Object) rbj0Var, a5e0Var, b5);
                mv10Var2.x0(objX3);
            }
            Function1 function1 = (Function1) objX3;
            mv10Var2.n0(340682295);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(258889561);
                fsq0.g(o2p0.a(opx0.class), o2p0.a(dpx0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), opx0.class)), (Context) mv10Var2.l(cb2.b));
                throw null;
            }
            mv10Var2.n0(259254276);
            Class<dpx0> cls = dpx0.class;
            n19 n19VarF = cw30.F(o2p0.a(dpx0.class), null, lqsVar, null, function1, mv10Var2, 0);
            mv10Var2.s(false);
            mv10Var2.s(false);
            dpx0 dpx0Var2 = (dpx0) n19VarF;
            opx0 opx0Var2 = (opx0) ab2.E(dpx0Var2.Z, mv10Var2, 0, 7).getValue();
            t911 t911VarF = opx0Var2.f();
            t911 t911Var = t911.e;
            if (t911VarF == t911Var || opx0Var2.i().contains(t911Var)) {
                mv10Var2.n0(87626955);
                zt81.g(new bwa0("https://cdn.openai.com/chatgpt/clients/onboarding/assets/plus-onboarding-low-8d49030169976a18.lottie"), mv10Var2, 6);
                zt81.g(new bwa0("https://cdn.openai.com/chatgpt/clients/onboarding/assets/plus-onboarding-low-alternative-ad7d1e93c019a0a3.lottie"), mv10Var2, 6);
                zt81.g(new bwa0("https://cdn.openai.com/chatgpt/clients/onboarding/assets/plus-onboarding-medium-2b0c53e1f2d2782d.lottie"), mv10Var2, 6);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(87964266);
                mv10Var2.s(false);
            }
            boolean zJ2 = mv10Var2.j(dpx0Var2);
            Object objX4 = mv10Var2.X();
            if (zJ2 || objX4 == obj2) {
                dpx0Var = dpx0Var2;
                objX4 = new uxv0(1, dpx0Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 1);
                mv10Var2.x0(objX4);
            } else {
                dpx0Var = dpx0Var2;
            }
            ws10 ws10Var = (ws10) objX4;
            kpx0 kpx0Var2 = (kpx0) dpx0Var;
            unx0 unx0VarG2 = ((opx0) kpx0Var2.j()).g();
            boolean z3 = unx0VarG2 != null && unx0VarG2.b && opx0Var2.f() == t911Var;
            rox0.f.getClass();
            boolean zE0 = np11.e0(rox0.C, mv10Var2, 8, 2);
            r8z r8zVar = rox0.W;
            int i5 = haj0.f;
            d7p0 d7p0VarJ0 = np11.j0(r8zVar, null, mv10Var2, 6);
            Object[] objArr3 = {dpx0Var};
            Object objX5 = mv10Var2.X();
            byte b6 = 18;
            if (objX5 == obj2) {
                objX5 = new mxm0(b6);
                mv10Var2.x0(objX5);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr3, (Function0) objX5, mv10Var2, 48);
            int iM = rbj0Var.m();
            kqd0 kqd0Var = kqd0.a;
            if (iM != 0) {
                mv10Var2.n0(88503790);
                int iM2 = rbj0Var.m();
                boolean zH = mv10Var2.h(a5e0Var) | mv10Var2.j(d06Var) | mv10Var2.h(rbj0Var);
                Object objX6 = mv10Var2.X();
                if (zH || objX6 == obj2) {
                    kpx0Var = kpx0Var2;
                    objX6 = new jh6(d06Var, a5e0Var, rbj0Var, (byte) 23);
                    mv10Var2.x0(objX6);
                } else {
                    kpx0Var = kpx0Var2;
                }
                o(iM2, 0, mv10Var2, d.a(kqd0Var, "SubscriptionScreen"), (Function0) objX6);
                mv10Var2.s(false);
            } else {
                kpx0Var = kpx0Var2;
                mv10Var2.n0(88807466);
                mv10Var2.s(false);
            }
            aox0.f.getClass();
            p8z p8zVar = aox0.j;
            int i6 = p8z.d;
            Object objJ0 = np11.j0(p8zVar, null, mv10Var2, 6);
            avn0 avn0VarC = opx0Var2.c();
            boolean zH2 = mv10Var2.h(objJ0);
            Object objX7 = mv10Var2.X();
            if (zH2 || objX7 == obj2) {
                objX7 = new wg30(objJ0, (byte) 26);
                mv10Var2.x0(objX7);
            }
            nmx0 nmx0Var = lim.b0(avn0VarC, (Function0) objX7) ? new nmx0() : null;
            if (ab2.Y(opx0Var2.f())) {
                mv10Var2.n0(89083800);
                i1s0.c(!(opx0Var2 instanceof mpx0), mv10Var2, 0);
                nmx0 nmx0Var2 = nmx0Var;
                Function1 function12 = (Function1) ws10Var;
                boolean zH3 = mv10Var2.h(ws10Var) | mv10Var2.h(a5e0Var2);
                Object objX8 = mv10Var2.X();
                if (zH3 || objX8 == obj2) {
                    objX8 = new ojn0(ws10Var, a5e0Var2, (byte) 2);
                    mv10Var2.x0(objX8);
                }
                Function0 function0 = (Function0) objX8;
                boolean zJ3 = mv10Var2.j(d06Var);
                Object objX9 = mv10Var2.X();
                if (zJ3 || objX9 == obj2) {
                    objX9 = new gpc(d06Var, b2);
                    mv10Var2.x0(objX9);
                }
                byte b7 = 18;
                wn81.e(opx0Var2, function12, function0, (Function0) objX9, d.a(kqd0Var, "SubscriptionScreen").A(kqd0Var), nmx0Var2, mv10Var2, 24576);
                mv10Var2.s(false);
                xro0VarY = mv10Var2.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    r21Var = new tcc(kqd0Var, i2, b7);
                }
            } else {
                nmx0 nmx0Var3 = nmx0Var;
                mv10Var2.n0(89716138);
                mv10Var2.s(false);
                j7o0 j7o0VarV = v(opx0Var2, opx0Var2.f());
                d7p0 d7p0VarJ02 = np11.j0(rox0.D, null, mv10Var2, 6);
                d7p0 d7p0VarJ03 = np11.j0(rox0.E, null, mv10Var2, 6);
                d7p0 d7p0VarJ04 = np11.j0(rox0.F, null, mv10Var2, 6);
                if (dpx0Var.J() || opx0Var2.c() != null) {
                    boolean z4 = !((Boolean) a5e0Var2.getValue()).booleanValue() && nmx0Var3 == null && ((Boolean) d7p0VarJ02.getValue()).booleanValue() && ((Boolean) d7p0VarJ03.getValue()).booleanValue() && ((Boolean) d7p0VarJ04.getValue()).booleanValue();
                    boolean z5 = opx0Var2.f() == t911Var && (unx0VarG = ((opx0) kpx0Var.j()).g()) != null && unx0VarG.c;
                    boolean z6 = !z3 && opx0Var2.f() == t911Var && opx0Var2.c() == null && (z5 || d7p0VarJ0.getValue() == box0.c);
                    n9s.f.getClass();
                    boolean z7 = !z3 && (nmx0Var3 != null || (!ab2.Y(opx0Var2.f()) && opx0Var2.c() == null && !z5 && ((Boolean) np11.j0(n9s.h, null, mv10Var2, 6).getValue()).booleanValue()));
                    boolean z8 = z7 && !(nmx0Var3 == null && z6);
                    boolean z9 = !z7 && (!dpx0Var.J() && opx0Var2.c() == null && (j7o0VarV != null && j7o0VarV.d == null));
                    if (z4 || (z9 && ((Boolean) d7p0VarJ02.getValue()).booleanValue())) {
                        mv10Var2.n0(92203702);
                        boolean zE02 = np11.e0(rox0.x, mv10Var2, 8, 2);
                        if (((Boolean) a5e0Var2.getValue()).booleanValue() || !((Boolean) d7p0VarJ03.getValue()).booleanValue()) {
                            mv10Var2.n0(93633546);
                            byte b8 = 0;
                            mv10Var2.s(false);
                            i1s0.c(!(opx0Var2 instanceof mpx0), mv10Var2, 0);
                            Function1 function13 = (Function1) ws10Var;
                            boolean zJ4 = mv10Var2.j(d06Var);
                            Object objX10 = mv10Var2.X();
                            if (zJ4 || objX10 == obj2) {
                                objX10 = new jnx0(d06Var, b8);
                                mv10Var2.x0(objX10);
                            }
                            Function0 function02 = (Function0) objX10;
                            boolean zH4 = mv10Var2.h(ws10Var) | mv10Var2.h(a5e0Var2);
                            Object objX11 = mv10Var2.X();
                            if (zH4 || objX11 == obj2) {
                                objX11 = new zwt0(ws10Var, a5e0Var2, (byte) 5);
                                mv10Var2.x0(objX11);
                            }
                            ux81.g(opx0Var2, function13, function02, (Function0) objX11, d.a(kqd0Var, "SubscriptionScreen").A(kqd0Var), zE02, z3, z6, mv10Var2, 24576);
                            mv10Var2.s(false);
                            xro0VarY = mv10Var2.y();
                            if (xro0VarY == null) {
                                return;
                            } else {
                                r21Var = new be7(kqd0Var, i2, (byte) 16);
                            }
                        } else {
                            mv10Var2.n0(92348689);
                            Object objL = mv10Var2.l(e8.a);
                            b8 b8Var = (b8) (((b8) objL) == b8.Default ? null : objL);
                            b8 b8Var2 = b8Var;
                            if (b8Var == null) {
                                b8Var2 = b8.b;
                            }
                            boolean z10 = z4;
                            String strB = c6n.b(b8Var2.u(mv10Var2, 0), false);
                            String strB2 = c6n.b(b8Var2.r(mv10Var2), false);
                            if (opx0Var2 instanceof npx0) {
                                npx0 npx0Var = (npx0) opx0Var2;
                                boolean z11 = npx0Var.c == null || npx0Var.d != null;
                                AndroidPricingRefreshConfiguration androidPricingRefreshConfiguration = new AndroidPricingRefreshConfiguration(strB, strB2, Boolean.valueOf(m2o0.c(mv10Var2).a.a), Boolean.valueOf(z11), true, z3, z6);
                                boolean zJ5 = mv10Var2.j(d06Var);
                                Object objX12 = mv10Var2.X();
                                if (zJ5 || objX12 == obj2) {
                                    objX12 = new uj8(d06Var, (byte) 2);
                                    mv10Var2.x0(objX12);
                                }
                                Function0 function03 = (Function0) objX12;
                                boolean zH5 = mv10Var2.h(ws10Var) | mv10Var2.h(a5e0Var2);
                                Object objX13 = mv10Var2.X();
                                if (zH5 || objX13 == obj2) {
                                    objX13 = new ngy(ws10Var, a5e0Var2, (byte) 1);
                                    mv10Var2.x0(objX13);
                                }
                                kmx0.a(dpx0Var, opx0Var2, zE0, function03, (Function1) objX13, androidPricingRefreshConfiguration, d.a(kqd0Var, "SubscriptionScreen").A(kqd0Var), zE02, z10, mv10Var2, 1572872);
                                xro0VarY = sh7.i(mv10Var2, false, false);
                                if (xro0VarY == null) {
                                    return;
                                } else {
                                    r21Var = new ejd(kqd0Var, i2, (byte) 9);
                                }
                            }
                        }
                    } else {
                        mv10Var2.n0(94406314);
                        mv10Var2.s(false);
                        i1s0.c(!(opx0Var2 instanceof mpx0), mv10Var2, 0);
                        mv10Var2.n0(-966781498);
                        if (z8) {
                            mv10Var2.n0(-966777386);
                            y811 y811VarC2 = fsq0.c(false, false, mv10Var2, 2);
                            mv10Var2.s(false);
                            y811Var = y811VarC2;
                            opx0Var = opx0Var2;
                            obj = dpx0Var;
                            z = false;
                        } else {
                            opx0Var = opx0Var2;
                            obj = dpx0Var;
                            if (((Boolean) np11.f0(rox0.q0, false, null, mv10Var2, 8, 14)).booleanValue()) {
                                mv10Var2.n0(94717667);
                                mv10Var2.s(false);
                                z = false;
                                zBooleanValue = true;
                            } else {
                                mv10Var2.n0(-966772635);
                                zBooleanValue = ((Boolean) np11.f0(rox0.p0, false, null, mv10Var2, 8, 14)).booleanValue();
                                z = false;
                                mv10Var2.s(false);
                            }
                            if (zBooleanValue) {
                                mv10Var2.n0(-966768971);
                                y811VarC = fsq0.c(true, z, mv10Var2, 2);
                                mv10Var2.s(z);
                            } else {
                                mv10Var2.n0(-966766783);
                                y811VarC = fsq0.c(z, z, mv10Var2, 3);
                                mv10Var2.s(z);
                            }
                            y811Var = y811VarC;
                        }
                        mv10Var2.s(z);
                        if (z8) {
                            mv10Var2.n0(-966763585);
                            die0Var = (die0) mv10Var2.l(iie0.a);
                            mv10Var2.s(z);
                        } else {
                            mv10Var2.n0(-966762875);
                            mv10Var2.s(z);
                            die0Var = d06Var.b;
                        }
                        boolean zJ6 = mv10Var2.j(obj);
                        Object objX14 = mv10Var2.X();
                        if (zJ6 || objX14 == obj2) {
                            objX14 = new iw(1, obj, cls, "resolvePricingPageContent", "resolvePricingPageContent(Lcom/openai/types/UpsellType;)Lcom/openai/feature/subscriptions/impl/PricingPageContent;", 0, (byte) 27);
                            mv10Var2.x0(objX14);
                        }
                        m670 m670Var = (ws10) objX14;
                        Function1 function14 = (Function1) ws10Var;
                        boolean zH6 = mv10Var2.h(die0Var);
                        Object objX15 = mv10Var2.X();
                        if (zH6 || objX15 == obj2) {
                            objX15 = new jfs0(die0Var, (byte) 1);
                            mv10Var2.x0(objX15);
                        }
                        Function0 function04 = (Function0) objX15;
                        nqd0 nqd0VarA = d.a(kqd0Var, "SubscriptionScreen").A(kqd0Var);
                        Boolean boolValueOf = Boolean.valueOf(zE0);
                        boolean zH7 = mv10Var2.h(ws10Var) | mv10Var2.h(a5e0Var2);
                        Object objX16 = mv10Var2.X();
                        if (zH7 || objX16 == obj2) {
                            objX16 = new qmj0((Object) ws10Var, (Object) a5e0Var2, (byte) 24);
                            mv10Var2.x0(objX16);
                        }
                        nqd0Var2 = kqd0Var;
                        f(opx0Var, function14, z6, z8, y811Var, function04, nqd0VarA, boolValueOf, (Function0) objX16, z3, nmx0Var3, (Function1) m670Var, mv10Var2, 1572864, 0);
                        i3 = i2;
                        mv10Var = mv10Var2;
                    }
                } else {
                    if ((j7o0VarV != null ? j7o0VarV.d : null) == null) {
                        unx0 unx0VarG3 = ((opx0) kpx0Var.j()).g();
                        if (unx0VarG3 != null) {
                            z2 = true;
                            if (unx0VarG3.b) {
                            }
                        } else {
                            z2 = true;
                        }
                        unx0 unx0VarG4 = ((opx0) kpx0Var.j()).g();
                        if (unx0VarG4 == null || unx0VarG4.c != z2) {
                        }
                    }
                }
            }
            xro0VarY.d = r21Var;
        }
        i3 = i2;
        mv10Var2.f0();
        nqd0Var2 = nqd0Var;
        mv10Var = mv10Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            r21Var = new r21(nqd0Var2, i3, (byte) 12);
            xro0VarY.d = r21Var;
        }
    }

    public static final void r(final axm0 axm0Var, final List list, final t911 t911Var, final Function1 function1, nqd0 nqd0Var, final boolean z, bun bunVar, final int i2, final int i3) {
        final nqd0 nqd0Var2;
        int i4;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 az8Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-226914247);
        int i5 = i2 | (mv10Var2.h(axm0Var) ? 4 : 2) | (mv10Var2.h(list) ? 32 : 16) | (mv10Var2.f(t911Var.ordinal()) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024);
        int i6 = i3 & 16;
        if (i6 != 0) {
            i4 = i5 | 24576;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i5 | (mv10Var2.h(nqd0Var2) ? 16384 : 8192);
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i4 & 1, (74899 & i4) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            if (i6 != 0) {
                nqd0Var2 = kqd0Var;
            }
            if (z) {
                mv10Var2.n0(276473226);
                int i7 = i4 >> 3;
                cr71.g(list, t911Var, function1, d.a(kqd0Var, "UpsellTypeSegmentedControl").A(b.g(nqd0Var2, 1.0f)), null, false, null, null, null, 0.0f, null, new mfs0(axm0Var, (byte) 5), mv10Var2, 196608 | (i7 & 14) | (i7 & 112) | (i7 & 896), 0, 2000);
                mv10Var2.s(false);
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    az8Var = new Function2() { // from class: lnx0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            iu81.r(axm0Var, list, t911Var, function1, nqd0Var2, z, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = az8Var;
                }
                return;
            }
            mv10Var = mv10Var2;
            nqd0 nqd0Var3 = nqd0Var2;
            mv10Var.n0(276779785);
            mv10Var.s(false);
            br71.e(0.0f, 384, 2, to60.S(-2079013170, true, new wvp(list, t911Var, function1, axm0Var, (byte) 4), mv10Var), mv10Var, d.a(kqd0Var, "UpsellTypeSegmentedControl").A(b.g(nqd0Var3, 1.0f)));
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            az8Var = new az8(axm0Var, list, t911Var, function1, nqd0Var2, z, i2, i3);
            xro0VarY.d = az8Var;
        }
    }

    public static ApiException s(Status status) {
        return status.c != null ? new ResolvableApiException(status) : new ApiException(status);
    }

    public static final oa61 t(String str, kotlinx.serialization.json.b bVar) {
        String strT;
        String string;
        String strI;
        String strT2;
        String string2;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            return null;
        }
        String strI2 = fu81.i(ValdiTextView.MenuActionIdKey, cVar);
        if (strI2 != null && (strT2 = t4a.T(strI2)) != null && (string2 = s4x0.Z0(strT2).toString()) != null) {
            str = string2;
        } else if (str == null) {
            return null;
        }
        String strI3 = fu81.i("label", cVar);
        if (strI3 == null) {
            strI3 = fu81.i("tone", cVar);
        }
        if (strI3 == null || (strT = t4a.T(strI3)) == null || (string = s4x0.Z0(strT).toString()) == null || (strI = fu81.i("content", cVar)) == null) {
            return null;
        }
        return new oa61(str, string, strI);
    }

    public static final sa61 u(a aVar, String str) {
        ArrayList arrayList = new ArrayList(b0n.o0(aVar, 10));
        Iterator it = aVar.a.iterator();
        while (true) {
            if (it.hasNext()) {
                oa61 oa61VarT = t(null, (kotlinx.serialization.json.b) it.next());
                if (oa61VarT == null) {
                    break;
                }
                arrayList.add(oa61VarT);
            } else if (!arrayList.isEmpty()) {
                return new sa61(arrayList, str, aVar);
            }
        }
        return null;
    }

    public static final j7o0 v(opx0 opx0Var, t911 t911Var) {
        if (opx0Var instanceof npx0) {
            npx0 npx0Var = (npx0) opx0Var;
            return eu81.m(t911Var, npx0Var.a, npx0Var.b);
        }
        if (!(opx0Var instanceof mpx0) && !(opx0Var instanceof lpx0)) {
            il.f();
        }
        return null;
    }

    public static final void w(vs1 vs1Var, hr hrVar, Map map) {
        vs1Var.k(hrVar, wbb0.j0(map, new i6j0("remote_backend", "legacy")));
    }
}
