package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NotImplementedError;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n781 {
    public static final fin a = new fin(-2017483388, new bln(24), false);
    public static final pp60 b = new pp60((byte) 18);

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
    public static final void a(n7v n7vVar, bun bunVar, int i) {
        int i2;
        n7v n7vVar2;
        oq5 oq5Var;
        a5e0 a5e0Var;
        n19 n19VarF;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1860580541);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(n7vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 1;
        byte b3 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            uow0 uow0Var = j960.a;
            twp twpVar = null;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            xu xuVar = oq5Var != null ? oq5Var.b : null;
            boolean z = !((xuVar != null ? xuVar.a : null) instanceof hk7);
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            pup.h.j((pt40) a5e0Var2.getValue(), be90.a, mv10Var2, 392, 0);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var3 = (a5e0) objX2;
            k4i k4iVarA = o2p0.a(ev10.class);
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new uji(a5e0Var2, a5e0Var3, b2);
                mv10Var2.x0(objX3);
            }
            Function1 function1 = (Function1) objX3;
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), cv10.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX4 = mv10Var2.X();
                if (zH || objX4 == ev00Var) {
                    objX4 = sh7.j(cv10.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX4, null, mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                a5e0Var = a5e0Var3;
                mv10Var = mv10Var2;
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                a5e0Var = a5e0Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, function1, mv10Var2, 24576);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            boolean z2 = n7vVar.b;
            boolean zJ = mv10Var.j(n19VarF);
            Object objX5 = mv10Var.X();
            if (zJ || objX5 == ev00Var) {
                objX5 = new ct(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 12);
                mv10Var.x0(objX5);
            }
            ws10 ws10Var = (ws10) objX5;
            boolean zH2 = mv10Var.h(ws10Var);
            Object objX6 = mv10Var.X();
            if (zH2 || objX6 == ev00Var) {
                objX6 = new yu10(ws10Var, b3);
                mv10Var.x0(objX6);
            }
            Function1 function12 = (Function1) objX6;
            int i3 = ((cv10) a5e0VarE.getValue()).a.b;
            boolean zH3 = mv10Var.h(a5e0VarE);
            Object objX7 = mv10Var.X();
            if (zH3 || objX7 == ev00Var) {
                objX7 = new vh5(a5e0VarE, (byte) 8);
                mv10Var.x0(objX7);
            }
            vcu vcuVarB = v4j0.b(i3, (Function0) objX7, mv10Var, 0, 2);
            Integer numValueOf = Integer.valueOf(vcuVarB.d.b.m());
            boolean zH4 = mv10Var.h(ws10Var) | mv10Var.h(vcuVarB);
            Object objX8 = mv10Var.X();
            if (zH4 || objX8 == ev00Var) {
                objX8 = new eqa((byte) 15, twpVar, ws10Var, vcuVarB);
                mv10Var.x0(objX8);
            }
            yyx.l(mv10Var, numValueOf, (Function2) objX8);
            Integer numValueOf2 = Integer.valueOf(((cv10) a5e0VarE.getValue()).a.b);
            boolean zH5 = mv10Var.h(a5e0VarE) | mv10Var.h(vcuVarB);
            Object objX9 = mv10Var.X();
            byte b4 = 25;
            if (zH5 || objX9 == ev00Var) {
                objX9 = new dq(b4, null, a5e0VarE, vcuVarB);
                mv10Var.x0(objX9);
            }
            yyx.l(mv10Var, numValueOf2, (Function2) objX9);
            Object objX10 = mv10Var.X();
            if (objX10 == ev00Var) {
                objX10 = e1n.g(mv10Var);
            }
            Function1 function13 = (Function1) objX10;
            Object objX11 = mv10Var.X();
            if (objX11 == ev00Var) {
                objX11 = e1n.f(mv10Var);
            }
            Function1 function14 = (Function1) objX11;
            Object objX12 = mv10Var.X();
            if (objX12 == ev00Var) {
                objX12 = s0a0.b;
                mv10Var.x0(objX12);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX12), mv10Var);
            Object[] objArr = new Object[0];
            Object objX13 = mv10Var.X();
            if (objX13 == ev00Var) {
                objX13 = new cwn((byte) 25);
                mv10Var.x0(objX13);
            }
            String str = (String) j8p0.p(objArr, (Function0) objX13, mv10Var, 48);
            ChatgptImageLightboxSourceType chatgptImageLightboxSourceType = z2 ? ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_IMAGE_HOME_LIBRARY : ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_IMAGE_LIBRARY;
            mv10 mv10Var3 = mv10Var;
            zu10 zu10Var = new zu10(n7vVar, z, a5e0VarE, z2, d06Var, ws10Var, function12, vcuVarB);
            n7vVar2 = n7vVar;
            byte b5 = 1;
            mv10Var2 = mv10Var3;
            ur81.m(fy1Var, str, chatgptImageLightboxSourceType, to60.S(-1718726426, true, zu10Var, mv10Var3), mv10Var2, 3072);
            boolean zJ2 = mv10Var2.j(d06Var);
            Object objX14 = mv10Var2.X();
            if (zJ2 || objX14 == ev00Var) {
                objX14 = new dtb(d06Var, b5);
                mv10Var2.x0(objX14);
            }
            yyx.i(a011.a, (Function1) objX14, mv10Var2);
            drt0 drt0Var = (drt0) a5e0Var.getValue();
            if (drt0Var == null) {
                mv10Var2.n0(2005911788);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(2005911789);
                u uVar = u.A;
                Object objX15 = mv10Var2.X();
                if (objX15 == ev00Var) {
                    objX15 = new ih5(a5e0Var, (byte) 16);
                    mv10Var2.x0(objX15);
                }
                uVar.D(drt0Var, (Function0) objX15, null, mv10Var2, 3120);
                mv10Var2.s(false);
            }
        } else {
            n7vVar2 = n7vVar;
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l0q(n7vVar2, i, (byte) 1);
        }
    }

    public static final void b(Function1 function1, ArrayList arrayList, nqd0 nqd0Var, String str, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        drb drbVar;
        kqd0 kqd0Var;
        boolean z2;
        long j;
        kqd0 kqd0Var2;
        String str2 = str;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-798039025);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(arrayList) : mv10Var2.j(arrayList) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            int iK = xu71.k(str2, arrayList, z);
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "PillSelector").A(kqd0Var3);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z3 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
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
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar2);
            nqd0 nqd0VarA2 = d.a(kqd0Var3, "PillSelector");
            mv10Var2.n0(1868664735);
            int i4 = i3;
            String str3 = "PillSelector";
            nqd0 nqd0VarT = mwq.T(mwq.s0(kho0.v(kqd0Var3, kho0.B(mv10Var2), false, 14), 2), 8.0f, 0.0f, 2);
            if (iK != 4) {
                drbVar = drbVar2;
                nqd0VarT = nqd0VarT.A(jm01.j(kqd0Var3, 1.0f, m2o0.c(mv10Var2).f.b.b, ((wkt0) mv10Var2.l(zkt0.a)).b));
            } else {
                drbVar = drbVar2;
            }
            mv10Var2.s(false);
            nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarT);
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var2, 0);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
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
            mv10Var2.n0(850304251);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                g821 g821Var = (g821) it.next();
                String str4 = g821Var.a;
                String strD = g821Var.b;
                boolean z4 = g821Var.c;
                boolean zL = kdd.l(str4, str2);
                if (z4) {
                    mv10Var2.n0(-128160355);
                    z2 = false;
                } else {
                    z2 = false;
                    mv10Var2.n0(-128095906);
                    strD = ewp0.D(R.string._143f_res_0x7f131593, new Object[]{strD}, mv10Var2);
                }
                mv10Var2.s(z2);
                long jC = m2o0.c(mv10Var2).f.a.d;
                int i5 = iK;
                long jC2 = m2o0.c(mv10Var2).f.e.c;
                if (!z4) {
                    jC = r0n.c(jC, 0.5f, 0.0f, 0.0f, 0.0f, 14);
                }
                if (!z4) {
                    jC2 = r0n.c(jC2, 0.5f, 0.0f, 0.0f, 0.0f, 14);
                }
                long j2 = jC2;
                mv10Var2.n0(850339772);
                Iterator it2 = it;
                nqd0 nl70Var = new nl70(1.0f, true);
                if (zL) {
                    long j3 = m2o0.c(mv10Var2).m.b.f;
                    sta.b.getClass();
                    j = j2;
                    kqd0Var2 = kqd0Var3;
                    nl70Var = nl70Var.A(jm01.j(kqd0Var2, 2.0f, j3, q1r0.a));
                } else {
                    j = j2;
                    kqd0Var2 = kqd0Var3;
                }
                nqd0 nqd0Var3 = nl70Var;
                mv10Var2.s(false);
                boolean zH = mv10Var2.h(strD) | mv10Var2.i(zL);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = new ydi((byte) 1, strD, zL);
                    mv10Var2.x0(objX);
                }
                nqd0 nqd0VarB = yts0.b(nqd0Var3, false, (Function1) objX);
                boolean zJ = ((i4 & 14) == 4) | mv10Var2.j(g821Var);
                Object objX2 = mv10Var2.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new yv40((Object) function1, (Object) g821Var, (byte) 19);
                    mv10Var2.x0(objX2);
                }
                long j4 = j;
                mv10 mv10Var3 = mv10Var2;
                hwa.b(qta.b, j4, j4, (Function0) objX2, nqd0VarB, jC, 0L, false, false, false, null, null, null, null, to60.S(477572871, true, new dh0(g821Var, (byte) 21), mv10Var2), mv10Var3, 6, 196608, 32704);
                i4 = i4;
                iK = i5;
                kqd0Var3 = kqd0Var2;
                str3 = str3;
                mv10Var2 = mv10Var3;
                it = it2;
                str2 = str;
            }
            mv10Var = mv10Var2;
            int i6 = iK;
            kqd0 kqd0Var4 = kqd0Var3;
            String str5 = str3;
            mv10Var.s(false);
            mv10Var.s(true);
            if (i6 != 4) {
                mv10Var.n0(2096141799);
                kqd0Var = kqd0Var4;
                xu71.h(i6, 0, mv10Var, d.a(kqd0Var4, str5).A(mwq.V(kqd0Var4, 8.0f, 4.0f, 0.0f, 0.0f, 12)));
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var4;
                mv10Var.n0(2096316701);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s220(function1, arrayList, nqd0Var2, str, z, i);
        }
    }

    public static final h1u0 c(czt0 czt0Var) {
        Object next;
        Iterator it = czt0Var.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next instanceof vzt0) {
                break;
            }
        }
        if (!(next instanceof vzt0)) {
            next = null;
        }
        vzt0 vzt0Var = (vzt0) next;
        if (vzt0Var != null) {
            return vzt0Var.b;
        }
        return null;
    }

    public static final g0u0 d(x0u0 x0u0Var, boolean z) {
        l0u0 l0u0VarR = r(x0u0Var);
        boolean z2 = (515839 & 1) != 0;
        String str = (515839 & 4) != 0 ? null : "Post title";
        l0u0 l0u0Var = (515839 & 256) != 0 ? null : l0u0VarR;
        boolean z3 = (515839 & 512) == 0;
        boolean z4 = (515839 & 8192) != 0 ? false : z;
        sgy sgyVar = sgy.a;
        return new g0u0(z2, false, str, null, null, sgyVar, sgyVar, null, l0u0Var, z3, false, false, null, z4, null, null, null, null, null);
    }

    public static final boolean e(x0u0 x0u0Var) {
        return (x0u0Var instanceof v0u0) && z4x0.M(((v0u0) x0u0Var).a, "p_", false);
    }

    public static final omt0 f(l0u0 l0u0Var, czt0 czt0Var) {
        if (l0u0Var instanceof j0u0) {
            if (czt0Var != null) {
                return q681.u(czt0Var);
            }
            return null;
        }
        if (l0u0Var instanceof k0u0) {
            return null;
        }
        il.f();
        return null;
    }

    public static final int g(l0u0 l0u0Var) {
        if (l0u0Var instanceof j0u0) {
            return 1;
        }
        if (l0u0Var instanceof k0u0) {
            return 2;
        }
        il.f();
        return 0;
    }

    public static final pmt0 h(l0u0 l0u0Var, czt0 czt0Var) {
        if (!(l0u0Var instanceof j0u0)) {
            if (l0u0Var instanceof k0u0) {
                return null;
            }
            il.f();
            return null;
        }
        omt0 omt0VarU = czt0Var != null ? q681.u(czt0Var) : null;
        omt0 omt0Var = omt0.b;
        pmt0 pmt0Var = (czt0Var == null || q681.u(czt0Var) != omt0Var) ? null : (pmt0) a0n.w1(lzs0.M(lzs0.s(lzs0.I(lzs0.u(lzs0.u(new h0n(czt0Var.c), w29.l), new fpj0((byte) 20)), new bzp0((byte) 11)))));
        if (omt0VarU == omt0Var) {
            return pmt0Var;
        }
        return null;
    }

    public static final k750 i(h1u0 h1u0Var) {
        ofx0 ofx0Var;
        ik6 ik6Var;
        i1u0 i1u0Var = h1u0Var.f;
        if (i1u0Var != null && kdd.l(i1u0Var.a, "image_generation")) {
            int iG = gvx0.G(i1u0Var.b);
            if (iG == 0) {
                ofx0Var = ofx0.b;
            } else if (iG == 1) {
                ofx0Var = ofx0.c;
            } else if (iG != 2) {
                il.f();
                return null;
            }
            int iG2 = gvx0.G(i1u0Var.c);
            if (iG2 == 0) {
                ik6Var = ik6.b;
            } else if (iG2 == 1 || iG2 == 2) {
                ik6Var = ik6.e;
            } else if (iG2 != 3) {
                il.f();
                return null;
            }
            return new k750(h1u0Var.a, h1u0Var.b, h1u0Var.c, h1u0Var.d, null, new bl40(new s060(ik6Var, null, null, 29), ofx0Var, Collections.singletonList("picture_v2"), 20), kdd.l(h1u0Var.e, "differs_from_shared_prompt"), 65252);
        }
        return null;
    }

    public static final z1r0 j(x0u0 x0u0Var) {
        if (x0u0Var instanceof v0u0) {
            v0u0 v0u0Var = (v0u0) x0u0Var;
            return new pkv(v0u0Var.a, v0u0Var.b);
        }
        if (x0u0Var instanceof w0u0) {
            w0u0 w0u0Var = (w0u0) x0u0Var;
            return new ikv(w0u0Var.a, w0u0Var.b);
        }
        il.f();
        return null;
    }

    public static final s4e0 k(s4e0 s4e0Var) {
        if (s4e0Var.i()) {
            return fsr0.b;
        }
        s4e0 s4e0Var2 = new s4e0(s4e0Var.e);
        s4e0Var2.l(s4e0Var);
        return s4e0Var2;
    }

    public static final boolean m(epc epcVar, String str, String str2, jrd jrdVar) {
        wh3 wh3Var;
        if (epcVar != null && jrdVar != null) {
            List list = epcVar.o;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof tyb) {
                    arrayList.add(obj);
                }
            }
            if (kdd.l(epcVar.a, str) && epcVar.z == f9d.c && epcVar.g == bo3.DM && (((wh3Var = epcVar.B) == wh3.c || wh3Var == wh3.Connected) && epcVar.A == kn3.c && arrayList.size() == 2 && !arrayList.isEmpty())) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (kdd.l(((tyb) it.next()).a, str2)) {
                        if (!arrayList.isEmpty()) {
                            Iterator it2 = arrayList.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                if (kdd.l(((tyb) it2.next()).a, jrdVar.a)) {
                                    if (jrdVar.f || !jrdVar.g) {
                                        break;
                                    }
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final re20 n(re20 re20Var, float f) {
        return re20Var.d(new pes(new jrw(f)));
    }

    public static final egi o(fu21 fu21Var) {
        egi egiVar;
        synchronized (b) {
            egiVar = (egi) fu21Var.getCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (egiVar == null) {
                dfs dfsVar = ufy.a;
                try {
                    ggu gguVar = izw.a;
                    dfsVar = z0b0.a.e;
                } catch (IllegalStateException | NotImplementedError unused) {
                }
                egi egiVar2 = new egi(dfsVar.n0(vpq0.a()));
                fu21Var.addCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", egiVar2);
                egiVar = egiVar2;
            }
        }
        return egiVar;
    }

    public static String p(String str) {
        nh01 hh01Var;
        nh01 mh01Var;
        String path;
        String strT;
        String strT2;
        try {
            mh01Var = new mh01(new URI(z4x0.K(str, " ", "%20")));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        URI uri = (URI) mh01Var.a();
        if (uri == null) {
            return null;
        }
        if (!z4x0.G(uri.getScheme(), "sandbox", true)) {
            uri = null;
        }
        if (uri == null || (path = uri.getPath()) == null || (strT = t4a.T(path)) == null) {
            return null;
        }
        String authority = uri.getAuthority();
        return (authority == null || (strT2 = t4a.T(authority)) == null) ? strT : vri0.o("/", s4x0.a1(strT2, '/'), strT);
    }

    public static boolean q(String str, icr0 icr0Var) {
        String str2;
        if (!icr0Var.c(str)) {
            tfj0 tfj0Var = mqc0.a;
            int iH0 = s4x0.h0(str, ',', 0, 6);
            if (iH0 < 0 || iH0 == s4x0.c0(str)) {
                str2 = str;
            } else {
                str2 = str;
                if (str.regionMatches(true, 0, "data:image/", 0, 11)) {
                    for (int i = 11; i <= iH0 - 7; i++) {
                        if (str2.regionMatches(true, i, ";base64", 0, 7)) {
                            break;
                        }
                    }
                }
            }
            if (p(str2) == null) {
                return true;
            }
        }
        return false;
    }

    public static final l0u0 r(x0u0 x0u0Var) {
        if (x0u0Var instanceof v0u0) {
            return new j0u0(d781.l(((v0u0) x0u0Var).a));
        }
        if (x0u0Var instanceof w0u0) {
            return new k0u0(((w0u0) x0u0Var).a);
        }
        il.f();
        return null;
    }
}
