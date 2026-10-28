package defpackage;

import android.content.Context;
import android.hardware.camera2.CaptureRequest;
import android.text.format.DateFormat;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.media3.common.ParserException;
import io.sentry.compose.d;
import io.sentry.q;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.YearMonth;
import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ife implements nab {
    public static final ir2 a = new ir2();
    public static final fin b = new fin(551457614, new oqn(10), false);
    public static final fin c = new fin(-706311890, new u261(1), false);
    public static final fin d = new fin(752489856, new u11(25), false);
    public static final fin e = new fin(1772482571, new uqn(9), false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0239  */
    /* JADX WARN: Type inference failed for: r0v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r10v1, types: [mv10] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r10v6, types: [mv10] */
    /* JADX WARN: Type inference failed for: r10v7, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v12, types: [u] */
    /* JADX WARN: Type inference failed for: r13v10, types: [hum0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v32, types: [hum0] */
    /* JADX WARN: Type inference failed for: r2v33, types: [hum0] */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.List] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(qx70 qx70Var, final String str, Function1 function1, ifs ifsVar, final nqd0 nqd0Var, final rvi0 rvi0Var, String str2, final boolean z, final fin finVar, bun bunVar, int i) {
        String str3;
        String str4;
        ?? r10;
        xro0 xro0VarY;
        Function2 yz70Var;
        twp twpVar;
        final aq70 aq70Var;
        ?? r102;
        final ?? r2;
        Object obj = ly5.c;
        ?? r0 = (mv10) bunVar;
        r0.p0(1040987952);
        int i2 = (i & 6) == 0 ? (r0.h(qx70Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            str3 = str;
            i2 |= r0.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i & 384) == 0) {
            i2 |= r0.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= r0.j(ifsVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= r0.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= r0.h(rvi0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= r0.h(str2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= r0.i(z) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= r0.j(finVar) ? 67108864 : 33554432;
        }
        if (r0.c0(i2 & 1, (i2 & 38347923) != 38347922)) {
            r0.h0();
            if ((i & 1) != 0 && !r0.I()) {
                r0.f0();
            }
            r0.t();
            if (qx70Var instanceof px70) {
                r0.n0(-1886288145);
                i1s0.c(!z, r0, 0);
                ?? r11 = u.t;
                d1j0 d1j0Var = ((px70) qx70Var).b;
                r11.E(d1j0Var.a, d1j0Var.b, "application/pdf", d.a(kqd0.a, "LegacySpacesPageContent").A(mwq.Q(nqd0Var, c1s0.H(1, rvi0Var))), false, r0, 196992, 16);
                r0.s(false);
                xro0VarY = r0.y();
                if (xro0VarY != null) {
                    yz70Var = new tz70(qx70Var, str3, function1, ifsVar, nqd0Var, rvi0Var, str2, z, finVar, i);
                    xro0VarY.d = yz70Var;
                }
                return;
            }
            r0.n0(-1885977742);
            r0.s(false);
            aq70 aq70VarA = dq70.a(0, 0, r0, 0, 3);
            Object objX = r0.X();
            if (objX == obj) {
                objX = yyx.E(r0);
                r0.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            y911 y911Var = (y911) r0.l(cjo.s);
            Object[] objArr = {qx70Var.b(), str2};
            Object objX2 = r0.X();
            if (objX2 == obj) {
                objX2 = new h700((byte) 13);
                r0.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, r0, 48);
            boolean z2 = qx70Var instanceof nx70;
            nx70 nx70Var = z2 ? (nx70) qx70Var : null;
            List list = nx70Var != null ? nx70Var.b : null;
            sgy sgyVar = sgy.a;
            if (list == null) {
                list = sgyVar;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof sx70) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((sx70) it.next()).a);
            }
            boolean zJ = r0.j(ifsVar) | r0.j(arrayList2);
            Object objX3 = r0.X();
            if (zJ || objX3 == obj) {
                twpVar = null;
                objX3 = new g10((byte) 7, twpVar, (Object) ifsVar, (Object) arrayList2);
                r0.x0(objX3);
            } else {
                twpVar = null;
            }
            List list2 = list;
            int i3 = i2;
            Object obj3 = twpVar;
            Map map = (Map) jnq0.j(null, arrayList2, ifsVar, (Function2) objX3, r0, 70 | ((i2 >> 3) & 896)).getValue();
            if (map != null) {
                boolean zEquals = a0n.L1(map.keySet()).equals(arrayList2);
                ?? r02 = map;
                if (!zEquals) {
                    r02 = obj3;
                }
                Object hum0Var = (!z2 || r02 == 0) ? obj3 : new hum0(list2, r02);
                boolean zH = r0.h(qx70Var.b());
                Object objX4 = r0.X();
                if (zH || objX4 == obj) {
                    objX4 = oqq0.q(obj3);
                    r0.x0(objX4);
                }
                a5e0 a5e0Var2 = (a5e0) objX4;
                boolean zJ2 = r0.j(hum0Var) | r0.h(a5e0Var2);
                Object objX5 = r0.X();
                if (zJ2 || objX5 == obj) {
                    objX5 = new ne0(hum0Var, a5e0Var2, (byte) 28);
                    r0.x0(objX5);
                }
                yyx.v((Function0) objX5, r0);
                if (hum0Var == null) {
                    hum0Var = (hum0) a5e0Var2.getValue();
                }
                ?? r13 = hum0Var;
                Object obj4 = r13 != 0 ? r13.a : obj3;
                ?? r3 = obj4 == null ? sgyVar : obj4;
                boolean zJ3 = ((i3 & 14) == 4) | ((i3 & 896) == 256) | r0.j(r3) | r0.h(sfsVar) | r0.h(aq70VarA) | r0.j(y911Var);
                Object objX6 = r0.X();
                if (zJ3 || objX6 == obj) {
                    ?? r103 = r0;
                    nii niiVar = new nii(qx70Var, function1, r3, sfsVar, y911Var, aq70VarA);
                    aq70Var = aq70VarA;
                    r103.x0(niiVar);
                    objX6 = niiVar;
                    r102 = r103;
                } else {
                    r102 = r0;
                    aq70Var = aq70VarA;
                }
                a5e0 a5e0VarS = oqq0.s((Function1) objX6, r102);
                Object objX7 = r102.X();
                if (objX7 == obj) {
                    objX7 = new c080(a5e0VarS);
                    r102.x0(objX7);
                }
                c080 c080Var = (c080) objX7;
                e0j0 e0j0Var = new e0j0(qx70Var.b());
                Object obj5 = r13 != 0 ? r13.b : obj3;
                boolean zH2 = r102.h(a5e0Var) | ((3670016 & i3) == 1048576) | r102.j(r13) | r102.j(r3) | r102.h(aq70Var);
                Object objX8 = r102.X();
                if (zH2 || objX8 == obj) {
                    ?? r22 = r13;
                    j8c j8cVar = new j8c(str2, (hum0) r22, (List) r3, aq70Var, a5e0Var, (twp) null);
                    str4 = str2;
                    r102.x0(j8cVar);
                    objX8 = j8cVar;
                    r2 = r22;
                } else {
                    str4 = str2;
                    r2 = r13;
                }
                yyx.m(e0j0Var, obj5, str4, (Function2) objX8, r102);
                i1s0.c((r2 == 0 || z) ? false : true, r102, 0);
                q2o0 q2o0VarA = cjo.s.a(c080Var);
                final ?? r8 = r3;
                yyx.c(q2o0VarA, to60.S(-1393734672, true, new Function2() { // from class: xz70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj6, Object obj7) {
                        bun bunVar2 = (bun) obj6;
                        int iIntValue = ((Integer) obj7).intValue();
                        ev00 ev00Var = ly5.c;
                        mv10 mv10Var = (mv10) bunVar2;
                        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var, "LegacySpacesPageContent").A(nqd0Var);
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
                            hum0 hum0Var2 = r2;
                            rvi0 rvi0Var2 = rvi0Var;
                            if (hum0Var2 != null) {
                                mv10Var.n0(-1052951958);
                                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                                nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                                final boolean z3 = z;
                                boolean zI = mv10Var.i(z3);
                                Object objX9 = mv10Var.X();
                                if (zI || objX9 == ev00Var) {
                                    objX9 = new Function1() { // from class: zz70
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj8) {
                                            lus0 lus0Var = (lus0) obj8;
                                            if (z3) {
                                                hus0.x(lus0Var, kcn0.d);
                                            }
                                            return a011.a;
                                        }
                                    };
                                    mv10Var.x0(objX9);
                                }
                                nqd0 nqd0VarA2 = d.a(kqd0Var, "LegacySpacesPageContent").A(yts0.b(nqd0VarE, false, (Function1) objX9));
                                String str5 = str;
                                boolean zH3 = mv10Var.h(str5);
                                List list3 = r8;
                                boolean zJ4 = zH3 | mv10Var.j(list3) | mv10Var.j(hum0Var2);
                                fin finVar2 = finVar;
                                boolean zH4 = zJ4 | mv10Var.h(finVar2);
                                Object objX10 = mv10Var.X();
                                if (zH4 || objX10 == ev00Var) {
                                    gw gwVar = new gw((Object) list3, (Object) str5, (Object) hum0Var2, (Object) finVar2, (byte) 7);
                                    mv10Var.x0(gwVar);
                                    objX10 = gwVar;
                                }
                                kdd.e(nqd0VarA2, aq70Var, rvi0Var2, false, za6Var, null, null, false, null, (Function1) objX10, mv10Var, 0, 488);
                                mv10Var = mv10Var;
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(-1050695344);
                                sp81.b(d.a(kqd0Var, "LegacySpacesPageContent").A(y5a.a.b(kqd0Var)), rvi0Var2, 0L, mv10Var, 0, 4);
                                mv10Var.s(false);
                            }
                            mv10Var.s(true);
                        } else {
                            mv10Var.f0();
                        }
                        return a011.a;
                    }
                }, r102), r102, 48);
                r10 = r102;
            }
            xro0VarY.d = yz70Var;
        }
        ?? r104 = r0;
        str4 = str2;
        r104.f0();
        r10 = r104;
        xro0VarY = r10.y();
        if (xro0VarY != null) {
            yz70Var = new yz70(qx70Var, str, function1, ifsVar, nqd0Var, rvi0Var, str4, z, finVar, i);
            xro0VarY.d = yz70Var;
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, String str, boolean z) {
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(892022978);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | 384;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            i3e0 i3e0Var = new i3e0(lqs.b);
            i3e0Var.b(n1h0.o1, new vfh0(str));
            mv10Var.n0(340682295);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(a1h0.class), o2p0.a(n1h0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), a1h0.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            n19 n19VarF = cw30.F(o2p0.a(n1h0.class), null, i3e0Var, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            n1h0 n1h0Var = (n1h0) n19VarF;
            tmq0 tmq0VarF = z ? rmq0.a : ((a1h0) ab2.E(n1h0Var.Z, mv10Var, 0, 7).getValue()).f(str);
            szg0 szg0Var = (szg0) o4a.A(tmq0VarF);
            oz2 oz2VarD = o6h0.d(R.string._105f_res_0x7f131145, o6h0.b(null, str, mv10Var, (i2 << 3) & 112, 1), null, null, mv10Var, 0, 12);
            mv10Var = mv10Var;
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            boolean zJ = mv10Var.j(n1h0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new f0h0(n1h0Var, b2);
                mv10Var.x0(objX);
            }
            hmb0.e(n1h0Var, null, (Function1) objX, mv10Var, 8, 2);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH = ((i2 & 112) == 32) | mv10Var.h(die0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new g0h0(z, die0Var);
                mv10Var.x0(objX2);
            }
            hmb0.e(boolValueOf, null, (Function1) objX2, mv10Var, (i2 >> 3) & 14, 2);
            i1s0.c((tmq0VarF.equals(smq0.a) || (tmq0VarF instanceof fdn0)) ? false : true, mv10Var, 0);
            kqd0 kqd0Var2 = kqd0.a;
            if (szg0Var != null) {
                mv10Var.n0(1294921111);
                a63 a63Var = a63.g;
                String str2 = szg0Var.a;
                a2u a2uVarJ = n1h0Var.J(str2, szg0Var.b);
                nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                boolean zH2 = mv10Var.h(die0Var);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new mkw(die0Var, (byte) 22);
                    mv10Var.x0(objX3);
                }
                kqd0Var = kqd0Var2;
                a63Var.o(str2, (Function0) objX3, d.a(kqd0Var2, "OrbitComputerScreen").A(nqd0VarE), null, oz2VarD, a2uVarJ, mv10Var, 1572864, 8);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var2;
                mv10Var.n0(1295265149);
                a5z0.a(to60.S(2023626235, true, new q66(kqd0Var, oz2VarD, tmq0VarF, n1h0Var, (byte) 9), mv10Var), mv10Var, 6);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yv0(str, z, nqd0Var2, i, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(gx70 gx70Var, nqd0 nqd0Var, String str, bun bunVar, int i, int i2) {
        String str2;
        int i3;
        gx70 gx70Var2;
        nqd0 nqd0Var2;
        String str3;
        xro0 xro0VarY;
        Function2 hm00Var;
        int i4;
        nqd0 nqd0Var3;
        String str4;
        nqd0 nqd0Var4;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1935551260);
        int i5 = i | (mv10Var.h(gx70Var) ? 4 : 2) | 48;
        if ((i2 & 4) == 0) {
            str2 = str;
            int i6 = mv10Var.h(str2) ? 256 : 128;
            i3 = i5 | i6;
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                gx70Var2 = gx70Var;
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                str3 = str2;
            } else {
                mv10Var.h0();
                int i7 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i7 == 0 || mv10Var.I()) {
                    if ((i2 & 4) != 0) {
                        str2 = gx70Var.b;
                        i3 &= -897;
                    }
                    i4 = i3;
                    nqd0Var3 = kqd0Var;
                } else {
                    mv10Var.f0();
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                    }
                    i4 = i3;
                    nqd0Var3 = nqd0Var;
                }
                mv10Var.t();
                if (gx70Var.c == 2) {
                    mv10Var.n0(2071864875);
                    rq8.b(gx70.a(gx70Var, str2), d.a(kqd0Var, "PageAttachment").A(nqd0Var3), mv10Var, 48);
                    mv10Var.s(false);
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                        hm00Var = new vz70(gx70Var, nqd0Var3, str2, i, i2);
                        xro0VarY.d = hm00Var;
                        return;
                    }
                    return;
                }
                nqd0 nqd0Var5 = nqd0Var3;
                String str5 = str2;
                mv10Var.n0(2071952326);
                mv10Var.s(false);
                lx70 lx70Var = gx70Var.d;
                if (kdd.l(lx70Var, jx70.a)) {
                    mv10Var.n0(343934811);
                    nqd0 nqd0VarA = d.a(kqd0Var, "PageAttachment");
                    nqd0 nqd0VarI = b.i(b.g(nqd0Var5, 1.0f), bbv0.d);
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new pys((byte) 18);
                        mv10Var.x0(objX);
                    }
                    sh7.A(0, mv10Var, nqd0VarA, yts0.b(nqd0VarI, false, (Function1) objX), false);
                } else if (lx70Var instanceof kx70) {
                    mv10Var.n0(343944216);
                    rq8.b(gx70.a(gx70Var, str5), d.a(kqd0Var, "PageAttachment").A(nqd0Var5), mv10Var, 48);
                    mv10Var.s(false);
                } else if (lx70Var instanceof ix70) {
                    mv10Var.n0(343947884);
                    iy70 iy70Var = ((ix70) lx70Var).a;
                    Float f = gx70Var.g;
                    Function2 function2 = gx70Var.h;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "PageAttachment").A(nqd0Var5);
                    int i8 = iy70.e;
                    m491.i(iy70Var, str5, f, function2, nqd0VarA2, mv10Var, ((i4 >> 3) & 112) | 24576);
                    str4 = str5;
                    mv10Var.s(false);
                    nqd0Var4 = nqd0Var5;
                    gx70Var2 = gx70Var;
                    str3 = str4;
                    nqd0Var2 = nqd0Var4;
                } else {
                    str4 = str5;
                    if (!(lx70Var instanceof hx70)) {
                        throw evx0.w(343933630, mv10Var, false);
                    }
                    nqd0 nqd0VarE = sh7.e(mv10Var, 343957773, kqd0Var, "PageAttachment", nqd0Var5);
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarE);
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
                    hx70 hx70Var = (hx70) lx70Var;
                    boolean z2 = hx70Var.a;
                    nqd0Var4 = nqd0Var5;
                    c8r0.c(ewp0.E(mv10Var, z2 ? R.string._1995_res_0x7f131afb : R.string._1996_res_0x7f131afc), d.a(kqd0Var, "PageAttachment"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                    if (z2) {
                        z = false;
                        gx70Var2 = gx70Var;
                        mv10Var.n0(1646453137);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1646107580);
                        gx70Var2 = gx70Var;
                        hwa.d(gx70Var2.e, d.a(kqd0Var, "PageAttachment"), new gta(ota.a, qta.b), false, hx70Var.b, null, null, qj81.c, mv10Var, 100663808, 234);
                        z = false;
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    mv10Var.s(z);
                    str3 = str4;
                    nqd0Var2 = nqd0Var4;
                }
                str4 = str5;
                nqd0Var4 = nqd0Var5;
                gx70Var2 = gx70Var;
                str3 = str4;
                nqd0Var2 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                hm00Var = new hm00(gx70Var2, nqd0Var2, str3, i, i2);
                xro0VarY.d = hm00Var;
                return;
            }
            return;
        }
        str2 = str;
        i3 = i5 | i6;
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(final xx70 xx70Var, final b9n b9nVar, final Map map, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        String str;
        int i4;
        nqd0 nqd0VarR;
        mv10 mv10Var2;
        boolean z;
        boolean z2;
        long j;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1983395935);
        int i5 = (mv10Var3.j(xx70Var) ? 4 : 2) | i | (mv10Var3.j(b9nVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i5 |= mv10Var3.h(map) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i5 | (mv10Var3.h(nqd0Var2) ? 2048 : 1024);
        }
        if (mv10Var3.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i6 != 0 ? kqd0Var : nqd0Var2;
            String strE = ewp0.E(mv10Var3, R.string._1996_res_0x7f131afc);
            long j2 = m2o0.c(mv10Var3).n.e;
            boolean zG = mv10Var3.g(j2);
            Object objX = mv10Var3.X();
            if (zG || objX == ly5.c) {
                objX = new pcn(j2);
                mv10Var3.x0(objX);
            }
            pcn pcnVar = (pcn) objX;
            String str2 = xx70Var.c;
            boolean zL = kdd.l(str2, "agent_instructions");
            Integer numValueOf = zL ? Integer.valueOf(R.string._19bb_res_0x7f131b21) : (kdd.l(str2, "markdown") || kdd.l(str2, "callout")) ? null : Integer.valueOf(R.string._19bc_res_0x7f131b22);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var, "PageMarkdown");
            if (zL) {
                mv10Var3.n0(-921950572);
                str = "PageMarkdown";
                long j3 = m2o0.c(mv10Var3).c.c;
                uow0 uow0Var = zkt0.a;
                nqd0VarR = mwq.R(jm01.j(to60.n(kqd0Var, j3, ((wkt0) mv10Var3.l(uow0Var)).d), 1.0f, m2o0.c(mv10Var3).d.a, ((wkt0) mv10Var3.l(uow0Var)).d), 16.0f);
                i4 = 0;
                mv10Var3.s(false);
            } else {
                str = "PageMarkdown";
                i4 = 0;
                if (kdd.l(str2, "markdown")) {
                    mv10Var3.n0(-921948281);
                    mv10Var3.s(false);
                    nqd0VarR = kqd0Var;
                } else {
                    mv10Var3.n0(-921945610);
                    nqd0VarR = mwq.R(to60.n(kqd0Var, m2o0.c(mv10Var3).c.c, y0a0.p), 24.0f);
                    mv10Var3.s(false);
                }
            }
            String str3 = str;
            nqd0 nqd0VarA2 = d.a(kqd0Var, str3).A(nqd0Var4.A(nqd0VarA.A(nqd0VarR)));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var3, i4);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
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
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            if (numValueOf != null) {
                mv10Var3.n0(2137209151);
                String strE2 = ewp0.E(mv10Var3, numValueOf.intValue());
                nqd0 nqd0VarA3 = d.a(kqd0Var, str3);
                sdn sdnVar = zL ? on01.a : on01.a.b;
                if (zL) {
                    mv10Var3.n0(484591090);
                    j = m2o0.c(mv10Var3).n.d;
                    z2 = false;
                } else {
                    z2 = false;
                    mv10Var3.n0(484591952);
                    j = m2o0.c(mv10Var3).n.c;
                }
                mv10Var3.s(z2);
                z = true;
                c8r0.c(strE2, nqd0VarA3, sdnVar, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var3, 0, 0, 16122);
                mv10Var2 = mv10Var3;
                mv10Var2.s(z2);
            } else {
                mv10Var2 = mv10Var3;
                z = true;
                mv10Var2.n0(2137480153);
                mv10Var2.s(false);
            }
            boolean z3 = z;
            mv10 mv10Var4 = mv10Var2;
            c8r0.a(on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(-1235919335, z3, new a080(map, b9nVar, pcnVar, strE, xx70Var, (byte) 0), mv10Var2), mv10Var4, 0, 6, 1022);
            mv10Var = mv10Var4;
            mv10Var.s(z3);
            nqd0Var3 = nqd0Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: b080
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ife.d(xx70Var, b9nVar, map, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final SocketTimeoutException e(String str, Throwable th) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException(str);
        socketTimeoutException.initCause(th);
        return socketTimeoutException;
    }

    public static final float f(int i) {
        return i * (-1.0f);
    }

    public static final float g(float f) {
        return f * (-1.0f);
    }

    public static final int h(int i) {
        return i == 0 ? 1 : 2;
    }

    public static void i(String str, boolean z) throws ParserException {
        if (!z) {
            throw ParserException.a(null, str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void j(dp70 dp70Var, List list, Function1 function1, final boolean z, Set set, final Function1 function12, final boolean z2, Function2 function2) {
        Object j6z0Var;
        l6z0 l6z0Var;
        o6z0 o6z0Var;
        m6z0 m6z0Var;
        n6z0 n6z0Var;
        String strQ;
        n6z0 n6z0Var2;
        final boolean z3;
        ZoneId zoneIdSystemDefault = ZoneId.systemDefault();
        final LocalDate localDateNow = LocalDate.now(zoneIdSystemDefault);
        byte b2 = 0;
        List listY1 = a0n.y1(list, new w3m(function1, b2));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = listY1.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            j6z0Var = k6z0.a;
            l6z0Var = l6z0.a;
            o6z0Var = o6z0.a;
            m6z0Var = m6z0.a;
            n6z0Var = n6z0.a;
            if (!zHasNext) {
                break;
            }
            Object next = it.next();
            fjm fjmVar = (fjm) function1.invoke(next);
            Long l = fjmVar.g;
            if (l == null) {
                l = fjmVar.f;
            }
            LocalDate localDate = l != null ? Instant.ofEpochSecond(l.longValue()).atZone(zoneIdSystemDefault).toLocalDate() : null;
            if (localDate == null) {
                j6z0Var = n6z0Var;
            } else if (!localDate.isBefore(localDateNow)) {
                j6z0Var = m6z0Var;
            } else if (localDate.equals(localDateNow.minusDays(1L))) {
                j6z0Var = o6z0Var;
            } else {
                ChronoUnit chronoUnit = ChronoUnit.DAYS;
                if (chronoUnit.between(localDate, localDateNow) <= 7) {
                    j6z0Var = l6z0Var;
                } else if (chronoUnit.between(localDate, localDateNow) > 30) {
                    j6z0Var = new j6z0(YearMonth.from(localDate));
                }
            }
            Object arrayList = linkedHashMap.get(j6z0Var);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(j6z0Var, arrayList);
            }
            ((List) arrayList).add(next);
        }
        int i = 0;
        for (Object obj : linkedHashMap.entrySet()) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            Map.Entry entry = (Map.Entry) obj;
            final p6z0 p6z0Var = (p6z0) entry.getKey();
            List list2 = (List) entry.getValue();
            if (kdd.l(p6z0Var, m6z0Var)) {
                strQ = "today";
            } else if (kdd.l(p6z0Var, o6z0Var)) {
                strQ = "yesterday";
            } else if (kdd.l(p6z0Var, l6z0Var)) {
                strQ = "previous-week";
            } else if (kdd.l(p6z0Var, j6z0Var)) {
                strQ = "previous-month";
            } else if (kdd.l(p6z0Var, n6z0Var)) {
                strQ = "undated";
            } else if (!(p6z0Var instanceof j6z0)) {
                il.f();
                return;
            } else {
                YearMonth yearMonth = ((j6z0) p6z0Var).a;
                strQ = evx0.q("month-", yearMonth.getYear(), "-", yearMonth.getMonthValue());
            }
            final String strConcat = "remote-thread-list-date-".concat(strQ);
            if (z2 || !set.contains(strConcat)) {
                n6z0Var2 = n6z0Var;
                z3 = 1;
            } else {
                n6z0Var2 = n6z0Var;
                z3 = b2;
            }
            m6z0 m6z0Var2 = m6z0Var;
            final int i3 = i;
            n6z0 n6z0Var3 = n6z0Var2;
            dp70.t0(dp70Var, strConcat, null, new fin(117362490, new Function3() { // from class: v3m
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    String strR;
                    int i4;
                    int i5;
                    Function0 function0;
                    bun bunVar = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    mv10 mv10Var = (mv10) bunVar;
                    if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        int year = localDateNow.getYear();
                        m6z0 m6z0Var3 = m6z0.a;
                        p6z0 p6z0Var2 = p6z0Var;
                        if (kdd.l(p6z0Var2, m6z0Var3)) {
                            mv10Var.n0(-1518594258);
                            strR = gr71.b((y3x0) b3x0.a.getValue(), mv10Var);
                            mv10Var.s(false);
                        } else if (kdd.l(p6z0Var2, o6z0.a)) {
                            mv10Var.n0(-1518590926);
                            strR = gr71.b((y3x0) b3x0.b.getValue(), mv10Var);
                            mv10Var.s(false);
                        } else {
                            if (kdd.l(p6z0Var2, l6z0.a)) {
                                i4 = -1518587385;
                                i5 = R.string._724_res_0x7f130744;
                            } else if (kdd.l(p6z0Var2, k6z0.a)) {
                                i4 = -1518584152;
                                i5 = R.string._723_res_0x7f130743;
                            } else if (kdd.l(p6z0Var2, n6z0.a)) {
                                i4 = -1518581089;
                                i5 = R.string._721_res_0x7f130741;
                            } else {
                                if (!(p6z0Var2 instanceof j6z0)) {
                                    throw evx0.w(-1518594912, mv10Var, false);
                                }
                                mv10Var.n0(-1518577403);
                                YearMonth yearMonth2 = ((j6z0) p6z0Var2).a;
                                uow0 uow0Var = cb2.b;
                                strR = yearMonth2.format(DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(gly0.D((Context) mv10Var.l(uow0Var)), yearMonth2.getYear() == year ? "MMMM" : "yMMMM"), gly0.D((Context) mv10Var.l(uow0Var))));
                                mv10Var.s(false);
                            }
                            strR = sh7.r(mv10Var, i4, i5, mv10Var, false);
                        }
                        String str = strR;
                        nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
                        boolean z4 = z && i3 == 0;
                        if (z2) {
                            mv10Var.n0(242797859);
                            mv10Var.s(false);
                            function0 = null;
                        } else {
                            mv10Var.n0(242809609);
                            Function1 function13 = function12;
                            boolean zH = mv10Var.h(function13);
                            String str2 = strConcat;
                            boolean zH2 = zH | mv10Var.h(str2);
                            Object objX = mv10Var.X();
                            if (zH2 || objX == ly5.c) {
                                objX = new ani((byte) 1, str2, function13);
                                mv10Var.x0(objX);
                            }
                            function0 = (Function0) objX;
                            mv10Var.s(false);
                        }
                        pkm.k(0, 2, mv10Var, nqd0VarA, str, function0, z4, z3);
                    } else {
                        mv10Var.f0();
                    }
                    return a011.a;
                }
            }, true), 2);
            if (z3 != 0) {
                function2.invoke(dp70Var, list2);
            }
            i = i2;
            m6z0Var = m6z0Var2;
            n6z0Var = n6z0Var3;
            b2 = 0;
        }
    }

    public static int k(int i) {
        if (i == 20) {
            return 63750;
        }
        if (i == 30) {
            return 2250000;
        }
        switch (i) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }

    public static final void m(View view, LayoutNode layoutNode) {
        long jR = layoutNode.f1.c.R(0L);
        int iRound = Math.round(Float.intBitsToFloat((int) (jR >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jR & 4294967295L)));
        view.layout(iRound, iRound2, view.getMeasuredWidth() + iRound, view.getMeasuredHeight() + iRound2);
    }

    public static final void n(StringBuilder sb, zs6 zs6Var) {
        while (zs6Var != null) {
            ct6 ct6Var = zs6Var.b;
            ft6 ft6Var = zs6Var.a;
            if (ft6Var instanceof rt6) {
                sb.append(((rt6) ft6Var).a);
            }
            n(sb, ct6Var.a());
            zs6Var = ct6Var.c;
        }
    }

    public static final be8 o(a28 a28Var, Locale locale, jfi jfiVar, x3x0 x3x0Var, ega0 ega0Var) {
        return new be8(a28Var, qu81.g(a28Var, locale, jfiVar, x3x0Var, ega0Var, 16), ef8.l(a28Var, locale, jfiVar, x3x0Var, ega0Var));
    }

    public static final void p(CaptureRequest.Builder builder, Object obj, Object obj2) {
        if (obj == null || !(obj instanceof CaptureRequest.Key)) {
            return;
        }
        try {
            builder.set((CaptureRequest.Key) obj, obj2);
        } catch (IllegalArgumentException e2) {
            q.A("CXCP", "Failed to set [" + ((CaptureRequest.Key) obj).getName() + ": " + obj2 + "] on CaptureRequest.Builder", e2);
        }
    }

    public static final void q(CaptureRequest.Builder builder, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            p(builder, entry.getKey(), entry.getValue());
        }
    }
}
