package defpackage;

import android.content.Context;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vs81 implements bjd0 {
    public static final fin a = new fin(1337932937, new xnn(29), false);
    public static final fin b = new fin(1217781005, new cpn(0), false);

    public static final void a(final int i, final long j, final fin finVar, bun bunVar, final nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1835602659);
        if ((i & 6) == 0) {
            i2 = (mv10Var.g(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = (i2 >> 6) & 14;
            int i4 = i2 << 9;
            vsv0.b(d.a(kqd0.a, "AnimatedSoccerBallImpl").A(nqd0Var), 0L, 0L, j, finVar, new ax(b2), mv10Var, i3 | (i4 & 7168) | (i4 & 57344), 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gw2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vs81.a(hmb0.S(i | 1), j, finVar, (bun) obj, nqd0Var);
                    return a011.a;
                }
            };
        }
    }

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
    public static final void b(x9x x9xVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Object obj;
        Object pjVar;
        ts2 ts2Var;
        gd1 gd1Var = x9xVar.d;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1140509168);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(x9xVar) : mv10Var.j(x9xVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = mwq.a(1.0f);
                mv10Var.x0(objX);
            }
            ts2 ts2Var2 = (ts2) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = mwq.a(0.0f);
                mv10Var.x0(objX2);
            }
            ts2 ts2Var3 = (ts2) objX2;
            if (gd1Var.f() == z51.d && gd1Var.g) {
                obj = gd1Var.m;
            } else if (gd1Var.f() != z51.f || gd1Var.h) {
                kl1.a.getClass();
                obj = jl1.b;
            } else {
                obj = gd1Var.n;
            }
            Object obj2 = obj;
            float fO0 = ((xvu) mv10Var.l(cjo.h)).O0(16.0f);
            boolean zJ = mv10Var.j(lifecycle) | mv10Var.j(obj2) | mv10Var.j(ts2Var2);
            Object objX3 = mv10Var.X();
            twp twpVar = null;
            if (zJ || objX3 == ev00Var) {
                pjVar = new pj(lifecycle, obj2, ts2Var2, twpVar, (byte) 17);
                ts2Var = ts2Var2;
                mv10Var.x0(pjVar);
            } else {
                pjVar = objX3;
                ts2Var = ts2Var2;
            }
            yyx.n(obj2, lifecycle, (Function2) pjVar, mv10Var);
            String str = x9xVar.f;
            String str2 = (str == null || s4x0.k0(str)) ? null : str;
            boolean z = str2 == null && gd1Var.f() == z51.e;
            Object[] objArr = {Boolean.valueOf(z), str2, lifecycle, Float.valueOf(fO0)};
            boolean zJ2 = mv10Var.j(lifecycle) | mv10Var.i(z) | mv10Var.h(str2) | mv10Var.j(ts2Var3) | mv10Var.e(fO0);
            Object objX4 = mv10Var.X();
            if (zJ2 || objX4 == ev00Var) {
                q9x q9xVar = new q9x(lifecycle, z, str2, ts2Var3, fO0, null);
                mv10Var.x0(q9xVar);
                objX4 = q9xVar;
            }
            yyx.o(objArr, (Function2) objX4, mv10Var);
            gtx gtxVar = gtx.f;
            m9x m9xVar = x9xVar.e;
            nqd0 nqd0VarA = d.a(kqd0.a, "DotAssistantVoiceIndicator");
            boolean z2 = (i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(x9xVar));
            Object objX5 = mv10Var.X();
            if (z2 || objX5 == ev00Var) {
                objX5 = new wmw(x9xVar, (byte) 2);
                mv10Var.x0(objX5);
            }
            nqd0 nqd0VarB = yts0.b(nqd0Var, false, (Function1) objX5);
            boolean zJ3 = mv10Var.j(ts2Var) | mv10Var.j(ts2Var3);
            Object objX6 = mv10Var.X();
            if (zJ3 || objX6 == ev00Var) {
                objX6 = new k81(ts2Var, ts2Var3, (byte) 19);
                mv10Var.x0(objX6);
            }
            gtxVar.s(m9xVar, nqd0VarA.A(ab2.S(nqd0VarB, (Function1) objX6)), mv10Var, 392);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new de7(x9xVar, nqd0Var, i, (byte) 5);
        }
    }

    public static final void c(boolean z, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(273935381);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            byte b2 = 3;
            if (z) {
                mv10Var.n0(371172452);
                uow0 uow0Var = cjo.h;
                yyx.c(uow0Var.a(new awu(((xvu) mv10Var.l(uow0Var)).getDensity(), 1.0f)), to60.S(796961946, true, new x1z(finVar, b2), mv10Var), mv10Var, 56);
                mv10Var.s(false);
            } else {
                mv10Var.n0(371341588);
                gy00.v((i2 >> 3) & 14, finVar, mv10Var, false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ft50(z, finVar, i);
        }
    }

    public static final void d(final vfc0 vfc0Var, final Function2 function2, final lmp lmpVar, final Map map, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1333556118);
        int i2 = (mv10Var.h(vfc0Var) ? 4 : 2) | i | (mv10Var.j(function2) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(lmpVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(map) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zIsEmpty = lmpVar.c.isEmpty();
            kqd0 kqd0Var = kqd0.a;
            if (zIsEmpty) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new if50(vfc0Var, function2, lmpVar, map, kqd0Var, i, (byte) 0);
                    return;
                }
                return;
            }
            ArrayList arrayListS = js81.s(lmpVar, map);
            dg50 dg50VarJ = ys81.j(mv10Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new jxt0();
                mv10Var.x0(objX);
            }
            yyx.c(bxt0.b.a((jxt0) objX), to60.S(192876458, true, new i1a((Object) kqd0Var, (Object) dg50VarJ, (Object) lmpVar, (Object) dve.c0(mv10Var), (Object) vfc0Var, function2, (Object) arrayListS, (byte) 1), mv10Var), mv10Var, 56);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: jf50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vs81.d(vfc0Var, function2, lmpVar, map, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(int i, int i2, bun bunVar, final nqd0 nqd0Var, final String str, final boolean z, final boolean z2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-987606108);
        int i4 = (mv10Var.h(str) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 = i4 | 384;
        } else {
            i3 = i4 | (mv10Var.i(z) ? 256 : 128);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            if (i5 != 0) {
                nqd0Var = kqd0.a;
            }
            if (i6 != 0) {
                z = true;
            }
            if (i7 != 0) {
                z2 = false;
            }
            c(z2, to60.S(-1648699462, true, new Function2() { // from class: utn0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    long jD;
                    long jD2;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        boolean z3 = z;
                        if (z3) {
                            mv10Var2.n0(840375084);
                            jD = t4a.d(gbx0.m(dbx0.e, (Context) mv10Var2.l(cb2.b)));
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(840532998);
                            jD = ((p8x0) mv10Var2.l(gbx0.c)).b;
                            mv10Var2.s(false);
                        }
                        if (z3) {
                            mv10Var2.n0(840646954);
                            jD2 = t4a.d(gbx0.j(dbx0.e, (Context) mv10Var2.l(cb2.b)));
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(840806666);
                            jD2 = ((p8x0) mv10Var2.l(gbx0.c)).d;
                            mv10Var2.s(false);
                        }
                        long j = jD2;
                        nqd0 nqd0VarN = to60.n(nqd0Var, jD, ((ykt0) mv10Var2.l(blt0.a)).b);
                        boolean z4 = z2;
                        nqd0 nqd0VarS = mwq.S(nqd0VarN, z4 ? 4.0f : 6.0f, z4 ? 0.0f : 4.0f);
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarS);
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
                        gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        String strD = str;
                        if (z3) {
                            mv10Var2.n0(-153480821);
                            if (kdd.l(((Context) mv10Var2.l(cb2.b)).getResources().getConfiguration().getLocales().get(0).getLanguage(), Locale.ENGLISH.getLanguage())) {
                                strD = sh7.s("Get ", strD);
                            }
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-153318133);
                            strD = ewp0.D(R.string._1b16_res_0x7f131cd7, new Object[]{strD}, mv10Var2);
                            mv10Var2.s(false);
                        }
                        p0z0.b(strD, null, j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, w2z0.b(((pn01) mv10Var2.l(rn01.b)).l, 0L, dbx0.d.f, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777213), mv10Var2, 0, 0, 65530);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i3 >> 9) & 14) | 48);
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var2 = nqd0Var;
        boolean z3 = z;
        boolean z4 = z2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s98(i, i2, nqd0Var2, str, z3, z4);
        }
    }

    public static yie0 f(String str) {
        tz60 tz60VarD = ty81.h(str).d();
        int iB = tz60VarD.o("signal").b();
        long jE = tz60VarD.o("timestamp").e();
        oy60 oy60VarO = tz60VarD.o("time_since_app_start_ms");
        Long lValueOf = null;
        if (oy60VarO != null && !(oy60VarO instanceof qz60)) {
            lValueOf = Long.valueOf(oy60VarO.e());
        }
        return new yie0(iB, jE, lValueOf, tz60VarD.o("signal_name").g(), tz60VarD.o("message").g(), tz60VarD.o("stacktrace").g());
    }

    public static Object g(mq mqVar, String str, String str2, trn0 trn0Var) {
        return yyx.C(new bv51(mqVar, str, str2, 20, 7, null), trn0Var);
    }

    public static final nnk h(nnk nnkVar, String str, List list, List list2) {
        d03 d03Var = nnkVar.d.a;
        int length = str.length();
        d03.h(d03Var, new oyy0(h8p0.a(length, length), 4, str), 3, false, 12);
        return nnk.c(nnkVar, null, null, str, list, list2, null, false, null, null, false, false, null, 8139);
    }
}
