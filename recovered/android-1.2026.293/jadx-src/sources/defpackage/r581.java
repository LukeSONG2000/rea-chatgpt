package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.compose.foundation.layout.b;
import androidx.fragment.app.a;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r581 {
    public static final fin a = new fin(-1155375669, new n11((byte) 13), false);
    public static final i50 b = new i50("android.widget.extra.CHECKED");

    public static final void a(List list, boolean z, Function0 function0, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(863867219);
        byte b2 = 2;
        int i2 = i | (mv10Var2.h(list) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0.a, "CalpicoReadReceiptPeopleBottomSheet"), null, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, to60.S(1657447221, true, new rkb(list, z, b2), mv10Var2), mv10Var, (i2 >> 6) & 14, 3072, 8190);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qmc((Object) list, z, (Object) function0, i, (byte) 0);
        }
    }

    public static final void b(List list, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-902786881);
        int i2 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | 384;
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoReadReceiptPeopleBottomSheetContent").A(mwq.V(ixd0.a0(b.g(kqd0Var, 1.0f), ixd0.D), 0.0f, 0.0f, 0.0f, 16.0f, 7));
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new xqb(list, z, b2);
                mv10Var.x0(objX);
            }
            kdd.e(nqd0VarA, null, null, false, null, null, null, false, null, (Function1) objX, mv10Var, 0, 510);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new glb(list, z, nqd0Var2, i, (byte) 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v40, types: [mv10] */
    /* JADX WARN: Type inference failed for: r4v41, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r8v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r8v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r8v5, types: [bun] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    public static final void c(final lmw0 lmw0Var, final t401 t401Var, final rvi0 rvi0Var, final boolean z, final boolean z2, final boolean z3, final float f, final Function2 function2, final Function1 function1, final Function1 function12, final Function1 function13, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        ?? r8;
        ?? r1;
        uow0 uow0Var;
        boolean z4;
        n19 n19VarF;
        ?? r20;
        xq41 xq41Var;
        ys11 ys11Var;
        jf41 jf41Var;
        final n19 n19VarF2;
        ?? r4;
        Object obj = ly5.c;
        ?? r82 = (mv10) bunVar;
        r82.p0(-1382948373);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? r82.h(lmw0Var) : r82.j(lmw0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= r82.h(t401Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= r82.h(rvi0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= r82.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= r82.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= r82.i(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= r82.e(f) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= r82.j(function2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= r82.j(function1) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= r82.j(function12) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (r82.j(function13) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= r82.h(nqd0Var) ? 32 : 16;
        }
        if (r82.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            Object objX = r82.X();
            if (objX == obj) {
                objX = e1n.g(r82);
            }
            Function1 function14 = (Function1) objX;
            Object objX2 = r82.X();
            if (objX2 == obj) {
                objX2 = e1n.f(r82);
            }
            Function1 function15 = (Function1) objX2;
            Object objX3 = r82.X();
            if (objX3 == obj) {
                objX3 = s0a0.b;
                r82.x0(objX3);
            }
            final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function14, function15, (Function1) ((ws10) objX3), r82);
            final a5e0 a5e0VarE = ab2.E(lmw0Var, r82, i3 & 14, 7);
            k4i k4iVarA = o2p0.a(t4s.class);
            r82.n0(-919783727);
            lqs lqsVar = lqs.b;
            uow0 uow0Var2 = j960.a;
            if (((Boolean) r82.l(uow0Var2)).booleanValue()) {
                r82.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) r82.l(d5a0.a), e6s.class));
                boolean zH = r82.h(k4iVarA) | r82.h(null) | r82.h(bmw0Var);
                Object objX4 = r82.X();
                if (zH || objX4 == obj) {
                    objX4 = sh7.j(e6s.class, bmw0Var, r82);
                }
                bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objX4, null, r82, 0);
                r82.s(false);
                r82.s(false);
                n19VarF = bwm0VarG;
                r1 = 0;
                uow0Var = uow0Var2;
                z4 = true;
            } else {
                r82.n0(614988177);
                r82.s(false);
                r1 = 0;
                uow0Var = uow0Var2;
                z4 = true;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, r82, 0);
                r82.s(false);
            }
            a5e0 a5e0VarE2 = ab2.E(n19VarF.Z, r82, r1, 7);
            lcx0 lcx0VarB = kdd.l(((e6s) a5e0VarE2.getValue()).D3, g2q.a) ? jid0.b(((e6s) a5e0VarE2.getValue()).v3) : null;
            if (((e6s) a5e0VarE2.getValue()).f() != null) {
                r82.n0(-2087492558);
                r82.s(r1);
                r20 = z4;
            } else {
                r82.n0(-1868450053);
                ?? r42 = umq0.l(lcx0VarB, r82).a() != null ? z4 : r1;
                r82.s(r1);
                r20 = r42;
            }
            r82.n0(340682295);
            if (((Boolean) r82.l(uow0Var)).booleanValue()) {
                r82.n0(258889561);
                fsq0.g(o2p0.a(xq41.class), o2p0.a(g041.class), (bmw0) a0n.R0(a0n.L0((Iterable) r82.l(d5a0.a), xq41.class)), (Context) r82.l(cb2.b));
                throw null;
            }
            r82.n0(259254276);
            final n19 n19Var = n19VarF;
            n19 n19VarF3 = cw30.F(o2p0.a(g041.class), null, lqsVar, null, null, r82, 0);
            r82.s(r1);
            r82.s(r1);
            final g041 g041Var = (g041) n19VarF3;
            xq41 xq41Var2 = (xq41) ab2.E(g041Var.Z, r82, r1, 7).getValue();
            vq31 vq31Var = xq41Var2.m;
            jf41 jf41Var2 = xq41Var2.j;
            Boolean bool = vq31Var.a;
            final vq31 vq31VarC = vq31.c(vq31Var, Boolean.valueOf(bool != null ? bool.booleanValue() : ((pk31) a5e0VarE.getValue()).m), r1, 2);
            final ub41 ub41VarR = jf41Var2.R();
            ys11 ys11VarM = xt11.m((Context) r82.l(cb2.b), new Object[]{new glq(xq41Var2.a)}, r82);
            k4i k4iVarA2 = o2p0.a(zj41.class);
            r82.n0(-919783727);
            if (((Boolean) r82.l(uow0Var)).booleanValue()) {
                r82.n0(614708526);
                bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) r82.l(d5a0.a), tj41.class));
                boolean zH2 = r82.h(k4iVarA2) | r82.h(null) | r82.h(bmw0Var2);
                Object objX5 = r82.X();
                if (zH2 || objX5 == obj) {
                    objX5 = sh7.j(tj41.class, bmw0Var2, r82);
                }
                bwm0 bwm0VarG2 = vk81.g(k4iVarA2, (bmw0) objX5, null, r82, 0);
                r82.s(false);
                r82.s(false);
                ys11Var = ys11VarM;
                jf41Var = jf41Var2;
                r4 = r82;
                n19VarF2 = bwm0VarG2;
                xq41Var = xq41Var2;
            } else {
                ?? r0 = r1;
                r82.n0(614988177);
                r82.s(r0);
                xq41Var = xq41Var2;
                ys11Var = ys11VarM;
                jf41Var = jf41Var2;
                n19VarF2 = cw30.F(k4iVarA2, null, lqsVar, null, null, r82, 0);
                ?? r43 = r82;
                r43.s(r0);
                r4 = r43;
            }
            r4.n0(-1868428461);
            wh41 wh41VarB = ((pk31) a5e0VarE.getValue()).n == au31.d ? oo41.b(jf41Var.P().n(), ((pk31) a5e0VarE.getValue()).f(), r4, 4) : null;
            r4.s(false);
            ys11 ys11Var2 = ys11Var;
            ?? r28 = r4;
            final wh41 wh41Var = wh41VarB;
            final xq41 xq41Var3 = xq41Var;
            final ?? r12 = r20;
            ?? r83 = r28;
            xt11.c(ys11Var2, to60.S(1468104059, true, new Function2() { // from class: q6s
                /* JADX WARN: Removed duplicated region for block: B:49:0x00f2  */
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
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj2, Object obj3) {
                    n841 n841VarA;
                    t401 t401Var2 = t401Var;
                    vbj0 vbj0Var = t401Var2.d;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var = ly5.c;
                    boolean z5 = false;
                    mv10 mv10Var = (mv10) bunVar2;
                    if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        a63 a63Var = a63.j;
                        pi31 pi31Var = (pi31) vbj0Var.getValue();
                        pi31Var.getClass();
                        boolean z6 = pi31Var instanceof oi31;
                        boolean z7 = ((pi31) t401Var2.a.t()).a() || ((pi31) vbj0Var.getValue()).a();
                        wh41 wh41Var2 = wh41Var;
                        String str = wh41Var2 != null ? wh41Var2.b : null;
                        boolean z8 = wh41Var2 != null && wh41Var2.c;
                        n19 n19Var2 = n19VarF2;
                        smw0 smw0Var = n19Var2.Z;
                        xq41 xq41Var4 = xq41Var3;
                        boolean z9 = xq41Var4.v != null;
                        ub41 ub41Var = ub41VarR;
                        em31 em31VarK0 = ub41Var.K0();
                        szp szpVarS = ub41Var.s();
                        if (xq41Var4.j.g1().f0() && vpq0.g(xq41Var4.b)) {
                            z5 = true;
                        }
                        boolean z10 = xq41Var4.z;
                        boolean zJ = mv10Var.j(n19Var2);
                        Object objX6 = mv10Var.X();
                        if (zJ || objX6 == ev00Var) {
                            objX6 = new iq6(1, n19Var2, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 7);
                            mv10Var.x0(objX6);
                        }
                        m670 m670Var = (ws10) objX6;
                        vq31 vq31Var2 = vq31VarC;
                        if (kdd.l(vq31Var2.a, Boolean.TRUE)) {
                            a5e0 a5e0Var = a5e0VarE;
                            if (((pk31) a5e0Var.getValue()).f()) {
                                boolean z11 = ((pk31) a5e0Var.getValue()).l;
                                n841VarA = n841.j;
                                if (z11 && !xq41Var4.l) {
                                    n841VarA = n841.a(n841VarA, 251);
                                }
                            } else {
                                n841VarA = n841.i;
                            }
                            n841 n841Var = n841VarA;
                            g041 g041Var2 = g041Var;
                            p32 p32Var = new p32(xq41Var4, g041Var2, (byte) 5);
                            Function1 function16 = (Function1) m670Var;
                            n19 n19Var3 = n19Var;
                            boolean zJ2 = mv10Var.j(n19Var3);
                            Object objX7 = mv10Var.X();
                            if (zJ2 || objX7 == ev00Var) {
                                objX7 = new llc(n19Var3, (byte) 1);
                                mv10Var.x0(objX7);
                            }
                            Function1 function17 = (Function1) objX7;
                            boolean zJ3 = mv10Var.j(g041Var2);
                            Object objX8 = mv10Var.X();
                            if (zJ3 || objX8 == ev00Var) {
                                objX8 = new ws0(g041Var2, (byte) 20);
                                mv10Var.x0(objX8);
                            }
                            Function0 function0 = (Function0) objX8;
                            Function1 function18 = function12;
                            boolean zH3 = mv10Var.h(function18);
                            Object objX9 = mv10Var.X();
                            if (zH3 || objX9 == ev00Var) {
                                objX9 = new wz(function18, (byte) 6);
                                mv10Var.x0(objX9);
                            }
                            Function1 function19 = (Function1) objX9;
                            boolean zH4 = mv10Var.h(function18);
                            Object objX10 = mv10Var.X();
                            if (zH4 || objX10 == ev00Var) {
                                objX10 = new ak0(function18, (byte) 10);
                                mv10Var.x0(objX10);
                            }
                            Function1 function110 = (Function1) objX10;
                            fy1 fy1Var2 = fy1Var;
                            boolean zJ4 = mv10Var.j(fy1Var2) | mv10Var.h(function18);
                            Object objX11 = mv10Var.X();
                            if (zJ4 || objX11 == ev00Var) {
                                objX11 = new cn2(fy1Var2, function18, (byte) 21);
                                mv10Var.x0(objX11);
                            }
                            a63Var.n(lmw0Var, z6, z7, rvi0Var, z, z2, str, z8, smw0Var, z9, em31VarK0, szpVarS, z5, z3, r12, f, p32Var, z10, function16, function18, function17, function2, function1, function0, function19, function110, (Function0) objX11, function13, d.a(kqd0.a, "ConversationVoiceOrbHost").A(nqd0Var), n841Var, vq31Var2, mv10Var, 0);
                        }
                    } else {
                        mv10Var.f0();
                    }
                    return a011.a;
                }
            }, r83), r83, 56);
            r8 = r83;
        } else {
            r82.f0();
            r8 = r82;
        }
        xro0 xro0VarY = r8.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: r6s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    r581.c(lmw0Var, t401Var, rvi0Var, z, z2, z3, f, function2, function1, function12, function13, nqd0Var, (bun) obj2, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final fks d(xtk0 xtk0Var, Locale locale) {
        Object next;
        String str = xtk0Var.b;
        if (str != null) {
            Iterator it = xtk0Var.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((bvx0) next).a, str)) {
                    break;
                }
            }
            bvx0 bvx0Var = (bvx0) next;
            if (bvx0Var != null) {
                return j(bvx0Var, locale);
            }
        }
        return null;
    }

    public static final ldb0 f(l8n l8nVar, String str, cdb0 cdb0Var) {
        nh01 hh01Var;
        nh01 mh01Var;
        kae0 kae0VarB;
        ocb0 ocb0Var;
        List list;
        fdb0 edb0Var;
        try {
            kae0VarB = l8nVar.b(str);
            ocb0Var = kae0VarB.a;
            list = ocb0Var.a;
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
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((ut9) it.next()) instanceof tt9) {
                    if (!cdb0Var.a) {
                        edb0Var = new edb0(1, 0);
                    }
                }
            }
            mh01Var = new mh01(new ldb0(edb0Var, ocb0Var, kae0VarB.c));
            return (ldb0) y7p0.d(mh01Var, new ldb0(new edb0(2, 0), null, ghy.a));
        }
        int i = kae0VarB.b;
        edb0Var = i != 0 ? new edb0(2, i) : ddb0.a;
        mh01Var = new mh01(new ldb0(edb0Var, ocb0Var, kae0VarB.c));
        return (ldb0) y7p0.d(mh01Var, new ldb0(new edb0(2, 0), null, ghy.a));
    }

    public static rn21 g(tz60 tz60Var) {
        try {
            return new rn21(tz60Var.o("start").e(), tz60Var.o("duration").e());
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type SlowFrame", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type SlowFrame", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type SlowFrame", e3);
            return null;
        }
    }

    public static final jwt0 h(sl70 sl70Var, xu xuVar, Application application, j9z j9zVar, ynm0 ynm0Var, sl70 sl70Var2) {
        return new jwt0(sl70Var, xuVar, application, j9zVar, ynm0Var, sl70Var2);
    }

    public static final void i(pl10 pl10Var, String str, Bundle bundle) {
        a aVarU = pl10Var.u();
        tm10 tm10Var = (tm10) aVarU.n.get(str);
        if (tm10Var == null || !tm10Var.a.b().a(k690.d)) {
            aVarU.m.put(str, bundle);
        } else {
            tm10Var.c(bundle, str);
        }
        if (a.K(2)) {
            Objects.toString(bundle);
        }
    }

    public static final fks j(bvx0 bvx0Var, Locale locale) {
        String str = bvx0Var.a;
        return new fks(str, new Locale.Builder().setRegion(str.toUpperCase(Locale.ROOT)).build().getDisplayCountry(locale), bvx0Var.b);
    }
}
