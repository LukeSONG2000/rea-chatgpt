package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.messages.impl.listitem.content.tools.a;
import io.sentry.compose.d;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f320 {
    public static final float a = 6.0f;
    public static final float b = 4.0f;
    public static final float c = 64.0f;
    public static final o1r0 d = q1r0.b(12.0f);
    public static final float e = 1.0f;
    public static final List f = zx6.U(Float.valueOf(1.0f), Float.valueOf(0.5f), Float.valueOf(0.25f));
    public static final long g = t4a.f(4292863714L);

    public static final void a(final xa60 xa60Var, xa60 xa60Var2, final Long l, final String str, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        zx40 zx40VarM;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-637553110);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(xa60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(xa60Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(l) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(str != null ? new ukc0(str) : null) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            zx40 zx40Var = zx40.b;
            if (str != null) {
                mv10Var2.n0(1491792555);
                zx40VarM = mq81.m(mv10Var2);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1491794542);
                mv10Var2.s(false);
                zx40VarM = zx40Var;
            }
            final boolean z = zx40VarM != zx40Var;
            final boolean zL = mq81.l(mv10Var2);
            final boolean zN = mq81.n(zL, mv10Var2);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(xa60Var == null ? xa60Var2 : xa60Var);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            xa60 xa60Var3 = (xa60) a5e0Var.getValue();
            xa60 xa60Var4 = xa60Var3 == null ? xa60Var == null ? xa60Var2 : xa60Var : xa60Var3;
            boolean zH = mv10Var2.h(xa60Var4);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new ywv(xa60Var4, a5e0Var, (byte) 10);
                mv10Var2.x0(objX2);
            }
            yyx.v((Function0) objX2, mv10Var2);
            boolean zH2 = mv10Var2.h(xa60Var4);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = gy00.f(0.0f, mv10Var2);
            }
            final pbj0 pbj0Var = (pbj0) objX3;
            boolean zH3 = ((i3 & 7168) == 2048) | mv10Var2.h(xa60Var4);
            Object objX4 = mv10Var2.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = e1n.k(0, mv10Var2);
            }
            final rbj0 rbj0Var = (rbj0) objX4;
            final xa60 xa60Var5 = xa60Var4;
            mv10Var = mv10Var2;
            t771.a(d.a(kqd0.a, "GhostriderEmptyImageLoadingContent").A(nqd0Var), null, false, to60.S(547432596, true, new Function3() { // from class: e320
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long jF;
                    b6a b6aVar = (b6a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final boolean z2 = zL;
                        if (z2) {
                            mv10Var3.n0(573712633);
                            mv10Var3.s(false);
                            long j = ikx.a;
                            float fD = gcx.d(j);
                            float fC = gcx.c(j);
                            dcx dcxVar = new dcx(b6aVar.d());
                            dcx dcxVar2 = new dcx(gcx.d(j));
                            long j2 = bbv0.b;
                            jF = aj81.f(fD, fC, bl31.e(((dcx) dan.g0(dcxVar, dan.g0(dcxVar2, new dcx(gcx.d(j2))))).a, gcx.c(j2)));
                        } else {
                            mv10Var3.n0(574172797);
                            jF = aj81.f(hhx0.Z(mv10Var3, 1024), hhx0.Z(mv10Var3, 1024), gcx.a(b6aVar.d(), bbv0.b));
                            mv10Var3.s(false);
                        }
                        long j3 = jF;
                        nqd0 nqd0VarA = d.a(kqd0.a, "GhostriderEmptyImageLoadingContent");
                        final xa60 xa60Var6 = xa60Var5;
                        final xa60 xa60Var7 = xa60Var;
                        final pbj0 pbj0Var2 = pbj0Var;
                        final rbj0 rbj0Var2 = rbj0Var;
                        final Long l2 = l;
                        final String str2 = str;
                        final boolean z3 = z;
                        final boolean z4 = zN;
                        we71.c(384, j3, to60.S(-1613453888, true, new Function3() { // from class: v220
                            /* JADX WARN: Removed duplicated region for block: B:23:0x00a6  */
                            /* JADX WARN: Removed duplicated region for block: B:24:0x00e2  */
                            @Override // kotlin.jvm.functions.Function3
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                x5a x5aVar = (x5a) obj4;
                                bun bunVar3 = (bun) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= ((mv10) bunVar3).h(x5aVar) ? 4 : 2;
                                }
                                mv10 mv10Var4 = (mv10) bunVar3;
                                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    kqd0 kqd0Var = kqd0.a;
                                    boolean z5 = z3;
                                    boolean z6 = z2;
                                    xa60 xa60Var8 = xa60Var6;
                                    Long l3 = l2;
                                    boolean z7 = z4;
                                    pbj0 pbj0Var3 = pbj0Var2;
                                    rbj0 rbj0Var3 = rbj0Var2;
                                    if (z5) {
                                        String str3 = str2;
                                        if (str3 != null) {
                                            mv10Var4.n0(-1425651651);
                                            nqd0 nqd0VarJ = mq81.j(kqd0Var, z6, mv10Var4);
                                            gtx.i.C(str3, d.a(kqd0Var, "GhostriderEmptyImageLoadingContent").A(b.e(kqd0Var, 1.0f)), d.a(kqd0Var, "GhostriderEmptyImageLoadingContent").A(mq81.k(z6, mv10Var4)), z6, null, to60.S(913639765, true, new zcb(z6, xa60Var8, l3, z7, pbj0Var3, nqd0VarJ, rbj0Var3), mv10Var4), mv10Var4, 1769520, 16);
                                            mv10Var4.s(false);
                                        } else {
                                            xa60Var8 = xa60Var8;
                                            if (z6) {
                                            }
                                        }
                                    } else if (z6) {
                                        mv10Var4.n0(-1423194591);
                                        we71.b(d.a(kqd0Var, "GhostriderEmptyImageLoadingContent").A(b.e(kqd0Var, 1.0f)), false, xa60Var7, mv10Var4, 54);
                                        mv10Var4.s(false);
                                    } else {
                                        mv10Var4.n0(-1424142881);
                                        zp81.a(sv40.a(xa60Var8, l3, z7, pbj0Var3, mv10Var4), xa60Var8, l3, rbj0Var3, d.a(kqd0Var, "GhostriderEmptyImageLoadingContent").A(mq81.j(b.e(kqd0Var, 1.0f), true, mv10Var4)), mv10Var4, 0);
                                        ab.p.m(3072, 6, mv10Var4, d.a(kqd0Var, "GhostriderEmptyImageLoadingContent").A(x5aVar.b(kqd0Var)), false, false);
                                        mv10Var4.s(false);
                                    }
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, nqd0VarA);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, ((i3 >> 12) & 14) | 3072, 6);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wk6(xa60Var, xa60Var2, l, str, nqd0Var, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0089 A[PHI: r12
      0x0089: PHI (r12v26 int) = (r12v0 int), (r12v5 int), (r12v6 int) binds: [B:47:0x0087, B:57:0x00a0, B:56:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a9 A[PHI: r15
      0x00a9: PHI (r15v24 int) = (r15v0 int), (r15v6 int), (r15v7 int) binds: [B:59:0x00a7, B:69:0x00c1, B:68:0x00be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final kmz0 kmz0Var, final fkz0 fkz0Var, final Function1 function1, final nqd0 nqd0Var, e450 e450Var, String str, List list, bun bunVar, final int i, final int i2) {
        int i3;
        e450 e450Var2;
        int i4;
        int i5;
        final String str2;
        final List list2;
        final e450 e450Var3;
        xro0 xro0VarY;
        String str3;
        int i6;
        boolean z;
        String str4;
        boolean z2;
        ws40 ws40Var;
        boolean z3;
        boolean z4;
        List list3;
        e450 e450Var4;
        boolean z5;
        boolean z6;
        ev00 ev00Var;
        boolean zH;
        Object objX;
        boolean z7;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(711762608);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(kmz0Var) : mv10Var.j(kmz0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.f(fkz0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i7 = i2 & 16;
        if (i7 == 0) {
            if ((i & 24576) == 0) {
                e450Var2 = e450Var;
                i3 |= mv10Var.h(e450Var2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            int i8 = 196608;
            if (i4 != 0) {
                i3 |= i8;
            } else if ((196608 & i) == 0) {
                i8 = mv10Var.h(str != null ? new ukc0(str) : null) ? 131072 : 65536;
                i3 |= i8;
            }
            i5 = i2 & 64;
            int i9 = 1572864;
            if (i5 != 0) {
                i3 |= i9;
            } else if ((1572864 & i) == 0) {
                i9 = (2097152 & i) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 1048576 : 524288;
                i3 |= i9;
            }
            if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
                mv10Var.f0();
                str2 = str;
                list2 = list;
                e450Var3 = e450Var2;
            } else {
                e450 e450Var5 = i7 != 0 ? null : e450Var2;
                if (i4 != 0) {
                    i6 = i5;
                    str3 = null;
                } else {
                    str3 = str;
                    i6 = i5;
                }
                List list4 = i6 != 0 ? sgy.a : list;
                List list5 = kmz0Var.a;
                ArrayList arrayList = new ArrayList(b0n.o0(list5, 10));
                Iterator it = list5.iterator();
                while (it.hasNext()) {
                    arrayList.add(((gbp) it.next()).c);
                }
                m320 m320Var = kmz0Var.b;
                boolean z8 = m320Var == m320.b;
                boolean z9 = m320Var == m320.c;
                int iF = xq81.f(kmz0Var, fkz0Var);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "GhostriderImageContent").A(nqd0Var);
                List list6 = list4;
                int i10 = i3;
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                kj9 kj9Var = di1.n;
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z10 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z10) {
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
                mv10Var.n0(1093759945);
                if (iF == 1) {
                    mv10Var.n0(1093743948);
                    z = z8;
                    yq81.b(d.a(kqd0Var, "GhostriderImageContent"), mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    z = z8;
                    mv10Var.n0(1093801608);
                    mv10Var.s(false);
                }
                if (arrayList.isEmpty()) {
                    mv10Var.n0(1093846372);
                    if (z) {
                        mv10Var.n0(1093877930);
                        a(kmz0Var.d, kmz0Var.e, kmz0Var.f, str3, d.a(kqd0Var, "GhostriderImageContent").A(b.g(kqd0Var, 1.0f)), mv10Var, ((i10 >> 6) & 7168) | 24576);
                        str4 = str3;
                        z7 = false;
                        mv10Var.s(false);
                    } else {
                        str4 = str3;
                        z7 = false;
                        mv10Var.n0(1094245032);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z7);
                    mv10Var.s(z7);
                    list3 = list6;
                    e450Var4 = e450Var5;
                    z6 = true;
                } else {
                    str4 = str3;
                    mv10Var.n0(1094280744);
                    mv10Var.s(false);
                    String str5 = ((ws40) a0n.P0(arrayList)).a.a;
                    Object[] objArr = {str5};
                    Object objX2 = mv10Var.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX2 == ev00Var2) {
                        z2 = z9;
                        objX2 = new i800((byte) 5);
                        mv10Var.x0(objX2);
                    } else {
                        z2 = z9;
                    }
                    rbj0 rbj0Var = (rbj0) j8p0.p(objArr, (Function0) objX2, mv10Var, 48);
                    boolean zH2 = mv10Var.h(str5);
                    Object objX3 = mv10Var.X();
                    if (zH2 || objX3 == ev00Var2) {
                        objX3 = new xrv0();
                        mv10Var.x0(objX3);
                    }
                    xrv0 xrv0Var = (xrv0) objX3;
                    int iO = w0a0.o(rbj0Var.m(), 0, zx6.G(arrayList));
                    ws40 ws40Var2 = (ws40) arrayList.get(iO);
                    if (z) {
                        ws40Var = ws40Var2;
                        z3 = true;
                    } else {
                        ws40Var = ws40Var2;
                        z3 = true;
                        if (arrayList.size() <= 1) {
                            z4 = false;
                        }
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "GhostriderImageContent").A(b.g(kqd0Var, 1.0f));
                        p6n p6nVarA2 = n6n.a(new za6(16.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
                        int iHashCode2 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN2 = mv10Var.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.A0();
                        } else {
                            mv10Var.m(khxVar);
                        }
                        vpq0.l(mv10Var, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK2, drbVar);
                        if (iF != 2) {
                            mv10Var.n0(-1300962854);
                            l(d.a(kqd0Var, "GhostriderImageContent"), mv10Var, 0);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-1300897506);
                            mv10Var.s(false);
                        }
                        Set setP1 = a0n.P1(xrv0Var.c);
                        vcc0 vcc0Var = ycc0.Companion;
                        boolean z11 = z;
                        h(list6, ws40Var, arrayList, iO, setP1, z11, z2, e450Var5, function1, mv10Var, ((i10 >> 18) & 14) | 584 | ((i10 << 9) & 29360128) | (234881024 & (i10 << 18)));
                        list3 = list6;
                        e450Var4 = e450Var5;
                        mv10Var = mv10Var;
                        if (z4) {
                            z5 = false;
                            mv10Var.n0(-1299902530);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-1300365732);
                            boolean zH3 = mv10Var.h(rbj0Var);
                            Object objX4 = mv10Var.X();
                            if (zH3) {
                                ev00Var = ev00Var2;
                            } else {
                                ev00Var = ev00Var2;
                                if (objX4 == ev00Var) {
                                }
                                Function1 function12 = (Function1) objX4;
                                zH = mv10Var.h(xrv0Var);
                                objX = mv10Var.X();
                                if (!zH || objX == ev00Var) {
                                    objX = new chq(xrv0Var, (byte) 17);
                                    mv10Var.x0(objX);
                                }
                                c(arrayList, iO, z11, function12, (Function1) objX, d.a(kqd0Var, "GhostriderImageContent").A(b.g(kqd0Var, 1.0f)), mv10Var, 196616);
                                mv10Var = mv10Var;
                                z5 = false;
                                mv10Var.s(false);
                            }
                            objX4 = new c320(rbj0Var, (byte) 0);
                            mv10Var.x0(objX4);
                            Function1 function122 = (Function1) objX4;
                            zH = mv10Var.h(xrv0Var);
                            objX = mv10Var.X();
                            if (!zH) {
                                objX = new chq(xrv0Var, (byte) 17);
                                mv10Var.x0(objX);
                                c(arrayList, iO, z11, function122, (Function1) objX, d.a(kqd0Var, "GhostriderImageContent").A(b.g(kqd0Var, 1.0f)), mv10Var, 196616);
                                mv10Var = mv10Var;
                                z5 = false;
                                mv10Var.s(false);
                            }
                        }
                        z6 = true;
                        mv10Var.s(true);
                        mv10Var.s(z5);
                    }
                    z4 = z3;
                    nqd0 nqd0VarA22 = d.a(kqd0Var, "GhostriderImageContent").A(b.g(kqd0Var, 1.0f));
                    p6n p6nVarA22 = n6n.a(new za6(16.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
                    int iHashCode22 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN22 = mv10Var.n();
                    nqd0 nqd0VarK22 = ixd0.K(mv10Var, nqd0VarA22);
                    mv10Var.r0();
                    if (mv10Var.S) {
                    }
                    vpq0.l(mv10Var, p6nVarA22, hkdVar);
                    vpq0.l(mv10Var, nok0VarN22, n13Var);
                    e1n.x(iHashCode22, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK22, drbVar);
                    if (iF != 2) {
                    }
                    Set setP12 = a0n.P1(xrv0Var.c);
                    vcc0 vcc0Var2 = ycc0.Companion;
                    boolean z112 = z;
                    h(list6, ws40Var, arrayList, iO, setP12, z112, z2, e450Var5, function1, mv10Var, ((i10 >> 18) & 14) | 584 | ((i10 << 9) & 29360128) | (234881024 & (i10 << 18)));
                    list3 = list6;
                    e450Var4 = e450Var5;
                    mv10Var = mv10Var;
                    if (z4) {
                    }
                    z6 = true;
                    mv10Var.s(true);
                    mv10Var.s(z5);
                }
                mv10Var.s(z6);
                list2 = list3;
                str2 = str4;
                e450Var3 = e450Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: d320
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        f320.b(kmz0Var, fkz0Var, function1, nqd0Var, e450Var3, str2, list2, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 24576;
        e450Var2 = e450Var;
        i4 = i2 & 32;
        int i82 = 196608;
        if (i4 != 0) {
        }
        i5 = i2 & 64;
        int i92 = 1572864;
        if (i5 != 0) {
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(ArrayList arrayList, int i, boolean z, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i2) {
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2079987573);
        int i3 = 2048;
        int i4 = 16384;
        int i5 = i2 | (mv10Var.j(arrayList) ? 4 : 2) | (mv10Var.f(i) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.j(function12) ? 16384 : 8192);
        if (mv10Var.c0(i5 & 1, (74899 & i5) != 74898)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "GhostriderImageRail").A(kho0.v(nqd0Var, kho0.B(mv10Var), false, 14));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
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
            mv10Var.n0(1997692532);
            int i6 = 0;
            for (Object obj : arrayList) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    zx6.k0();
                    throw null;
                }
                ws40 ws40Var = (ws40) obj;
                boolean z3 = i == i6;
                boolean zF = ((i5 & 7168) == i3) | mv10Var.f(i6);
                Object objX = mv10Var.X();
                if (zF || objX == ev00Var) {
                    z2 = false;
                    objX = new r220(function1, i6, (byte) 0);
                    mv10Var.x0(objX);
                } else {
                    z2 = false;
                }
                Function0 function0 = (Function0) objX;
                boolean zJ = ((57344 & i5) == i4 ? true : z2) | mv10Var.j(ws40Var);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new ne0(function12, ws40Var, (byte) 22);
                    mv10Var.x0(objX2);
                }
                d(ws40Var, z3, function0, (Function0) objX2, null, mv10Var, 8);
                i6 = i7;
                i3 = 2048;
                i4 = 16384;
            }
            mv10Var.s(false);
            if (z) {
                mv10Var.n0(1799248998);
                Iterator it = f.iterator();
                while (it.hasNext()) {
                    e(((Number) it.next()).floatValue(), 0, mv10Var, null);
                }
                mv10Var.s(false);
            } else {
                mv10Var.n0(1799353747);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s220(arrayList, i, z, function1, function12, nqd0Var, i2);
        }
    }

    public static final void d(ws40 ws40Var, boolean z, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1227461924);
        int i2 = i | (mv10Var2.j(ws40Var) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function02) ? 2048 : 1024) | 24576;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            zkc0 zkc0Var = new zkc0(ws40Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "GhostriderImageThumbnail").A(kqd0Var);
            fin finVarS = to60.S(921720162, true, new mqa(ws40Var, zkc0Var, function02, z, (byte) 2), mv10Var2);
            int i3 = i2 >> 3;
            mv10Var = mv10Var2;
            k((i3 & 112) | (i3 & 14) | 3072 | 384, finVarS, mv10Var, nqd0VarA, function0, z);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i79(ws40Var, z, function0, function02, nqd0Var2, i);
        }
    }

    public static final void e(float f2, int i, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1521659897);
        int i2 = (mv10Var.e(f2) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            final boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
            mv10Var.n0(2026286720);
            final long jM = m(mv10Var);
            if (jM == 16) {
                jM = m2o0.c(mv10Var).c.e;
            }
            mv10Var.s(false);
            nqd0Var = kqd0.a;
            k(3126, to60.S(2022388147, true, new Function3() { // from class: w220
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    nqd0 nqd0VarU;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "GhostriderLoadingThumbnail");
                        nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "GhostriderLoadingThumbnail");
                        boolean z = zBooleanValue;
                        long j = jM;
                        if (z) {
                            mv10Var2.n0(-835796270);
                            mv10Var2.s(false);
                            nqd0VarU = to60.n(kqd0Var, j, y0a0.p);
                        } else {
                            mv10Var2.n0(-835692296);
                            nqd0VarU = crq0.u(kqd0Var, true, j, false, false, f320.d, mv10Var2, 196662, 12);
                            mv10Var2.s(false);
                        }
                        i5a.a(nqd0VarA.A(nqd0VarE.A(nqd0VarA2.A(nqd0VarU))), mv10Var2, 0);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, d.a(nqd0Var, "GhostriderLoadingThumbnail").A(iq81.f(nqd0Var, f2)), null, false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x220(f2, nqd0Var, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final zkc0 zkc0Var, final float f2, final o1r0 o1r0Var, final nqd0 nqd0Var, Function0 function0, final Function1 function1, bmc0 bmc0Var, boolean z, long j, Function0 function02, Function0 function03, bun bunVar, final int i, final int i2) {
        Function0 function04;
        int i3;
        bmc0 bmc0Var2;
        int i4;
        boolean z2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        final Function0 function05;
        final Function0 function06;
        final bmc0 bmc0Var3;
        final boolean z3;
        final long j2;
        final Function0 function07;
        xro0 xro0VarY;
        bmc0 bmc0Var4;
        Function0 function08;
        Function0 function09;
        long j3;
        boolean z4;
        Function0 function010;
        bmc0 bmc0Var5;
        Function0 function011;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-35725448);
        int i14 = (mv10Var.j(zkc0Var) ? 4 : 2) | i | (mv10Var.e(f2) ? 32 : 16);
        if ((i & 384) == 0) {
            i14 |= mv10Var.h(o1r0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i14 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i15 = i2 & 16;
        if (i15 != 0) {
            i3 = i14 | 24576;
            function04 = function0;
        } else {
            function04 = function0;
            i3 = i14 | (mv10Var.j(function04) ? 16384 : 8192);
        }
        int i16 = i3 | (mv10Var.j(function1) ? 131072 : 65536);
        if ((i2 & 64) == 0) {
            bmc0Var2 = bmc0Var;
            int i17 = mv10Var.h(bmc0Var2) ? 1048576 : 524288;
            int i18 = i16 | i17;
            i4 = i2 & 128;
            if (i4 != 0) {
                if ((12582912 & i) == 0) {
                    z2 = z;
                    i18 |= mv10Var.i(z2) ? 8388608 : 4194304;
                }
                i5 = i2 & 256;
                if (i5 != 0) {
                    i7 = i18 | 100663296;
                    i6 = i15;
                } else {
                    i6 = i15;
                    i7 = i18 | (mv10Var.g(j) ? 67108864 : 33554432);
                }
                i8 = i2 & 512;
                if (i8 != 0) {
                    i10 = i7 | 805306368;
                    i9 = i8;
                } else {
                    i9 = i8;
                    i10 = i7 | (mv10Var.j(function02) ? 536870912 : 268435456);
                }
                i11 = i2 & 1024;
                if (i11 != 0) {
                    i13 = 6;
                    i12 = i11;
                } else {
                    i12 = i11;
                    i13 = mv10Var.j(function03) ? 4 : 2;
                }
                if (mv10Var.c0(i10 & 1, ((i10 & 306783379) == 306783378 && (i13 & 3) == 2) ? false : true)) {
                    mv10Var.h0();
                    if ((i & 1) == 0 || mv10Var.I()) {
                        if (i6 != 0) {
                            function04 = null;
                        }
                        if ((i2 & 64) != 0) {
                            bmc0Var4 = bmc0.c;
                            i10 &= -3670017;
                        } else {
                            bmc0Var4 = bmc0Var2;
                        }
                        boolean z5 = i4 == 0 ? z2 : true;
                        long j4 = i5 != 0 ? r0n.l : j;
                        function08 = i9 != 0 ? null : function02;
                        function09 = i12 != 0 ? null : function03;
                        j3 = j4;
                        z4 = z5;
                    } else {
                        mv10Var.f0();
                        if ((i2 & 64) != 0) {
                            i10 &= -3670017;
                        }
                        function08 = function02;
                        bmc0Var4 = bmc0Var2;
                        z4 = z2;
                        j3 = j;
                        function09 = function03;
                    }
                    mv10Var.t();
                    boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
                    kqd0 kqd0Var = kqd0.a;
                    if (zBooleanValue) {
                        mv10Var.n0(855584471);
                        sh7.A(0, mv10Var, d.a(kqd0Var, "GhostriderMessageImage"), to60.n(jm01.u(nqd0Var, o1r0Var), g, y0a0.p), false);
                        function010 = function04;
                        bmc0Var5 = bmc0Var4;
                        function011 = function08;
                    } else {
                        Function0 function012 = function08;
                        mv10Var.n0(855726358);
                        oh81 oh81Var = oh81.l;
                        n1r n1rVarO = h181.o(zkc0Var, mv10Var);
                        nqd0 nqd0VarA = d.a(kqd0Var, "GhostriderMessageImage").A(nqd0Var);
                        int i19 = (i10 & 7168) | 8 | (i10 & 14) | ((i10 >> 6) & 896) | ((i10 << 9) & 458752) | ((i10 << 6) & 29360128) | (1879048192 & i10);
                        int i20 = (i10 & 112) | 1572864;
                        int i21 = i10 >> 12;
                        function010 = function04;
                        bmc0Var5 = bmc0Var4;
                        function011 = function012;
                        oh81Var.D(zkc0Var, n1rVarO, function010, nqd0VarA, o1r0Var, function1, function011, null, f2, bmc0Var5, z4, j3, function09, mv10Var, i19, (i21 & 896) | i20 | (i21 & 7168) | (i21 & 57344) | ((i13 << 15) & 458752), 1360);
                        mv10Var.s(false);
                    }
                    function06 = function010;
                    z3 = z4;
                    function05 = function011;
                    bmc0Var3 = bmc0Var5;
                    j2 = j3;
                    function07 = function09;
                } else {
                    mv10Var.f0();
                    function05 = function02;
                    function06 = function04;
                    bmc0Var3 = bmc0Var2;
                    z3 = z2;
                    j2 = j;
                    function07 = function03;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: b320
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i | 1);
                            f320.f(zkc0Var, f2, o1r0Var, nqd0Var, function06, function1, bmc0Var3, z3, j2, function05, function07, (bun) obj, iS, i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i18 |= 12582912;
            z2 = z;
            i5 = i2 & 256;
            if (i5 != 0) {
            }
            i8 = i2 & 512;
            if (i8 != 0) {
            }
            i11 = i2 & 1024;
            if (i11 != 0) {
            }
            if (mv10Var.c0(i10 & 1, ((i10 & 306783379) == 306783378 && (i13 & 3) == 2) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        } else {
            bmc0Var2 = bmc0Var;
        }
        int i182 = i16 | i17;
        i4 = i2 & 128;
        if (i4 != 0) {
        }
        z2 = z;
        i5 = i2 & 256;
        if (i5 != 0) {
        }
        i8 = i2 & 512;
        if (i8 != 0) {
        }
        i11 = i2 & 1024;
        if (i11 != 0) {
        }
        if (mv10Var.c0(i10 & 1, ((i10 & 306783379) == 306783378 && (i13 & 3) == 2) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-125330434);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            to60.c(d.a(kqd0.a, "GhostriderPreviewBadge").A(nqd0Var), r0n.c(lim.h(m2o0.c(mv10Var).a.a()).l.b, 0.3f, 0.0f, 0.0f, 0.0f, 14), lim.h(m2o0.c(mv10Var).a.a()).n.c, ((wkt0) mv10Var.l(zkt0.a)).d, null, null, null, false, null, rc81.b, mv10Var, (i2 & 14) | 805306368, 496);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r21(nqd0Var, i, (byte) 6);
        }
    }

    public static final void h(final List list, final ws40 ws40Var, final ArrayList arrayList, final int i, final Set set, final boolean z, final boolean z2, final e450 e450Var, final Function1 function1, bun bunVar, final int i2) {
        int i3;
        final int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-972990545);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var2.h(ws40Var) : mv10Var2.j(ws40Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var2.h(arrayList) : mv10Var2.j(arrayList) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 = i;
            i3 |= mv10Var2.f(i4) ? 2048 : 1024;
        } else {
            i4 = i;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(set) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var2.h(e450Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= mv10Var2.j(function1) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            final xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            t771.a(d.a(kqd0Var, "GhostriderPrimaryImage").A(kqd0Var), null, false, to60.S(201153157, true, new Function3() { // from class: t220
                /* JADX WARN: Removed duplicated region for block: B:51:0x0116  */
                /* JADX WARN: Removed duplicated region for block: B:53:0x011a  */
                @Override // kotlin.jvm.functions.Function3
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    e450 e450Var2;
                    Function1 function12;
                    boolean z3;
                    boolean zI;
                    Object objX;
                    b6a b6aVar = (b6a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        ArrayList arrayList2 = arrayList;
                        int iO = w0a0.o(i4, 0, zx6.G(arrayList2));
                        float fD = b6aVar.d();
                        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                        Iterator it = arrayList2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            ws40 ws40Var2 = (ws40) it.next();
                            int i5 = ws40Var2.a.c;
                            Integer numValueOf = Integer.valueOf(i5);
                            if (i5 <= 0) {
                                numValueOf = null;
                            }
                            int iIntValue2 = 1024;
                            int iIntValue3 = numValueOf != null ? numValueOf.intValue() : 1024;
                            int i6 = ws40Var2.a.d;
                            Integer numValueOf2 = i6 > 0 ? Integer.valueOf(i6) : null;
                            if (numValueOf2 != null) {
                                iIntValue2 = numValueOf2.intValue();
                            }
                            xvu xvuVar2 = xvuVar;
                            arrayList3.add(new gcx(aj81.f(xvuVar2.F0(iIntValue3), xvuVar2.F0(iIntValue2), gcx.a(fD, bbv0.b))));
                        }
                        long j = ((gcx) arrayList3.get(iO)).a;
                        f320.i(arrayList2, arrayList3, set, mv10Var3, 8);
                        int size = arrayList2.size();
                        ws40 ws40Var3 = ws40Var;
                        e450 e450Var3 = e450Var;
                        if (e450Var3 == null) {
                            e450Var2 = null;
                            function12 = function1;
                            boolean zH = mv10Var3.h(function12) | mv10Var3.j(arrayList2) | mv10Var3.f(iO);
                            z3 = z;
                            zI = zH | mv10Var3.i(z3);
                            objX = mv10Var3.X();
                            if (zI || objX == ly5.c) {
                                objX = new ig6(iO, arrayList2, function12, z3);
                                mv10Var3.x0(objX);
                            }
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var2, "GhostriderPrimaryImage").A(b.t(kqd0Var2, gcx.d(j), gcx.c(j)));
                            vcc0 vcc0Var = ycc0.Companion;
                            f320.j(list, ws40Var3, size, z3, z2, e450Var2, function12, (Function0) objX, nqd0VarA, mv10Var3, 72);
                        } else {
                            if (!e450Var3.a.equals(ws40Var3)) {
                                List list2 = e450Var3.b.a.a;
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    Iterator it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                        if (tj81.n((bc50) it2.next(), ws40Var3)) {
                                        }
                                    }
                                }
                                e450Var2 = null;
                                function12 = function1;
                                boolean zH2 = mv10Var3.h(function12) | mv10Var3.j(arrayList2) | mv10Var3.f(iO);
                                z3 = z;
                                zI = zH2 | mv10Var3.i(z3);
                                objX = mv10Var3.X();
                                if (zI) {
                                    objX = new ig6(iO, arrayList2, function12, z3);
                                    mv10Var3.x0(objX);
                                    kqd0 kqd0Var22 = kqd0.a;
                                    nqd0 nqd0VarA2 = d.a(kqd0Var22, "GhostriderPrimaryImage").A(b.t(kqd0Var22, gcx.d(j), gcx.c(j)));
                                    vcc0 vcc0Var2 = ycc0.Companion;
                                    f320.j(list, ws40Var3, size, z3, z2, e450Var2, function12, (Function0) objX, nqd0VarA2, mv10Var3, 72);
                                }
                            }
                            e450Var2 = e450Var3;
                            function12 = function1;
                            boolean zH22 = mv10Var3.h(function12) | mv10Var3.j(arrayList2) | mv10Var3.f(iO);
                            z3 = z;
                            zI = zH22 | mv10Var3.i(z3);
                            objX = mv10Var3.X();
                            if (zI) {
                            }
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 3078, 6);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: u220
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f320.h(list, ws40Var, arrayList, i, set, z, z2, e450Var, function1, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void i(ArrayList arrayList, ArrayList arrayList2, Set set, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 rl0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-825312111);
        int i2 = i | (mv10Var.j(arrayList) ? 4 : 2) | (mv10Var.h(arrayList2) ? 32 : 16) | (mv10Var.h(set) ? 256 : 128);
        int i3 = 1;
        if (!mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.f0();
        } else {
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    rl0Var = new w56((Object) arrayList, (Object) arrayList2, (Object) set, i, (byte) 9);
                    xro0VarY.d = rl0Var;
                }
                return;
            }
            Context context = (Context) mv10Var.l(cb2.b);
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            nko0 nko0VarA = k350.a(mv10Var);
            ws40 ws40Var = (ws40) a0n.R0(arrayList);
            boolean zH = mv10Var.h(ws40Var != null ? ws40Var.a.a : null);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new LinkedHashSet();
                mv10Var.x0(objX);
            }
            Set set2 = (Set) objX;
            ArrayList arrayListS1 = a0n.S1(arrayList, arrayList2);
            ArrayList<i6j0> arrayList3 = new ArrayList();
            for (Object obj : arrayListS1) {
                if (set.contains(((ws40) ((i6j0) obj).a).a.a)) {
                    arrayList3.add(obj);
                }
            }
            ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
            for (i6j0 i6j0Var : arrayList3) {
                ws40 ws40Var2 = (ws40) i6j0Var.a;
                long j = ((gcx) i6j0Var.b).a;
                int iG0 = xvuVar.g0(gcx.d(j));
                if (iG0 < i3) {
                    iG0 = i3;
                }
                int iG02 = xvuVar.g0(gcx.c(j));
                if (iG02 < i3) {
                    iG02 = i3;
                }
                String str = ws40Var2.a.a;
                arrayList4.add(new g320(iG0, iG02, str, sh7.t("full:", str, ":", iG0 + "x" + iG02)));
                i3 = 1;
            }
            boolean zJ = mv10Var.j(arrayList4) | mv10Var.h(set2) | mv10Var.j(nko0VarA) | mv10Var.j(context);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                cao caoVar = new cao((byte) 1, (twp) null, (Serializable) arrayList4, (Object) set2, (Object) nko0VarA, (Object) context);
                mv10Var.x0(caoVar);
                objX2 = caoVar;
            }
            yyx.l(mv10Var, arrayList4, (Function2) objX2);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            rl0Var = new rl0(arrayList, arrayList2, set, i, (byte) 11);
            xro0VarY.d = rl0Var;
        }
    }

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
    public static final void j(final List list, final ws40 ws40Var, final int i, final boolean z, final boolean z2, final e450 e450Var, final Function1 function1, final Function0 function0, nqd0 nqd0Var, bun bunVar, final int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        a5e0 a5e0VarE;
        n19 n19Var;
        long j;
        p420 p420Var;
        l420 l420Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1886522821);
        int i3 = i2 | (mv10Var2.j(list) ? 4 : 2) | (mv10Var2.j(ws40Var) ? 32 : 16) | (mv10Var2.f(i) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024) | (mv10Var2.i(z2) ? 16384 : 8192) | (mv10Var2.h(e450Var) ? 131072 : 65536) | (mv10Var2.j(function1) ? 1048576 : 524288) | (mv10Var2.j(function0) ? 8388608 : 4194304) | (mv10Var2.h(nqd0Var) ? 67108864 : 33554432);
        if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
            final bc50 bc50Var = new bc50(ws40Var);
            vn40 vn40Var = ws40Var.a;
            lxc0.f.getClass();
            p8z p8zVar = lxc0.E;
            int i4 = p8z.d;
            boolean zBooleanValue = ((Boolean) np11.j0(p8zVar, null, mv10Var2, 6).getValue()).booleanValue();
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX2);
            }
            final a5e0 a5e0Var2 = (a5e0) objX2;
            boolean z3 = zBooleanValue && !((Boolean) a5e0Var2.getValue()).booleanValue();
            boolean z4 = z3 && !((Boolean) a5e0Var.getValue()).booleanValue();
            String str = vn40Var.a;
            String str2 = vn40Var.a;
            boolean zH = mv10Var2.h(str);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                objX3 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX3);
            }
            final a5e0 a5e0Var3 = (a5e0) objX3;
            boolean zH2 = mv10Var2.h(str2);
            Object objX4 = mv10Var2.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX4);
            }
            final a5e0 a5e0Var4 = (a5e0) objX4;
            boolean z5 = z3;
            int iP = g971.p(z ? 2 : 3, ((Boolean) a5e0Var3.getValue()).booleanValue(), ((Boolean) a5e0Var4.getValue()).booleanValue(), !z);
            n19 n19VarK = xw71.k(!z ? ws40Var : null, mv10Var2);
            smw0 smw0Var = n19VarK != null ? n19VarK.Z : null;
            if (smw0Var == null) {
                mv10Var2.n0(1755819839);
                mv10Var2.s(false);
                a5e0VarE = null;
            } else {
                mv10Var2.n0(472281346);
                a5e0VarE = ab2.E(smw0Var, mv10Var2, 0, 7);
                mv10Var2.s(false);
            }
            String str3 = (a5e0VarE == null || (p420Var = (p420) a5e0VarE.getValue()) == null || (l420Var = p420Var.a) == null) ? null : l420Var.c;
            final zkc0 zkc0Var = new zkc0(xw71.m(ws40Var, str3), dk6.a(str2));
            final o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).d;
            n491 n491Var = n491.d;
            if (z5) {
                mv10Var2.n0(472298512);
                mv10Var2.s(false);
                j = r0n.k;
                n19Var = n19VarK;
            } else {
                mv10Var2.n0(472299627);
                n19Var = n19VarK;
                long j2 = m2o0.c(mv10Var2).c.e;
                mv10Var2.s(false);
                j = j2;
            }
            fv6 fv6Var = iv6.b;
            final n19 n19Var2 = n19Var;
            final boolean z6 = z4;
            final String str4 = str3;
            mv10Var = mv10Var2;
            fin finVarS = to60.S(-1473848367, true, new Function4() { // from class: y220
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i5;
                    a5e0 a5e0Var5;
                    String str5;
                    n19 n19Var3;
                    x5a x5aVar = (x5a) obj;
                    dv6 dv6Var = (dv6) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        i5 = (((mv10) bunVar2).h(x5aVar) ? 4 : 2) | iIntValue;
                    } else {
                        i5 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i5 |= ((mv10) bunVar2).h(dv6Var) ? 32 : 16;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i5 & 1, (i5 & 147) != 146)) {
                        ws40 ws40Var2 = ws40Var;
                        mv10Var3.j0(970935563, ws40Var2.a.a);
                        boolean z7 = z6;
                        Function0 function02 = !z7 ? function0 : null;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                        float fJ = ws40Var2.a.j();
                        bmc0 bmc0Var = new bmc0(dv6Var.a, dv6Var.b);
                        nqd0 nqd0VarA = d.a(kqd0Var, "GhostriderPrimaryImageSurface").A(nqd0VarE);
                        a5e0 a5e0Var6 = a5e0Var3;
                        boolean zH3 = mv10Var3.h(a5e0Var6);
                        a5e0 a5e0Var7 = a5e0Var4;
                        boolean zH4 = zH3 | mv10Var3.h(a5e0Var7);
                        Object objX5 = mv10Var3.X();
                        if (zH4 || objX5 == ev00Var2) {
                            objX5 = new d0j(a5e0Var6, a5e0Var7, (byte) 2);
                            mv10Var3.x0(objX5);
                        }
                        Function1 function12 = (Function1) objX5;
                        String str6 = str4;
                        boolean zH5 = mv10Var3.h(str6 != null ? new dk6(str6) : null);
                        n19 n19Var4 = n19Var2;
                        boolean zJ = zH5 | mv10Var3.j(n19Var4);
                        Object objX6 = mv10Var3.X();
                        a5e0 a5e0Var8 = a5e0Var;
                        if (zJ || objX6 == ev00Var2) {
                            a5e0Var5 = a5e0Var8;
                            objX6 = new ol6((Object) str6, (Object) a5e0Var5, (Object) n19Var4, false, (byte) 18);
                            str5 = str6;
                            n19Var3 = n19Var4;
                            mv10Var3.x0(objX6);
                        } else {
                            a5e0Var5 = a5e0Var8;
                            str5 = str6;
                            n19Var3 = n19Var4;
                        }
                        Function0 function03 = (Function0) objX6;
                        boolean zH6 = mv10Var3.h(str5 != null ? new dk6(str5) : null) | mv10Var3.j(n19Var3);
                        Object objX7 = mv10Var3.X();
                        if (zH6 || objX7 == ev00Var2) {
                            objX7 = new g7m(str5, a5e0Var5, a5e0Var2, n19Var3, (byte) 3);
                            mv10Var3.x0(objX7);
                        }
                        f320.f(zkc0Var, fJ, o1r0Var, nqd0VarA, function02, function12, bmc0Var, true, 0L, function03, (Function0) objX7, mv10Var3, 12585992, 256);
                        mv10Var3.s(false);
                        if (z) {
                            mv10Var3.n0(35431889);
                            f320.g(d.a(kqd0Var, "GhostriderPrimaryImageSurface").A(mwq.R(x5aVar.a(kqd0Var, di1.d), 16.0f)), mv10Var3, 0);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(35585649);
                            mv10Var3.s(false);
                        }
                        if (z2 && ((Boolean) a5e0Var7.getValue()).booleanValue() && !z7) {
                            mv10Var3.n0(35703976);
                            bxq0 bxq0Var = bxq0.h;
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "GhostriderPrimaryImageSurface").A(mwq.V(kqd0Var, 16.0f, 0.0f, 16.0f, 16.0f, 2));
                            vcc0 vcc0Var = ycc0.Companion;
                            e181.i(bxq0Var, null, ws40Var2, bc50Var, 1, false, e450Var, function1, nqd0VarA2, i, list, mv10Var3, 225846, 8, 0);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(36341553);
                            mv10Var3.s(false);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var);
            nqd0Var2 = nqd0Var;
            n491Var.v(iP, rc81.a, finVarS, d.a(kqd0.a, "GhostriderPrimaryImageSurface").A(nqd0Var2), j, null, fv6Var, o1r0Var, mv10Var, ((i3 >> 15) & 7168) | 100663728, 32);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2(list, ws40Var, i, z, z2, e450Var, function1, function0, nqd0Var3, i2) { // from class: z220
                public final /* synthetic */ List a;
                public final /* synthetic */ ws40 b;
                public final /* synthetic */ int c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ e450 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ nqd0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(73);
                    f320.j(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void k(int i, fin finVar, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i2;
        fin finVar2;
        boolean z2;
        drb drbVar;
        boolean z3;
        fin finVar3 = finVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1664482745);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar3) ? 2048 : 1024;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "GhostriderThumbnailSlot");
            nqd0 nqd0VarR = b.r(nqd0Var, 64.0f);
            if (z) {
                long jC = r0n.c(m2o0.c(mv10Var).m.b.f, 0.15f, 0.0f, 0.0f, 0.0f, 14);
                boolean zG = mv10Var.g(jC);
                Object objX2 = mv10Var.X();
                if (zG || objX2 == ev00Var) {
                    z2 = false;
                    objX2 = new a320((byte) 0, jC);
                    mv10Var.x0(objX2);
                } else {
                    z2 = false;
                }
                nqd0VarR = sht.w(nqd0VarR, (Function1) objX2);
            } else {
                z2 = false;
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(zx6.u(nqd0VarR, function0, null, false, null, null, n3e0Var, 28));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, z2);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "GhostriderThumbnailSlot");
            nqd0 nqd0VarU = jm01.u(mwq.R(b.e(kqd0Var, 1.0f), 6.0f), d);
            if (function0 != null) {
                drbVar = drbVar2;
                z3 = true;
                nqd0VarU = nqd0VarU.A(kq50.a(kqd0Var, n3e0Var, vwq0.b(0.0f, 6, 0L, true)));
            } else {
                drbVar = drbVar2;
                z3 = true;
            }
            nqd0 nqd0VarA4 = nqd0VarA3.A(nqd0VarU);
            int i4 = i3 & 7168;
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
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
            fin finVar4 = finVar;
            finVar4.invoke(y5a.a, mv10Var, Integer.valueOf(((i4 >> 6) & 112) | 6));
            mv10Var.s(z3);
            mv10Var.s(z3);
            finVar2 = finVar4;
        } else {
            mv10Var.f0();
            finVar2 = finVar3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fjd(z, function0, nqd0Var, finVar2, i);
        }
    }

    public static final void l(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 ygdVar;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(604106382);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(jsu.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), qsu.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(qsu.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            boolean z = ((qsu) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue()).b;
            kqd0 kqd0Var = kqd0.a;
            if (!z) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    ygdVar = new tcc(kqd0Var, i, (byte) 4);
                    xro0VarY.d = ygdVar;
                }
                return;
            }
            long j = fsq0.c(false, false, mv10Var, 3).b;
            lj9 lj9Var = di1.l;
            cxq0 cxq0Var = new cxq0(0);
            boolean zJ = mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new t56(n19VarF, (byte) 7);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "ImageGenerationPlusPreviewBranding").A(c.e(11, kqd0Var, cxq0Var, null, (Function0) objX2, false));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
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
            qf40 qf40Var = qf40.c;
            float f2 = a.a;
            rgq0.e(qf40Var, f2, null, d.a(kqd0Var, "ImageGenerationPlusPreviewBranding").A(b.r(kqd0Var, f2)), false, j, mv10Var, 390, 16);
            nqd0Var2 = kqd0Var;
            pt61.R(R.string.d97, d.a(kqd0Var, "ImageGenerationPlusPreviewBranding").A(mwq.V(new nl70(1.0f, false), 8.0f, 0.0f, 0.0f, 0.0f, 14)), on01.a, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16120);
            mv10Var = mv10Var;
            p240 p240Var = mv10Var.l(cjo.n) == vi70.b ? a640.c : d640.c;
            float f3 = bbv0.a;
            rgq0.e(p240Var, 16.0f, null, d.a(nqd0Var2, "ImageGenerationPlusPreviewBranding"), false, j, mv10Var, 384, 24);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            ygdVar = new ygd(nqd0Var2, i, (byte) 5);
            xro0VarY.d = ygdVar;
        }
    }

    public static final long m(bun bunVar) {
        lxc0.f.getClass();
        p8z p8zVar = lxc0.F;
        int i = p8z.d;
        if (!((Boolean) np11.f0(p8zVar, false, null, bunVar, 8, 14)).booleanValue()) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(479149919);
            mv10Var.s(false);
            return r0n.l;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(479037234);
        long jP = t4a.p(r0n.c(((b8) mv10Var2.l(e8.a)).k(mv10Var2), 0.35f, 0.0f, 0.0f, 0.0f, 14), m2o0.c(mv10Var2).c.e);
        mv10Var2.s(false);
        return jP;
    }
}
