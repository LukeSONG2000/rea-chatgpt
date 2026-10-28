package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.util.Base64;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class mgw {
    public static final ega0 a = mwq.M(6, "DilRenderer");
    public static final c b = new c(tgy.a);

    /* JADX WARN: Removed duplicated region for block: B:148:0x0217  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(qgw qgwVar, boolean z, boolean z2, boolean z3, c cVar, lcw lcwVar, nqd0 nqd0Var, fin finVar, bun bunVar, int i) throws Throwable {
        int i2;
        qrv qrvVar;
        Throwable th;
        e36 e36Var;
        kcw kcwVar;
        qgw qgwVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1141567827);
        e36 e36Var2 = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(qgwVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(cVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(lcwVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            ev00 ev00Var = ly5.c;
            mv10Var.n0(-1768567597);
            mv10Var.n0(1110118392);
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                qrvVar = new qrv(1048575, false);
            } else {
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                qrvVar = (qrv) ab2.C(((rrv) ((qq5) w0a0.z(l92.a(mv10Var))).P0.invoke()).c(), new qrv(1048575, false), mv10Var, 0, 14).getValue();
            }
            mv10Var.s(false);
            if (qrvVar.J) {
                th = null;
                boolean z4 = ((((i2 & 112) ^ 48) > 32 && mv10Var.i(z)) || (i2 & 48) == 32) | ((((i2 & 896) ^ 384) > 256 && mv10Var.i(z2)) || (i2 & 384) == 256) | ((((i2 & 7168) ^ 3072) > 2048 && mv10Var.i(z3)) || (i2 & 3072) == 2048) | ((((57344 & i2) ^ 24576) > 16384 && mv10Var.h(cVar)) || (i2 & 24576) == 16384);
                Object objX = mv10Var.X();
                if (z4 || objX == ev00Var) {
                    objX = (z3 && z && z2 && cVar != null) ? zx6.U(qgw.a, qgw.b) : sgy.a;
                    mv10Var.x0(objX);
                }
                List list = (List) objX;
                if (list.isEmpty()) {
                    mv10Var.s(false);
                    e36Var = e36Var2;
                    kcwVar = null;
                } else {
                    boolean zH = mv10Var.h(lcwVar);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = oqq0.q(null);
                        mv10Var.x0(objX2);
                    }
                    a5e0 a5e0Var = (a5e0) objX2;
                    qgw qgwVar3 = (qgw) a5e0Var.getValue();
                    e36Var = e36Var2;
                    boolean zF = ((((i2 & 14) ^ 6) > 4 && mv10Var.f(qgwVar.ordinal())) || (i2 & 6) == 4) | mv10Var.f(qgwVar3 == null ? -1 : qgwVar3.ordinal()) | mv10Var.h(list);
                    Object objX3 = mv10Var.X();
                    if (zF || objX3 == ev00Var) {
                        qgw qgwVar4 = (qgw) a5e0Var.getValue();
                        if (qgwVar4 == null) {
                            objX3 = qgwVar;
                            mv10Var.x0(objX3);
                        } else {
                            if (!list.contains(qgwVar4)) {
                                qgwVar4 = null;
                            }
                            if (qgwVar4 != null) {
                                objX3 = qgwVar4;
                            }
                            mv10Var.x0(objX3);
                        }
                    }
                    qgw qgwVar5 = (qgw) objX3;
                    boolean zH2 = mv10Var.h(a5e0Var);
                    Object objX4 = mv10Var.X();
                    if (zH2 || objX4 == ev00Var) {
                        objX4 = new lsb(a5e0Var, (byte) 8);
                        mv10Var.x0(objX4);
                    }
                    kcwVar = new kcw(qgwVar5, list, (Function1) objX4, (byte) 0);
                    mv10Var.s(false);
                }
            } else {
                mv10Var.s(false);
                e36Var = e36Var2;
                kcwVar = null;
                th = null;
            }
            if (kcwVar == null || (qgwVar2 = (qgw) kcwVar.b) == null) {
                qgwVar2 = qgwVar;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "DebuggableDilRenderer").A(nqd0Var);
            int i3 = i2 >> 18;
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw th;
            }
            mv10Var.r0();
            boolean z5 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
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
            d.a(kqd0Var, "DebuggableDilRenderer");
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            finVar.invoke(qgwVar2, mv10Var, Integer.valueOf(i3 & 112));
            mv10Var.s(true);
            if (kcwVar != null) {
                mv10Var.n0(1079987144);
                b(qgwVar2, (List) kcwVar.c, (Function1) kcwVar.d, d.a(kqd0Var, "DebuggableDilRenderer").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 4.0f, 8.0f, 0.0f, 9)), mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1080501279);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fgw(qgwVar, z, z2, z3, cVar, lcwVar, nqd0Var, finVar, i);
        }
    }

    public static final void b(qgw qgwVar, List list, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1601475423);
        byte b2 = 4;
        int i3 = i | (mv10Var.f(qgwVar.ordinal()) ? 4 : 2) | (mv10Var.h(list) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            int iOrdinal = qgwVar.ordinal();
            if (iOrdinal == 0) {
                i2 = R.string.afa;
            } else {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        il.f();
                        return;
                    } else {
                        jl.d("Disabled DIL renderer route is not selectable");
                        return;
                    }
                }
                i2 = R.string.afb;
            }
            String strE = ewp0.E(mv10Var, i2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "DilDebugRendererToggle").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.g, false);
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
            gta gtaVar = new gta(ota.a, qta.a);
            boolean z = ((i3 & 896) == 256) | ((i3 & 112) == 32) | ((i3 & 14) == 4);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new wp6(qgwVar, list, function1, (byte) 4);
                mv10Var.x0(objX);
            }
            hwa.d((Function0) objX, d.a(kqd0Var, "DilDebugRendererToggle"), gtaVar, false, false, null, null, to60.S(1191753872, true, new d76(strE, b2), mv10Var), mv10Var, 100663808, 250);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v5t((byte) 1, i, nqd0Var, (Object) qgwVar, (Object) list, function1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:474:0x07a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final ajp ajpVar, final vfc0 vfc0Var, final tqc0 tqc0Var, final boolean z, final boolean z2, final boolean z3, final vwc0 vwc0Var, final zv10 zv10Var, final nqd0 nqd0Var, final Function0 function0, final int i, final Integer num, final Function3 function3, final Function1 function1, final Function1 function12, final Function1 function13, final Set set, final boolean z4, final Function0 function02, final Function1 function14, bun bunVar, final int i2, final int i3) throws Throwable {
        int i4;
        tqc0 tqc0Var2;
        int i5;
        int i6;
        int i7;
        mv10 mv10Var;
        tfw tfwVar;
        int i8;
        boolean zE0;
        vfc0 vfc0Var2;
        ajp ajpVar2;
        boolean z5;
        final gfw gfwVar;
        final tfw tfwVar2;
        qq5 qq5Var;
        boolean z6;
        boolean z7;
        String str;
        Set linkedHashSet;
        boolean zContains;
        pgw pgwVar;
        hq5 hq5Var;
        hq5 hq5Var2;
        boolean z8;
        boolean zBooleanValue;
        boolean z9 = ajpVar.h;
        String str2 = ajpVar.g;
        kotlinx.serialization.json.b bVar = ajpVar.e;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-337360075);
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(ajpVar) : mv10Var2.j(ajpVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var2.h(vfc0Var) : mv10Var2.j(vfc0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            tqc0Var2 = tqc0Var;
            i4 |= mv10Var2.h(tqc0Var2) ? 256 : 128;
        } else {
            tqc0Var2 = tqc0Var;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.i(z3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 = 196608;
            i4 |= mv10Var2.h(vwc0Var) ? 1048576 : 524288;
        } else {
            i5 = 196608;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= (i2 & 16777216) == 0 ? mv10Var2.h(zv10Var) : mv10Var2.j(zv10Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var2.j(function0) ? 536870912 : 268435456;
        }
        int i9 = i4;
        if ((i3 & 6) == 0) {
            i6 = (mv10Var2.f(i == 0 ? -1 : gvx0.G(i)) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var2.h(num) ? 32 : 16;
        }
        int i10 = i6;
        if ((i3 & 384) == 0) {
            i7 = i10 | (mv10Var2.j(function3) ? 256 : 128);
        } else {
            i7 = i10;
        }
        int i11 = i7;
        if ((i3 & 3072) == 0) {
            i11 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i11 |= mv10Var2.j(function12) ? 16384 : 8192;
        }
        if ((i3 & i5) == 0) {
            i11 |= mv10Var2.j(function13) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i11 |= (i3 & 2097152) == 0 ? mv10Var2.h(set) : mv10Var2.j(set) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i11 |= mv10Var2.i(z4) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i11 |= mv10Var2.j(function02) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i11 |= mv10Var2.j(function14) ? 536870912 : 268435456;
        }
        int i12 = i11;
        if (!mv10Var2.c0(i9 & 1, ((i9 & 306783379) == 306783378 && (i12 & 306783379) == 306783378) ? false : true)) {
            mv10Var = mv10Var2;
            mv10Var.f0();
        } else {
            if (ajpVar.f == null && ajpVar.c == null && bVar == null) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    final tqc0 tqc0Var3 = tqc0Var2;
                    xro0VarY.d = new Function2() { // from class: egw
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) throws Throwable {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            mgw.c(ajpVar, vfc0Var, tqc0Var3, z, z2, z3, vwc0Var, zv10Var, nqd0Var, function0, i, num, function3, function1, function12, function13, set, z4, function02, function14, (bun) obj, iS, iS2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            boolean z10 = z2 || (z9 && z3);
            String strB = ajpVar.p;
            if (strB == null) {
                strB = vfc0Var.b();
            }
            String strA = vfc0Var.a();
            Object[] objArr = {strA != null ? new glq(strA) : null, strB != null ? new ukc0(strB) : null, str2};
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ptn((byte) 21);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
            if (!ajpVar.i || z10 || str2 == null || s4x0.k0(str2)) {
                mv10Var2.n0(-68344367);
                mv10Var2.s(false);
                tfwVar = null;
            } else {
                mv10Var2.n0(-68753846);
                String strA2 = vfc0Var.a();
                boolean zH = mv10Var2.h(strA2 != null ? new glq(strA2) : null) | mv10Var2.h(strB != null ? new ukc0(strB) : null) | mv10Var2.h(str2) | ((1879048192 & i12) == 536870912);
                Object objX2 = mv10Var2.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new tfw(new lfa(a5e0Var, (byte) 8), function14);
                    mv10Var2.x0(objX2);
                }
                tfwVar = (tfw) objX2;
                mv10Var2.s(false);
            }
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var2.n0(-68288040);
                a5e0 a5e0VarS = oqq0.s(function02, mv10Var2);
                String strA3 = vfc0Var.a();
                glq glqVar = strA3 != null ? new glq(strA3) : null;
                ukc0 ukc0Var = strB != null ? new ukc0(strB) : null;
                boolean zH2 = mv10Var2.h(a5e0VarS);
                Object objX3 = mv10Var2.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new of9(a5e0VarS, null, (byte) 1);
                    mv10Var2.x0(objX3);
                }
                yyx.m(glqVar, ukc0Var, str2, (Function2) objX3, mv10Var2);
                mv10Var2.s(false);
                xro0 xro0VarY2 = mv10Var2.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new Function2() { // from class: hgw
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) throws Throwable {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            mgw.c(ajpVar, vfc0Var, tqc0Var, z, z2, z3, vwc0Var, zv10Var, nqd0Var, function0, i, num, function3, function1, function12, function13, set, z4, function02, function14, (bun) obj, iS, iS2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            tfw tfwVar3 = tfwVar;
            mv10Var2.n0(-68052595);
            mv10Var2.s(false);
            if (z4) {
                mv10Var2.n0(-2080403373);
                xcw.f.getClass();
                i8 = 2;
                zE0 = np11.e0(xcw.g, mv10Var2, 8, 2);
                mv10Var2.s(false);
            } else {
                i8 = 2;
                mv10Var2.n0(-67993886);
                mv10Var2.s(false);
                zE0 = false;
            }
            dfw.f.getClass();
            List list = (List) np11.c0(dfw.g, mv10Var2, 8, i8);
            final c cVarG = qp81.g(ajpVar);
            String str3 = ajpVar.p;
            int i13 = i9 & 14;
            final boolean z11 = z10;
            boolean zH3 = mv10Var2.h(str3 != null ? new ukc0(str3) : null) | (i13 == 4 || ((i9 & 8) != 0 && mv10Var2.h(ajpVar))) | mv10Var2.h(ajpVar.o) | ((i9 & 112) == 32 || ((i9 & 64) != 0 && mv10Var2.h(vfc0Var))) | ((i12 & 112) == 32);
            Object objX4 = mv10Var2.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = xow.a(ajpVar, vfc0Var, num);
                mv10Var2.x0(objX4);
            }
            gfw gfwVar2 = (gfw) objX4;
            boolean zH4 = mv10Var2.h(gfwVar2) | mv10Var2.h(cVarG);
            Object objX5 = mv10Var2.X();
            if (zH4 || objX5 == ev00Var) {
                objX5 = Boolean.valueOf(rfw.c(gfwVar2, cVarG));
                mv10Var2.x0(objX5);
            }
            if (((Boolean) objX5).booleanValue()) {
                mv10Var2.n0(-67132608);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    hq5Var2 = null;
                } else {
                    Object objL = mv10Var2.l(m1a0.a);
                    if (!(objL instanceof hq5)) {
                        objL = null;
                    }
                    hq5Var2 = (hq5) objL;
                }
                ygw ygwVar = hq5Var2 != null ? (ygw) hq5Var2.s1.invoke() : null;
                if (ygwVar == null) {
                    mv10Var2.n0(-66955045);
                    mv10Var2.s(false);
                    z8 = false;
                    zBooleanValue = false;
                } else {
                    mv10Var2.n0(-66943601);
                    mv10Var2.n0(-994583065);
                    ieq ieqVar = ygwVar.a;
                    mv10Var2.n0(80564267);
                    Boolean bool = (Boolean) ab2.C(ieqVar.a.n, null, mv10Var2, 48, 14).getValue();
                    z8 = false;
                    mv10Var2.s(false);
                    mv10Var2.s(false);
                    if (bool == null) {
                        xro0 xro0VarI = sh7.i(mv10Var2, false, false);
                        if (xro0VarI != null) {
                            xro0VarI.d = new Function2() { // from class: igw
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) throws Throwable {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i2 | 1);
                                    int iS2 = hmb0.S(i3);
                                    mgw.c(ajpVar, vfc0Var, tqc0Var, z, z2, z3, vwc0Var, zv10Var, nqd0Var, function0, i, num, function3, function1, function12, function13, set, z4, function02, function14, (bun) obj, iS, iS2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    zBooleanValue = bool.booleanValue();
                    mv10Var2.s(false);
                }
                mv10Var2.s(z8);
                vfc0Var2 = vfc0Var;
                z5 = zBooleanValue;
                ajpVar2 = ajpVar;
            } else {
                vfc0Var2 = vfc0Var;
                ajpVar2 = ajpVar;
                mv10Var2.n0(-66867248);
                mv10Var2.s(false);
                z5 = false;
            }
            boolean zH5 = (i13 == 4 || ((i9 & 8) != 0 && mv10Var2.h(ajpVar2))) | mv10Var2.h(gfwVar2) | mv10Var2.i(z5);
            Object objX6 = mv10Var2.X();
            if (zH5 || objX6 == ev00Var) {
                ajp ajpVarE = z5 ? e(ajpVar2, gfwVar2) : ajpVar2;
                mv10Var2.x0(ajpVarE);
                objX6 = ajpVarE;
            }
            final ajp ajpVar3 = (ajp) objX6;
            boolean zH6 = mv10Var2.h(bVar);
            Object objX7 = mv10Var2.X();
            if (zH6 || objX7 == ev00Var) {
                objX7 = Boolean.valueOf(bVar == null || (bVar instanceof c));
                mv10Var2.x0(objX7);
            }
            boolean zBooleanValue2 = ((Boolean) objX7).booleanValue();
            mv10Var2.n0(1184934799);
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                gfwVar = gfwVar2;
                mv10Var2.s(false);
                tfwVar2 = tfwVar3;
                z6 = false;
                z7 = false;
            } else {
                gfwVar = gfwVar2;
                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                    tfwVar2 = tfwVar3;
                    qq5Var = null;
                } else {
                    Object objZ = w0a0.z(l92.a(mv10Var2));
                    tfwVar2 = tfwVar3;
                    if (!(objZ instanceof qq5)) {
                        objZ = null;
                    }
                    qq5Var = (qq5) objZ;
                }
                boolean z12 = (qq5Var != null ? new jid0((byte) 18) : null) != null;
                z6 = false;
                mv10Var2.s(false);
                z7 = z12;
            }
            boolean z13 = (zBooleanValue2 && z7) ? true : z6;
            boolean zH7 = mv10Var2.h(cVarG) | ((i12 & 896) == 256);
            Object objX8 = mv10Var2.X();
            if (zH7 || objX8 == ev00Var) {
                objX8 = Boolean.valueOf(function3 != null && rp81.n(ajpVar2));
                mv10Var2.x0(objX8);
            }
            final boolean zBooleanValue3 = ((Boolean) objX8).booleanValue();
            boolean zI = mv10Var2.i(z9) | mv10Var2.i(zBooleanValue3);
            Object objX9 = mv10Var2.X();
            if (zI || objX9 == ev00Var) {
                objX9 = Boolean.valueOf((zBooleanValue3 || z9) ? false : true);
                mv10Var2.x0(objX9);
            }
            boolean zBooleanValue4 = ((Boolean) objX9).booleanValue();
            String str4 = ajpVar2.p;
            if (str4 == null) {
                qfc0 qfc0Var = vfc0Var2 instanceof qfc0 ? (qfc0) vfc0Var2 : null;
                str4 = qfc0Var != null ? qfc0Var.b : null;
            }
            Integer num2 = num == null ? ajpVar2.o : num;
            if (str4 == null || num2 == null) {
                str = null;
            } else {
                str = str4 + ":" + num2;
            }
            Integer num3 = num == null ? ajpVar2.o : num;
            String str5 = ajpVar2.p;
            String strA4 = vfc0Var.a();
            final String str6 = str;
            String strB2 = vfc0Var.b();
            boolean zH8 = mv10Var2.h(strB2 != null ? new ukc0(strB2) : null) | mv10Var2.h(str5 != null ? new ukc0(str5) : null) | mv10Var2.h(strA4 != null ? new glq(strA4) : null) | mv10Var2.h(num3);
            Object objX10 = mv10Var2.X();
            if (zH8 || objX10 == ev00Var) {
                String strA5 = vfc0Var.a();
                glq glqVar2 = strA5 != null ? new glq(strA5) : null;
                String strB3 = ajpVar2.p;
                if (strB3 != null) {
                    glqVar2 = null;
                }
                String str7 = glqVar2 != null ? glqVar2.a : null;
                if (strB3 == null) {
                    strB3 = vfc0Var.b();
                }
                Integer num4 = num3 == null ? ajpVar2.o : num3;
                if (str7 == null) {
                    str7 = null;
                }
                if (strB3 == null) {
                    strB3 = null;
                }
                StringBuilder sbX = sh7.x("dil-widget:", str7, ":", strB3, ":");
                sbX.append(num4);
                objX10 = sbX.toString();
                mv10Var2.x0(objX10);
            }
            final String str8 = (String) objX10;
            boolean zI2 = ((i12 & 29360128) == 8388608) | mv10Var2.i(zE0) | mv10Var2.i(z7) | mv10Var2.h(cVarG) | mv10Var2.h(str2) | mv10Var2.h(list) | mv10Var2.i(zBooleanValue2) | mv10Var2.i(zBooleanValue4);
            Object objX11 = mv10Var2.X();
            if (zI2 || objX11 == ev00Var) {
                int i14 = !z7 ? 5 : (qp81.g(ajpVar2) == null || !zBooleanValue2) ? 6 : 0;
                qgw qgwVar = qgw.c;
                if (zBooleanValue2) {
                    qgw qgwVar2 = qgw.a;
                    if (zBooleanValue4) {
                        qgw qgwVar3 = qgw.b;
                        if (!z4) {
                            pgwVar = new pgw(qgwVar3, 4);
                        } else if (!zE0) {
                            pgwVar = new pgw(qgwVar3, 2);
                        } else if (i14 != 0) {
                            pgwVar = new pgw(qgwVar3, i14);
                        } else {
                            String strF = f(str2);
                            if (strF == null) {
                                zContains = false;
                            } else {
                                List list2 = list;
                                if (list2 instanceof Collection) {
                                    int size = list2.size();
                                    if (size == 0) {
                                        linkedHashSet = ghy.a;
                                    } else if (size == 1) {
                                        linkedHashSet = d8t0.z(f((String) a0n.O0(list2)));
                                    }
                                    zContains = linkedHashSet.contains(strF);
                                } else {
                                    linkedHashSet = new LinkedHashSet();
                                    Iterator it = list2.iterator();
                                    while (it.hasNext()) {
                                        String strF2 = f((String) it.next());
                                        if (strF2 != null) {
                                            linkedHashSet.add(strF2);
                                        }
                                    }
                                    zContains = linkedHashSet.contains(strF);
                                }
                            }
                            if (zContains) {
                                pgwVar = new pgw(qgwVar3, 3);
                            } else {
                                objX11 = new pgw(qgwVar2, 1);
                                mv10Var2.x0(objX11);
                            }
                        }
                    } else if (i14 == 0) {
                        objX11 = new pgw(qgwVar2, 7);
                        mv10Var2.x0(objX11);
                    } else {
                        pgwVar = new pgw(qgwVar, i14);
                    }
                } else {
                    if (i14 == 0) {
                        i14 = 6;
                    }
                    pgwVar = new pgw(qgwVar, i14);
                }
                objX11 = pgwVar;
                mv10Var2.x0(objX11);
            }
            pgw pgwVar2 = (pgw) objX11;
            lcw lcwVar = new lcw(str6, ajpVar2.f, ajpVar2.c, bVar);
            Object objX12 = mv10Var2.X();
            ev00 ev00Var2 = ly5.c;
            if (objX12 == ev00Var2) {
                objX12 = e1n.g(mv10Var2);
            }
            Function1 function15 = (Function1) objX12;
            Object objX13 = mv10Var2.X();
            if (objX13 == ev00Var2) {
                objX13 = e1n.f(mv10Var2);
            }
            Function1 function16 = (Function1) objX13;
            Object objX14 = mv10Var2.X();
            if (objX14 == ev00Var2) {
                objX14 = s0a0.b;
                mv10Var2.x0(objX14);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function15, function16, (Function1) ((ws10) objX14), mv10Var2);
            kotlinx.serialization.json.b bVar2 = cVarG != null ? (kotlinx.serialization.json.b) cVarG.get("type") : null;
            kotlinx.serialization.json.d dVar = bVar2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar2 : null;
            String strG = dVar != null ? qy60.g(dVar) : null;
            String str9 = ajpVar2.g;
            Object objX15 = mv10Var2.X();
            if (objX15 == ev00Var) {
                objX15 = new Object();
                mv10Var2.x0(objX15);
            }
            if (str6 != null) {
                objX15 = str6;
            }
            boolean zJ = mv10Var2.j(fy1Var) | mv10Var2.j(pgwVar2) | mv10Var2.h(strG) | mv10Var2.h(str9);
            Object objX16 = mv10Var2.X();
            if (zJ || objX16 == ev00Var) {
                objX16 = new lgw(fy1Var, pgwVar2, strG, str9, null, (byte) 0);
                mv10Var2.x0(objX16);
            }
            yyx.l(mv10Var2, objX15, (Function2) objX16);
            boolean zH9 = mv10Var2.h(objX15);
            Object objX17 = mv10Var2.X();
            if (zH9 || objX17 == ev00Var) {
                objX17 = new yfw();
                mv10Var2.x0(objX17);
            }
            final yfw yfwVar = (yfw) objX17;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                hq5Var = null;
            } else {
                Object objL2 = mv10Var2.l(m1a0.a);
                if (!(objL2 instanceof hq5)) {
                    objL2 = null;
                }
                hq5Var = (hq5) objL2;
            }
            final r7z0 r7z0Var = hq5Var != null ? (r7z0) hq5Var.O1.invoke() : null;
            qgw qgwVar4 = pgwVar2.a;
            nqd0 nqd0VarA = d.a(kqd0.a, "DilRendererImpl").A(nqd0Var);
            final ajp ajpVar4 = ajpVar2;
            final Integer num5 = num3;
            Function3 function32 = new Function3() { // from class: jgw
                /* JADX WARN: Removed duplicated region for block: B:163:0x03d6  */
                /* JADX WARN: Removed duplicated region for block: B:164:0x03d8  */
                /* JADX WARN: Removed duplicated region for block: B:166:0x03db  */
                /* JADX WARN: Removed duplicated region for block: B:167:0x03e9  */
                /* JADX WARN: Removed duplicated region for block: B:170:0x0404  */
                /* JADX WARN: Removed duplicated region for block: B:171:0x0411  */
                /* JADX WARN: Removed duplicated region for block: B:190:0x046b  */
                /* JADX WARN: Removed duplicated region for block: B:192:0x0474  */
                /* JADX WARN: Removed duplicated region for block: B:195:0x049b  */
                /* JADX WARN: Removed duplicated region for block: B:196:0x04b0  */
                /* JADX WARN: Removed duplicated region for block: B:199:0x04ba  */
                /* JADX WARN: Removed duplicated region for block: B:200:0x04c6  */
                /* JADX WARN: Removed duplicated region for block: B:203:0x04ce  */
                /* JADX WARN: Removed duplicated region for block: B:204:0x04db  */
                /* JADX WARN: Removed duplicated region for block: B:207:0x050d A[ADDED_TO_REGION] */
                /* JADX WARN: Removed duplicated region for block: B:208:0x050f  */
                /* JADX WARN: Removed duplicated region for block: B:214:0x055b  */
                /* JADX WARN: Removed duplicated region for block: B:238:0x05e0  */
                /* JADX WARN: Removed duplicated region for block: B:265:0x0631 A[ADDED_TO_REGION] */
                /* JADX WARN: Removed duplicated region for block: B:268:0x064a  */
                /* JADX WARN: Removed duplicated region for block: B:84:0x029c  */
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // kotlin.jvm.functions.Function3
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z14;
                    Integer num6;
                    mv10 mv10Var3;
                    a5e0 a5e0Var2;
                    ajp ajpVar5;
                    int i15;
                    boolean z15;
                    boolean z16;
                    String str10;
                    kqd0 kqd0Var;
                    vfc0 vfc0Var3;
                    r7z0 r7z0Var2;
                    a5e0 a5e0Var3;
                    String str11;
                    kqd0 kqd0Var2;
                    c cVar;
                    Map map;
                    c cVar2;
                    String strB4;
                    int iIntValue;
                    kotlinx.serialization.json.b bVar3;
                    String strH;
                    jf51 jf51Var;
                    hq5 hq5Var3;
                    dh1 dh1Var;
                    sid0 sid0Var;
                    Integer num7;
                    Integer num8;
                    Function3 function33;
                    c cVar3;
                    c cVar4;
                    fin finVar;
                    Function1 function17;
                    tqc0 tqc0Var4;
                    bs6 bs6Var;
                    Function1 function18;
                    c cVar5;
                    boolean z17;
                    dyc dycVar;
                    a5e0 a5e0Var4;
                    boolean zH10;
                    Object g7mVar;
                    Integer num9;
                    Integer num10;
                    r7z0 r7z0Var3;
                    yfw yfwVar2;
                    boolean zJ2;
                    Object fncVar;
                    ajp ajpVar6;
                    Map map2;
                    hpw hpwVar;
                    String strA6;
                    String str12;
                    int iIntValue2;
                    jgw jgwVar = this;
                    qgw qgwVar5 = (qgw) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue3 = ((Integer) obj3).intValue();
                    ev00 ev00Var3 = ly5.c;
                    if ((iIntValue3 & 6) == 0) {
                        iIntValue3 |= ((mv10) bunVar2).f(qgwVar5.ordinal()) ? 4 : 2;
                    }
                    mv10 mv10Var4 = (mv10) bunVar2;
                    if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                        String str13 = str6;
                        boolean zH11 = ((iIntValue3 & 14) == 4) | mv10Var4.h(str13);
                        Object objX18 = mv10Var4.X();
                        if (zH11 || objX18 == ev00Var3) {
                            objX18 = oqq0.q(Boolean.FALSE);
                            mv10Var4.x0(objX18);
                        }
                        a5e0 a5e0Var5 = (a5e0) objX18;
                        kqd0 kqd0Var3 = kqd0.a;
                        d.a(kqd0Var3, "DilRendererImpl");
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                        int iHashCode = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN = mv10Var4.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var4, kqd0Var3);
                        mtn.M.getClass();
                        if (mv10Var4.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(LayoutNode.t1);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                        int iOrdinal = qgwVar5.ordinal();
                        String str14 = str8;
                        vfc0 vfc0Var4 = vfc0Var;
                        Integer num11 = num5;
                        boolean z18 = z;
                        zv10 zv10Var2 = zv10Var;
                        ajp ajpVar7 = ajpVar3;
                        vwc0 vwc0Var2 = vwc0Var;
                        ajp ajpVar8 = ajpVar4;
                        Integer num12 = num;
                        tqc0 tqc0Var5 = tqc0Var;
                        boolean z19 = z11;
                        int i16 = i;
                        tfw tfwVar4 = tfwVar2;
                        r7z0 r7z0Var4 = r7z0Var;
                        Function0 function03 = function02;
                        if (iOrdinal == 0) {
                            z14 = z18;
                            num6 = num12;
                            mv10Var4.n0(-1663622993);
                            c cVar6 = cVarG;
                            if (cVar6 != null) {
                                mv10Var4.n0(-32685048);
                                mgw.d(str14, vfc0Var4, num11, z14, zv10Var2, mv10Var4, 0);
                                vfc0 vfc0Var5 = vfc0Var4;
                                c cVarG2 = qp81.g(ajpVar7);
                                if (cVarG2 == null) {
                                    cVarG2 = cVar6;
                                }
                                boolean zH12 = mv10Var4.h(cVarG2);
                                Set set2 = set;
                                boolean zH13 = zH12 | mv10Var4.h(set2);
                                Object objX19 = mv10Var4.X();
                                if (zH13 || objX19 == ev00Var3) {
                                    if (set2.isEmpty()) {
                                        str11 = "DilRendererImpl";
                                        kqd0Var2 = kqd0Var3;
                                        r7z0Var2 = r7z0Var4;
                                    } else {
                                        Object obj4 = cVarG2.get("clientDefinedWidgets");
                                        r7z0Var2 = r7z0Var4;
                                        c cVar7 = obj4 instanceof c ? (c) obj4 : null;
                                        if (cVar7 == null) {
                                            str11 = "DilRendererImpl";
                                            kqd0Var2 = kqd0Var3;
                                        } else {
                                            Map mapB = hcw.b(cVarG2);
                                            a5e0Var3 = a5e0Var5;
                                            str11 = "DilRendererImpl";
                                            sl70 sl70VarR = zx6.R(3, new el2(cVar7, (byte) 19));
                                            Iterator it2 = set2.iterator();
                                            while (it2.hasNext()) {
                                                sl70 sl70Var = sl70VarR;
                                                gcw gcwVar = (gcw) it2.next();
                                                Iterator it3 = it2;
                                                Boolean bool2 = gcwVar.c;
                                                kqd0 kqd0Var4 = kqd0Var3;
                                                String str15 = gcwVar.a;
                                                if (kdd.l(bool2, Boolean.TRUE) && kdd.l(mapB.get(Integer.valueOf(gcwVar.b)), gcwVar)) {
                                                    Object obj5 = cVar7.get(str15);
                                                    c cVar8 = obj5 instanceof c ? (c) obj5 : null;
                                                    if (cVar8 != null) {
                                                        cVar = cVar7;
                                                        map = mapB;
                                                        ((Map) sl70Var.getValue()).put(str15, new c(izr0.g("isStreaming", qy60.a(Boolean.FALSE), cVar8)));
                                                    }
                                                } else {
                                                    cVar = cVar7;
                                                    map = mapB;
                                                }
                                                it2 = it3;
                                                sl70VarR = sl70Var;
                                                mapB = map;
                                                cVar7 = cVar;
                                                kqd0Var3 = kqd0Var4;
                                            }
                                            sl70 sl70Var2 = sl70VarR;
                                            kqd0Var2 = kqd0Var3;
                                            if (sl70Var2.c()) {
                                                cVarG2 = new c(wbb0.j0(cVarG2, new i6j0("clientDefinedWidgets", new c((Map) sl70Var2.getValue()))));
                                            }
                                            mv10Var4.x0(cVarG2);
                                            objX19 = cVarG2;
                                        }
                                    }
                                    a5e0Var3 = a5e0Var5;
                                    mv10Var4.x0(cVarG2);
                                    objX19 = cVarG2;
                                } else {
                                    str11 = "DilRendererImpl";
                                    kqd0Var2 = kqd0Var3;
                                    r7z0Var2 = r7z0Var4;
                                    a5e0Var3 = a5e0Var5;
                                }
                                c cVar9 = (c) objX19;
                                zip zipVar = ajp.Companion;
                                kotlinx.serialization.json.b bVar4 = vwc0Var2 != null ? vwc0Var2.b : null;
                                boolean z20 = ajpVar8.h;
                                if (!z20) {
                                    bVar4 = null;
                                }
                                kotlinx.serialization.json.b bVar5 = (str13 == null || vwc0Var2 == null || (map2 = vwc0Var2.a) == null) ? null : (kotlinx.serialization.json.b) map2.get(str13);
                                if (z20) {
                                    bVar5 = null;
                                }
                                boolean zH14 = mv10Var4.h(cVar9) | mv10Var4.h(str13) | mv10Var4.h(bVar5);
                                Object objX20 = mv10Var4.X();
                                if (zH14 || objX20 == ev00Var3) {
                                    if (str13 == null || bVar5 == null) {
                                        objX20 = new frw(cVar9, false);
                                    } else {
                                        i6j0 i6j0VarI = yq81.i(cVar9, str13, bVar5);
                                        objX20 = new frw((c) i6j0VarI.a, ((Boolean) i6j0VarI.b).booleanValue());
                                    }
                                    mv10Var4.x0(objX20);
                                }
                                frw frwVar = (frw) objX20;
                                c cVar10 = frwVar.a;
                                if (bVar4 == null) {
                                    bVar4 = !frwVar.b ? bVar5 : null;
                                }
                                Map map3 = vwc0Var2 != null ? vwc0Var2.a : null;
                                if (map3 == null) {
                                    map3 = tgy.a;
                                }
                                c cVar11 = new c(map3);
                                if (!z20) {
                                    cVar11 = null;
                                }
                                if (vwc0Var2 == null || (cVar2 = vwc0Var2.c) == null) {
                                    cVar2 = mgw.b;
                                }
                                if (!z20) {
                                    cVar2 = null;
                                }
                                String strA7 = vfc0Var5.a();
                                if (strA7 == null || ((strB4 = ajpVar8.p) == null && (strB4 = vfc0Var5.b()) == null)) {
                                    bVar3 = bVar4;
                                    jf51Var = null;
                                    boolean z21 = frwVar.b;
                                    pgc0 pgc0VarZ = tqc0Var5.Z();
                                    gfw gfwVarA = xow.a(ajpVar7, vfc0Var5, num6);
                                    if (pgc0VarZ.a) {
                                    }
                                    gfw gfwVarA2 = gfw.a(gfwVarA, z19, null, null, null, pgc0Var != null ? new uau0(pgc0Var.b, pgc0Var.c, pgc0Var.d) : null, pgc0VarZ.e, null, false, 255935);
                                    if (z19) {
                                    }
                                    a63 a63Var = a63.l;
                                    num7 = ajpVar8.a;
                                    num8 = ajpVar8.b;
                                    jf51 jf51Var2 = jf51Var;
                                    boolean z22 = !zBooleanValue3;
                                    if (ajpVar8.f != null) {
                                    }
                                    kqd0Var = kqd0Var2;
                                    z15 = z19;
                                    c cVar12 = cVar11;
                                    str10 = str11;
                                    nqd0 nqd0VarA2 = b.g(kqd0Var, 1.0f).A(d.a(kqd0Var, str10).A((nqd0) function0.invoke()));
                                    function33 = function3;
                                    if (function33 != null) {
                                    }
                                    function17 = function1;
                                    if (function17 != null) {
                                    }
                                    function18 = function12;
                                    if (function18 != null) {
                                    }
                                    nqd0 nqd0VarA3 = d.a(kqd0Var, str10).A(nqd0VarA2);
                                    a5e0Var4 = a5e0Var3;
                                    zH10 = mv10Var4.h(a5e0Var4) | mv10Var4.j(vfc0Var5) | mv10Var4.j(r7z0Var2) | mv10Var4.h(function03);
                                    Object objX21 = mv10Var4.X();
                                    if (zH10) {
                                    }
                                } else {
                                    if (num6 != null) {
                                        iIntValue = num6.intValue();
                                    } else {
                                        Integer num13 = ajpVar8.o;
                                        if (num13 != null) {
                                            iIntValue = num13.intValue();
                                        }
                                        bVar3 = bVar4;
                                        jf51Var = null;
                                        boolean z212 = frwVar.b;
                                        pgc0 pgc0VarZ2 = tqc0Var5.Z();
                                        gfw gfwVarA3 = xow.a(ajpVar7, vfc0Var5, num6);
                                        pgc0 pgc0Var = pgc0VarZ2.a ? pgc0VarZ2 : null;
                                        gfw gfwVarA22 = gfw.a(gfwVarA3, z19, null, null, null, pgc0Var != null ? new uau0(pgc0Var.b, pgc0Var.c, pgc0Var.d) : null, pgc0VarZ2.e, null, false, 255935);
                                        if (z19) {
                                            mv10Var4.n0(-29954537);
                                            mv10Var4.s(false);
                                            dh1Var = null;
                                        } else {
                                            mv10Var4.n0(-29688650);
                                            if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                                hq5Var3 = null;
                                            } else {
                                                Object objL3 = mv10Var4.l(m1a0.a);
                                                if (!(objL3 instanceof hq5)) {
                                                    objL3 = null;
                                                }
                                                hq5Var3 = (hq5) objL3;
                                            }
                                            dh1 dh1Var2 = (hq5Var3 == null || (sid0Var = (sid0) hq5Var3.Z.invoke()) == null || sid0Var.a(vfc0Var5) == null) ? null : new dh1(sid0Var, vfc0Var5, (byte) 19);
                                            mv10Var4.s(false);
                                            dh1Var = dh1Var2;
                                        }
                                        a63 a63Var2 = a63.l;
                                        num7 = ajpVar8.a;
                                        num8 = ajpVar8.b;
                                        jf51 jf51Var22 = jf51Var;
                                        boolean z222 = !zBooleanValue3;
                                        boolean z23 = ajpVar8.f != null;
                                        kqd0Var = kqd0Var2;
                                        z15 = z19;
                                        c cVar122 = cVar11;
                                        str10 = str11;
                                        nqd0 nqd0VarA22 = b.g(kqd0Var, 1.0f).A(d.a(kqd0Var, str10).A((nqd0) function0.invoke()));
                                        function33 = function3;
                                        if (function33 != null) {
                                            cVar3 = cVar10;
                                            cVar4 = cVar2;
                                            finVar = new fin(1668626446, new vs8(function33, (byte) 1), true);
                                        } else {
                                            cVar3 = cVar10;
                                            cVar4 = cVar2;
                                            finVar = null;
                                        }
                                        function17 = function1;
                                        if (function17 != null) {
                                            bs6 bs6Var2 = new bs6(function17, (byte) 8);
                                            tqc0Var4 = tqc0Var5;
                                            bs6Var = bs6Var2;
                                        } else {
                                            tqc0Var4 = tqc0Var5;
                                            bs6Var = null;
                                        }
                                        function18 = function12;
                                        if (function18 != null) {
                                            dyc dycVar2 = new dyc(function18, (byte) 4);
                                            cVar5 = cVar3;
                                            z17 = z14;
                                            dycVar = dycVar2;
                                        } else {
                                            cVar5 = cVar3;
                                            z17 = z14;
                                            dycVar = null;
                                        }
                                        nqd0 nqd0VarA32 = d.a(kqd0Var, str10).A(nqd0VarA22);
                                        a5e0Var4 = a5e0Var3;
                                        zH10 = mv10Var4.h(a5e0Var4) | mv10Var4.j(vfc0Var5) | mv10Var4.j(r7z0Var2) | mv10Var4.h(function03);
                                        Object objX212 = mv10Var4.X();
                                        if (zH10 || objX212 == ev00Var3) {
                                            num9 = num7;
                                            num10 = num8;
                                            jgwVar = this;
                                            r7z0Var3 = r7z0Var2;
                                            mv10Var3 = mv10Var4;
                                            g7mVar = new g7m(vfc0Var5, function03, a5e0Var4, r7z0Var3, (byte) 1);
                                            a5e0Var2 = a5e0Var4;
                                            vfc0Var5 = vfc0Var5;
                                            mv10Var3.x0(g7mVar);
                                        } else {
                                            a5e0Var2 = a5e0Var4;
                                            mv10Var3 = mv10Var4;
                                            num9 = num7;
                                            num10 = num8;
                                            g7mVar = objX212;
                                            jgwVar = this;
                                            r7z0Var3 = r7z0Var2;
                                        }
                                        Function0 function04 = (Function0) g7mVar;
                                        boolean zJ3 = mv10Var3.j(vfc0Var5) | mv10Var3.j(r7z0Var3);
                                        yfwVar2 = yfwVar;
                                        zJ2 = zJ3 | mv10Var3.j(yfwVar2) | mv10Var3.j(ajpVar8);
                                        tqc0 tqc0Var6 = tqc0Var4;
                                        Object objX22 = mv10Var3.X();
                                        if (!zJ2 || objX22 == ev00Var3) {
                                            vfc0 vfc0Var6 = vfc0Var5;
                                            ajpVar6 = ajpVar8;
                                            fncVar = new fnc(vfc0Var6, yfwVar2, ajpVar6, r7z0Var3, (byte) 4);
                                            vfc0Var3 = vfc0Var6;
                                            mv10Var3.x0(fncVar);
                                        } else {
                                            vfc0 vfc0Var7 = vfc0Var5;
                                            fncVar = objX22;
                                            vfc0Var3 = vfc0Var7;
                                            ajpVar6 = ajpVar8;
                                        }
                                        c cVar13 = cVar4;
                                        ajp ajpVar9 = ajpVar6;
                                        a63Var2.r(cVar5, tqc0Var6, str13, z23, nqd0VarA32, num9, num10, i16, bVar3, cVar122, cVar13, dh1Var, jf51Var22, z17, z222, z212, gfwVarA22, ajpVar9, finVar, bs6Var, dycVar, tfwVar4, function13, function04, (Function1) fncVar, mv10Var3, 0);
                                        i15 = i16;
                                        z14 = z17;
                                        ajpVar5 = ajpVar9;
                                        z16 = false;
                                        mv10Var3.s(false);
                                    }
                                    Integer numValueOf = Integer.valueOf(iIntValue);
                                    bVar3 = bVar4;
                                    String str16 = ajpVar8.g;
                                    if ((str16 == null || (strH = t4a.T(str16)) == null) && (strH = tq81.h(ajpVar8.e)) == null) {
                                        strH = tq81.h(ajpVar8.c);
                                    }
                                    jf51Var = new jf51(numValueOf, strA7, strB4, strH);
                                    boolean z2122 = frwVar.b;
                                    pgc0 pgc0VarZ22 = tqc0Var5.Z();
                                    gfw gfwVarA32 = xow.a(ajpVar7, vfc0Var5, num6);
                                    if (pgc0VarZ22.a) {
                                    }
                                    gfw gfwVarA222 = gfw.a(gfwVarA32, z19, null, null, null, pgc0Var != null ? new uau0(pgc0Var.b, pgc0Var.c, pgc0Var.d) : null, pgc0VarZ22.e, null, false, 255935);
                                    if (z19) {
                                    }
                                    a63 a63Var22 = a63.l;
                                    num7 = ajpVar8.a;
                                    num8 = ajpVar8.b;
                                    jf51 jf51Var222 = jf51Var;
                                    boolean z2222 = !zBooleanValue3;
                                    if (ajpVar8.f != null) {
                                    }
                                    kqd0Var = kqd0Var2;
                                    z15 = z19;
                                    c cVar1222 = cVar11;
                                    str10 = str11;
                                    nqd0 nqd0VarA222 = b.g(kqd0Var, 1.0f).A(d.a(kqd0Var, str10).A((nqd0) function0.invoke()));
                                    function33 = function3;
                                    if (function33 != null) {
                                    }
                                    function17 = function1;
                                    if (function17 != null) {
                                    }
                                    function18 = function12;
                                    if (function18 != null) {
                                    }
                                    nqd0 nqd0VarA322 = d.a(kqd0Var, str10).A(nqd0VarA222);
                                    a5e0Var4 = a5e0Var3;
                                    zH10 = mv10Var4.h(a5e0Var4) | mv10Var4.j(vfc0Var5) | mv10Var4.j(r7z0Var2) | mv10Var4.h(function03);
                                    Object objX2122 = mv10Var4.X();
                                    if (zH10) {
                                        num9 = num7;
                                        num10 = num8;
                                        jgwVar = this;
                                        r7z0Var3 = r7z0Var2;
                                        mv10Var3 = mv10Var4;
                                        g7mVar = new g7m(vfc0Var5, function03, a5e0Var4, r7z0Var3, (byte) 1);
                                        a5e0Var2 = a5e0Var4;
                                        vfc0Var5 = vfc0Var5;
                                        mv10Var3.x0(g7mVar);
                                        Function0 function042 = (Function0) g7mVar;
                                        boolean zJ32 = mv10Var3.j(vfc0Var5) | mv10Var3.j(r7z0Var3);
                                        yfwVar2 = yfwVar;
                                        zJ2 = zJ32 | mv10Var3.j(yfwVar2) | mv10Var3.j(ajpVar8);
                                        tqc0 tqc0Var62 = tqc0Var4;
                                        Object objX222 = mv10Var3.X();
                                        if (zJ2) {
                                            vfc0 vfc0Var62 = vfc0Var5;
                                            ajpVar6 = ajpVar8;
                                            fncVar = new fnc(vfc0Var62, yfwVar2, ajpVar6, r7z0Var3, (byte) 4);
                                            vfc0Var3 = vfc0Var62;
                                            mv10Var3.x0(fncVar);
                                            c cVar132 = cVar4;
                                            ajp ajpVar92 = ajpVar6;
                                            a63Var22.r(cVar5, tqc0Var62, str13, z23, nqd0VarA322, num9, num10, i16, bVar3, cVar1222, cVar132, dh1Var, jf51Var222, z17, z2222, z2122, gfwVarA222, ajpVar92, finVar, bs6Var, dycVar, tfwVar4, function13, function042, (Function1) fncVar, mv10Var3, 0);
                                            i15 = i16;
                                            z14 = z17;
                                            ajpVar5 = ajpVar92;
                                            z16 = false;
                                            mv10Var3.s(false);
                                        }
                                    }
                                }
                            } else {
                                mv10Var3 = mv10Var4;
                                a5e0Var2 = a5e0Var5;
                                ajpVar5 = ajpVar8;
                                i15 = i16;
                                z15 = z19;
                                z16 = false;
                                str10 = "DilRendererImpl";
                                kqd0Var = kqd0Var3;
                                vfc0Var3 = vfc0Var4;
                                mv10Var3.n0(-26547141);
                                mv10Var3.s(false);
                            }
                            mv10Var3.s(z16);
                        } else if (iOrdinal == 1) {
                            mv10Var4.n0(-26438734);
                            xna xnaVar = xna.r;
                            nqd0 nqd0VarA4 = d.a(kqd0Var3, "DilRendererImpl").A(b.g(kqd0Var3, 1.0f));
                            fin finVarS = to60.S(-1121197800, true, new a4m(str14, vfc0Var4, num11, z18, zv10Var2), mv10Var4);
                            boolean zH15 = mv10Var4.h(a5e0Var5) | mv10Var4.h(function03);
                            Object objX23 = mv10Var4.X();
                            if (zH15 || objX23 == ev00Var3) {
                                objX23 = new gn7(function03, a5e0Var5, (byte) 1);
                                mv10Var4.x0(objX23);
                            }
                            zip zipVar2 = ajp.Companion;
                            xnaVar.p(ajpVar7, vfc0Var4, tqc0Var5, vwc0Var2, z19, nqd0VarA4, z18, i16, num12, finVarS, tfwVar4, (Function0) objX23, mv10Var4, 805502984);
                            z14 = z18;
                            num6 = num12;
                            mv10Var4.s(false);
                            mv10Var3 = mv10Var4;
                            a5e0Var2 = a5e0Var5;
                            ajpVar5 = ajpVar8;
                            i15 = i16;
                            z15 = z19;
                            str10 = "DilRendererImpl";
                            kqd0Var = kqd0Var3;
                            vfc0Var3 = vfc0Var4;
                        } else {
                            if (iOrdinal != 2) {
                                throw evx0.w(-1663624232, mv10Var4, false);
                            }
                            mv10Var4.n0(-1663376649);
                            String strB5 = vfc0Var4.b();
                            ukc0 ukc0Var2 = strB5 != null ? new ukc0(strB5) : null;
                            boolean zJ4 = mv10Var4.j(vfc0Var4) | mv10Var4.j(r7z0Var4);
                            Object objX24 = mv10Var4.X();
                            if (zJ4 || objX24 == ev00Var3) {
                                objX24 = new c87((byte) 9, null, vfc0Var4, r7z0Var4);
                                mv10Var4.x0(objX24);
                            }
                            yyx.n(r7z0Var4, ukc0Var2, (Function2) objX24, mv10Var4);
                            mv10Var4.s(false);
                            mv10Var3 = mv10Var4;
                            kqd0Var = kqd0Var3;
                            a5e0Var2 = a5e0Var5;
                            ajpVar5 = ajpVar8;
                            str10 = "DilRendererImpl";
                            vfc0Var3 = vfc0Var4;
                            z14 = z18;
                            i15 = i16;
                            num6 = num12;
                            z15 = z19;
                        }
                        if ((z15 || z3) || z14 || ajpVar5.m || ajpVar5.h || ajpVar5.i || i15 != 1 || (strA6 = vfc0Var3.a()) == null) {
                            hpwVar = null;
                            if (((Boolean) a5e0Var2.getValue()).booleanValue() || hpwVar == null) {
                                mv10Var3.n0(-24251653);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(-24341026);
                                opw.a(hpwVar, gfwVar, d.a(kqd0Var, str10), mv10Var3, 64);
                                mv10Var3.s(false);
                            }
                            mv10Var3.s(true);
                        } else {
                            String str17 = ajpVar5.p;
                            if (str17 == null) {
                                qfc0 qfc0Var2 = vfc0Var3 instanceof qfc0 ? (qfc0) vfc0Var3 : null;
                                String str18 = qfc0Var2 != null ? qfc0Var2.b : null;
                                if (str18 != null) {
                                    str12 = str18;
                                }
                                hpwVar = null;
                                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                                    mv10Var3.n0(-24251653);
                                    mv10Var3.s(false);
                                    mv10Var3.s(true);
                                }
                            } else {
                                str12 = str17;
                            }
                            if (num6 != null) {
                                iIntValue2 = num6.intValue();
                            } else {
                                Integer num14 = ajpVar5.o;
                                if (num14 != null) {
                                    iIntValue2 = num14.intValue();
                                }
                                hpwVar = null;
                                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                                }
                            }
                            if (iIntValue2 >= 0) {
                                hpwVar = new hpw(strA6, str12, sh7.p(iIntValue2, str12, ":"), ajpVar5.g, ajpVar5.f);
                            }
                            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                            }
                        }
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            };
            mv10Var = mv10Var2;
            a(qgwVar4, zE0, z13, zBooleanValue4, cVarG, lcwVar, nqd0VarA, to60.S(481407485, true, function32, mv10Var), mv10Var, (3670016 & (i9 >> 6)) | 12582912);
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new Function2() { // from class: kgw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    mgw.c(ajpVar, vfc0Var, tqc0Var, z, z2, z3, vwc0Var, zv10Var, nqd0Var, function0, i, num, function3, function1, function12, function13, set, z4, function02, function14, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(String str, final vfc0 vfc0Var, Integer num, boolean z, zv10 zv10Var, bun bunVar, final int i) {
        String str2;
        final zv10 zv10Var2;
        final boolean z2;
        final Integer num2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2142774497);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.h(vfc0Var) ? 32 : 16) | (mv10Var.h(num) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.h(zv10Var) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = i2 & 14;
            int i4 = i2 << 3;
            int i5 = i3 | (i4 & 7168) | (57344 & i4) | (i4 & 458752);
            str2 = str;
            uq81.a(str2, vfc0Var.a(), vfc0Var.b(), num, z, zv10Var, mv10Var, i5);
            num2 = num;
            z2 = z;
            zv10Var2 = zv10Var;
        } else {
            str2 = str;
            zv10Var2 = zv10Var;
            z2 = z;
            num2 = num;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final String str3 = str2;
            xro0VarY.d = new Function2(str3, vfc0Var, num2, z2, zv10Var2, i) { // from class: ggw
                public final /* synthetic */ String a;
                public final /* synthetic */ vfc0 b;
                public final /* synthetic */ Integer c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ zv10 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    mgw.d(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final ajp e(ajp ajpVar, gfw gfwVar) {
        nh01 hh01Var;
        c cVar;
        c cVarG;
        c cVarG2;
        c cVarG3;
        c cVarG4;
        c cVarG5;
        String strO;
        kotlinx.serialization.json.b bVar = ajpVar.e;
        c cVar2 = ajpVar.c;
        c cVarG6 = qp81.g(ajpVar);
        if (cVarG6 == null || !rfw.c(gfwVar, cVarG6)) {
            return ajpVar;
        }
        if (cVar2 != null && !cVar2.equals(cVarG6)) {
            return ajpVar;
        }
        if (bVar != null && !bVar.equals(cVarG6)) {
            return ajpVar;
        }
        String str = ajpVar.f;
        if (str == null) {
            cVar = null;
        } else {
            try {
                hh01Var = new mh01(dz60.a.d(new String(Base64.getUrlDecoder().decode(s4x0.N0('#', str, "")), gve.a)));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            Object objA = hh01Var.a();
            cVar = objA instanceof c ? (c) objA : null;
            if (cVar == null || !kdd.l(cVar.get("widget"), cVarG6)) {
                return ajpVar;
            }
        }
        c cVarG7 = g("Show", cVarG6);
        if (cVarG7 == null || (cVarG = g("Show", cVarG7)) == null) {
            return ajpVar;
        }
        Object obj = cVarG.get("$when");
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (!kdd.l(dVar != null ? qy60.g(dVar) : null, "state.presentation == 'wrapped_pills'")) {
            return ajpVar;
        }
        Object obj2 = cVarG.get("children");
        a aVar = obj2 instanceof a ? (a) obj2 : null;
        if (aVar == null || aVar.a.size() != 2) {
            return ajpVar;
        }
        kotlinx.serialization.json.b bVar2 = aVar.get(1);
        c cVar3 = bVar2 instanceof c ? (c) bVar2 : null;
        kotlinx.serialization.json.b bVar3 = cVar3 != null ? (kotlinx.serialization.json.b) cVar3.get("type") : null;
        kotlinx.serialization.json.d dVar2 = bVar3 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar3 : null;
        if (kdd.l(dVar2 != null ? qy60.g(dVar2) : null, "Show.Else")) {
            kotlinx.serialization.json.b bVar4 = aVar.get(0);
            c cVar4 = bVar4 instanceof c ? (c) bVar4 : null;
            if (cVar4 != null) {
                Object obj3 = cVar4.get("type");
                kotlinx.serialization.json.d dVar3 = obj3 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj3 : null;
                if (kdd.l(dVar3 != null ? qy60.g(dVar3) : null, "Col") && (cVarG2 = g("Each", cVar4)) != null && (cVarG3 = g("Pressable", cVarG2)) != null) {
                    Object obj4 = cVarG3.get("$onClickAction");
                    kotlinx.serialization.json.d dVar4 = obj4 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj4 : null;
                    if (dVar4 != null && dVar4.b()) {
                        Object obj5 = cVarG3.get("$onVisibleAction");
                        kotlinx.serialization.json.d dVar5 = obj5 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj5 : null;
                        if (dVar5 != null && dVar5.b() && (cVarG4 = g("Row", cVarG3)) != null) {
                            Object obj6 = cVarG4.get("children");
                            a aVar2 = obj6 instanceof a ? (a) obj6 : null;
                            if (aVar2 != null && aVar2.a.size() == 2) {
                                kotlinx.serialization.json.b bVar5 = aVar2.get(0);
                                c cVar5 = bVar5 instanceof c ? (c) bVar5 : null;
                                if (cVar5 != null) {
                                    Object obj7 = cVar5.get("type");
                                    kotlinx.serialization.json.d dVar6 = obj7 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj7 : null;
                                    if (kdd.l(dVar6 != null ? qy60.g(dVar6) : null, "Show") && (cVarG5 = g("Image", cVar5)) != null) {
                                        kotlinx.serialization.json.b bVar6 = aVar2.get(1);
                                        c cVar6 = bVar6 instanceof c ? (c) bVar6 : null;
                                        if (cVar6 != null) {
                                            Object obj8 = cVar6.get("type");
                                            kotlinx.serialization.json.d dVar7 = obj8 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj8 : null;
                                            if (kdd.l(dVar7 != null ? qy60.g(dVar7) : null, "Text")) {
                                                c cVar7 = cVar;
                                                c cVar8 = new c(wbb0.i0(cVarG4, wbb0.d0(new i6j0("type", qy60.c("Col")), new i6j0("align", qy60.c("center")), new i6j0("justify", qy60.c("center")), new i6j0("children", new a(zx6.U(new c(wbb0.j0(cVar5, new i6j0("children", new a(Collections.singletonList(new c(wbb0.i0(cVarG5, wbb0.d0(new i6j0("width", qy60.c("72px")), new i6j0("height", qy60.c("72px")))))))))), new c(wbb0.i0(cVar6, wbb0.d0(new i6j0("maxLines", qy60.b(2)), new i6j0("textAlign", qy60.c("center")))))))))));
                                                LinkedHashMap linkedHashMap = new LinkedHashMap(cVarG3);
                                                linkedHashMap.remove("height");
                                                linkedHashMap.put("width", qy60.c("100%"));
                                                linkedHashMap.put("minHeight", qy60.c("132px"));
                                                linkedHashMap.put("padding", qy60.b(3));
                                                linkedHashMap.put("radius", qy60.c("xl"));
                                                linkedHashMap.put("children", new a(Collections.singletonList(cVar8)));
                                                c cVar9 = new c(wbb0.j0(cVarG7, new i6j0("children", new a(Collections.singletonList(new c(wbb0.j0(cVar4, new i6j0("children", new a(Collections.singletonList(new c(wbb0.d0(new i6j0("type", qy60.c("Grid")), new i6j0("columns", qy60.b(2)), new i6j0("gap", qy60.b(3)), new i6j0("children", new a(Collections.singletonList(new c(wbb0.j0(cVarG2, new i6j0("children", new a(Collections.singletonList(new c(wbb0.d0(new i6j0("type", qy60.c("Show")), new i6j0("$when", qy60.c("!has(item.onboarding_client_action) || supportsClientAction(item.onboarding_client_action)")), new i6j0("children", new a(Collections.singletonList(new c(wbb0.d0(new i6j0("type", qy60.c("Grid.Item")), new i6j0("children", new a(Collections.singletonList(new c(linkedHashMap)))))))))))))))))))))))))))))));
                                                Object obj9 = cVarG6.get("initialState");
                                                c cVar10 = obj9 instanceof c ? (c) obj9 : null;
                                                if (cVar10 != null) {
                                                    c cVar11 = new c(wbb0.i0(cVarG6, wbb0.d0(new i6j0("initialState", new c(izr0.g("presentation", qy60.c("illustrated_grid"), cVar10))), new i6j0("children", new a(Collections.singletonList(cVar9))))));
                                                    if (str != null) {
                                                        strO = cVar7 != null ? vri0.o(s4x0.R0('#', str, str), "#", Base64.getUrlEncoder().withoutPadding().encodeToString(new c(wbb0.j0(cVar7, new i6j0("widget", cVar11))).toString().getBytes(gve.a))) : null;
                                                    }
                                                    c cVar12 = cVar2 != null ? cVar11 : null;
                                                    if (bVar == null) {
                                                        cVar11 = null;
                                                    }
                                                    ajp ajpVarJ = ajp.j(ajpVar, cVar12, cVar11, strO, null, 16331);
                                                    ajpVarJ.o = ajpVar.o;
                                                    ajpVarJ.p = ajpVar.p;
                                                    return ajpVarJ;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return ajpVar;
    }

    public static final String f(String str) {
        String strT;
        String string;
        if (str == null || (strT = t4a.T(str)) == null || (string = s4x0.Z0(strT).toString()) == null) {
            return null;
        }
        return string.toLowerCase(Locale.ROOT);
    }

    public static final c g(String str, c cVar) {
        Object obj = cVar.get("children");
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null && aVar.a.size() == 1) {
            kotlinx.serialization.json.b bVar = aVar.get(0);
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            if (cVar2 != null) {
                Object obj2 = cVar2.get("type");
                kotlinx.serialization.json.d dVar = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
                if (kdd.l(dVar != null ? qy60.g(dVar) : null, str)) {
                    return cVar2;
                }
            }
        }
        return null;
    }
}
