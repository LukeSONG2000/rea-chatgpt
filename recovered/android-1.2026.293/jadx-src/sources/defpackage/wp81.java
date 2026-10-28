package defpackage;

import android.app.Application;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.codex.voice.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wp81 {
    public static final fin a = new fin(2026423385, new kon(16), false);

    public static final void a(j2i j2iVar, aq70 aq70Var, Function1 function1, nqd0 nqd0Var, rvi0 rvi0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2128073190);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(j2iVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(aq70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            h2i h2iVar = j2iVar.b;
            if (!j2iVar.k) {
                h2iVar = null;
            }
            boolean z = j2iVar.j;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-583493302);
                nqd0 nqd0VarA = d.a(kqd0Var, "ChoosePlanScreenComparisonCards").A(mwq.R(mwq.Q(kqd0Var, rvi0Var), 16.0f));
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
                l(d.a(kqd0Var, "ChoosePlanScreenComparisonCards"), mv10Var, 0);
                jzq0.b(d.a(kqd0Var, "ChoosePlanScreenComparisonCards"), 0.0f, 16.0f, mv10Var, 0, 3);
                l(d.a(kqd0Var, "ChoosePlanScreenComparisonCards"), mv10Var, 0);
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-583174963);
                nvi0 nvi0Var = new nvi0(rvi0Var, new vvi0(16.0f, 16.0f, 16.0f, 16.0f));
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "ChoosePlanScreenComparisonCards").A(kqd0Var);
                boolean zJ = mv10Var.j(h2iVar) | ((i3 & 896) == 256) | ((i3 & 14) == 4);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new ps((Object) h2iVar, (Object) j2iVar, function1, (byte) 5);
                    mv10Var.x0(objX);
                }
                kdd.e(nqd0VarA2, aq70Var, nvi0Var, false, za6Var, null, null, false, null, (Function1) objX, mv10Var, ((i3 >> 9) & 14) | (i3 & 112), 488);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q1i((byte) 0, i, function1, nqd0Var2, j2iVar, aq70Var, rvi0Var);
        }
    }

    public static final void b(i6l0 i6l0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1463792981);
        int i2 = (mv10Var.j(i6l0Var) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ComparisonPlanBenefits").A(kqd0Var);
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
            kbn0 kbn0VarS = s(i6l0Var.a);
            if (kbn0VarS == null || !jo81.h(kbn0VarS)) {
                mv10Var.n0(-2070341874);
                Iterator it = i6l0Var.h.iterator();
                while (it.hasNext()) {
                    g((oz2) it.next(), i6l0Var.b, null, mv10Var, 0);
                }
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2070593749);
                wn81.b(kbn0VarS, to60.S(-2052340856, true, new dh0(i6l0Var, (byte) 5), mv10Var), mv10Var, 48);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new at0(i6l0Var, nqd0Var, i, (byte) 8);
        }
    }

    public static final void c(i6l0 i6l0Var, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(412324353);
        byte b = 2;
        int i2 = i | (mv10Var.j(i6l0Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = i6l0Var.b;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-51455070);
                hwa.d(function02, d.a(kqd0Var, "ComparisonPlanCta").A(b.g(kqd0Var, 1.0f)), new gta(jta.a, null, b), false, i6l0Var.d, null, null, to71.e, mv10Var, ((i2 >> 6) & 14) | 100663808, 232);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-50965208);
                hwa.d(function0, d.a(kqd0Var, "ComparisonPlanCta").A(b.g(kqd0Var, 1.0f)), null, false, i6l0Var.c, null, null, to60.S(-176821170, true, new f8(i6l0Var, b), mv10Var), mv10Var, ((i2 >> 3) & 14) | 100663296, 236);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xh0((Object) i6l0Var, (Object) function0, (Object) function02, nqd0Var2, i, (byte) 2);
        }
    }

    public static final void d(h2i h2iVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1123499050);
        int i2 = (mv10Var.h(h2iVar) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            j(54, to60.S(-1855132525, true, new zk6(h2iVar, function0, (byte) 6), mv10Var), mv10Var, d.a(kqd0Var, "CurrentSubscriptionCard").A(kqd0Var));
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ls(h2iVar, function0, nqd0Var2, i, (byte) 6);
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, final Function0 function0, final boolean z, final boolean z2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1747341627);
        int i2 = i | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.i(z2) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | 3072;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            to60.c(d.a(kqd0Var, "ImageFavoriteButton").A(kqd0Var), 0L, 0L, null, null, null, null, false, null, to60.S(-892167424, true, new Function2() { // from class: eu40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final Function0 function02 = function0;
                        final boolean z3 = z;
                        final boolean z4 = z2;
                        a5z0.a(to60.S(1536465877, true, new Function2() { // from class: gu40
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                bun bunVar3 = (bun) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                mv10 mv10Var4 = (mv10) bunVar3;
                                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    boolean z5 = z3;
                                    utf0.b(0, 8, mv10Var4, d.a(kqd0.a, "ImageFavoriteButton"), ewp0.E(mv10Var4, z5 ? R.string._137_res_0x7f13014c : R.string.be), function02, z5, z4);
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, 6);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 805306374, 510);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fu40(z, z2, function0, nqd0Var2, i);
        }
    }

    public static final void f(wqd0 wqd0Var, boolean z, njm0 njm0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1926992384);
        int i2 = i | (mv10Var.h(wqd0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.h(njm0Var) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            x21 x21Var = x21.h;
            String strE = ewp0.E(mv10Var, R.string._8b9_res_0x7f1308db);
            float f = bbv0.q;
            boolean z2 = (i2 & 896) == 256;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new fj1(njm0Var, (byte) 2);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            x21Var.n(f, 196992 | ((i2 << 6) & 7168), 0, mv10Var, d.a(kqd0Var, "ModularComposerAttachmentsButton").A(kqd0Var), strE, (Function0) objX, z);
            wn7 wn7Var = wn7.i;
            boolean z3 = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new pu9((Object) wqd0Var, z, (byte) 3);
                mv10Var.x0(objX2);
            }
            wn7Var.y(njm0Var, null, (Function1) objX2, mv10Var, ((i2 >> 6) & 14) | 24576);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t6k(wqd0Var, z, njm0Var, nqd0Var2, i);
        }
    }

    public static final void g(oz2 oz2Var, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(917680315);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(oz2Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PlanBenefitRow").A(kqd0Var);
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
            t540 t540Var = t540.c;
            float f = bbv0.a;
            if (z) {
                mv10Var.n0(1755236795);
                j = m2o0.c(mv10Var).b.a.d;
            } else {
                mv10Var.n0(1755237502);
                j = m2o0.c(mv10Var).i.c;
            }
            mv10Var.s(false);
            rgq0.e(t540Var, 16.0f, null, d.a(kqd0Var, "PlanBenefitRow").A(b.r(kqd0Var, 16.0f)), false, j, mv10Var, 390, 16);
            jzq0.b(d.a(kqd0Var, "PlanBenefitRow"), 8.0f, 0.0f, mv10Var, 0, 5);
            c8r0.b(oz2Var, d.a(kqd0Var, "PlanBenefitRow"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var, i3 & 14, 0, 32762);
            mv10Var = mv10Var;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ny7(oz2Var, z, nqd0Var2, i, (byte) 1);
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
    public static final void h(ycc0 ycc0Var, x8n0 x8n0Var, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String str = ycc0Var.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-355519417);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ycc0Var) : mv10Var.j(ycc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(x8n0Var) : mv10Var.j(x8n0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            boolean z3 = ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.h(ycc0Var))) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var.h(x8n0Var)));
            Object objX = mv10Var.X();
            Object obj = objX;
            if (z3 || objX == ev00Var) {
                c cVar = x8n0Var.b.d;
                String str2 = x8n0Var.a;
                List list = ycc0Var.I;
                ajp ajpVar = new ajp(null, null, cVar, null, null, str2, 0, null, list, 14008);
                ajpVar.o = Integer.valueOf(list.size());
                ajpVar.p = str;
                mv10Var.x0(ajpVar);
                obj = ajpVar;
            }
            ajp ajpVar2 = (ajp) obj;
            qfc0 qfc0Var = new qfc0(ycc0Var.e, ycc0Var.V1, str);
            sa saVar = sa.k;
            Integer num = ajpVar2.o;
            boolean z4 = ycc0Var.H != null;
            mfc0 mfc0VarG = mh81.g(qfc0Var, function1, null, null, mv10Var, 12);
            vwc0 vwc0Var = ycc0Var.Q;
            zv10 zv10Var = ycc0Var.R;
            nqd0 nqd0VarA = d.a(kqd0.a, "ProductInterventionDisclaimer").A(nqd0Var);
            boolean z5 = (i3 & 57344) == 16384;
            Object objX2 = mv10Var.X();
            if (z5 || objX2 == ev00Var) {
                objX2 = new fm6(function1, (byte) 26);
                mv10Var.x0(objX2);
            }
            Function1 function12 = (Function1) objX2;
            zip zipVar = ajp.Companion;
            saVar.p(ajpVar2, qfc0Var, mfc0VarG, z2, z, z4, vwc0Var, zv10Var, nqd0VarA, null, 0, num, null, null, null, null, null, false, null, function12, mv10Var, (i3 & 7168) | 8 | ((i3 << 6) & 57344) | (234881024 & (i3 << 9)), 0, 521728);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fq00((Object) ycc0Var, (Object) x8n0Var, z, z2, (qs10) function1, nqd0Var, i, (byte) 2);
        }
    }

    public static final void i(i6l0 i6l0Var, List list, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1255129691);
        int i2 = i | (mv10Var.j(i6l0Var) ? 4 : 2) | (mv10Var.j(list) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function12) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (r((i6l0) obj)) {
                    arrayList.add(obj);
                }
            }
            a5e0 a5e0VarV = v(i6l0Var, mv10Var, (i2 & 14) | 8);
            i6l0 i6l0VarW = w(i6l0Var, arrayList, (String) a5e0VarV.getValue());
            kqd0 kqd0Var = kqd0.a;
            j(54, to60.S(523496216, true, new t58(i6l0VarW, arrayList, a5e0VarV, function1, function12, i6l0Var), mv10Var), mv10Var, d.a(kqd0Var, "RedesignPlanCard").A(kqd0Var));
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new up9(i6l0Var, list, function1, function12, nqd0Var2, i);
        }
    }

    public static final void j(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1244622500);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            yh81.e(d.a(kqd0.a, "RedesignPlanCardWrapper").A(b.g(nqd0Var, 1.0f)), q1r0.b(32.0f), null, null, np11.a(1.0f, m2o0.c(mv10Var).d.a), to60.S(543819544, true, new o1i(finVar, b), mv10Var), mv10Var, 196608, 12);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p1i(nqd0Var, finVar, i, b);
        }
    }

    public static final void k(i6l0 i6l0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        boolean z;
        kqd0 kqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1709917490);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.j(i6l0Var) ? 4 : 2) | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "RedesignPlanHeader").A(b.g(kqd0Var3, 1.0f));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            lj9 lj9Var = di1.k;
            nqd0 nqd0VarA2 = d.a(kqd0Var3, "RedesignPlanHeader").A(b.g(kqd0Var3, 1.0f));
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
            c8r0.c(i6l0Var.e, vri0.f(1.0f, d.a(kqd0Var3, "RedesignPlanHeader"), true), on01.l, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
            mv10Var = mv10Var;
            if (i6l0Var.b) {
                mv10Var.n0(1552030324);
                kqd0Var = kqd0Var3;
                rw81.e(ewp0.E(mv10Var, R.string._1c15_res_0x7f131e02), d.a(kqd0Var, "RedesignPlanHeader"), m2o0.c(mv10Var).b.a.i, m2o0.c(mv10Var).b.a.a.b, 0, 0, mv10Var, 0, 50);
                z = false;
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var3;
                z = false;
                mv10Var.n0(1552332078);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            if (i6l0Var.f.length() > 0) {
                mv10Var.n0(939543564);
                boolean z3 = z;
                kqd0Var2 = kqd0Var;
                c8r0.c(i6l0Var.f, d.a(kqd0Var, "RedesignPlanHeader"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(z3);
            } else {
                kqd0Var2 = kqd0Var;
                mv10Var.n0(939705322);
                mv10Var.s(z);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var2;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new on6((Object) i6l0Var, (Object) nqd0Var2, i, (byte) 4);
        }
    }

    public static final void l(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1710985100);
        int i2 = i | 6;
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            j(54, to71.d, mv10Var, d.a(kqd0Var, "RedesignPlanLoadingCard").A(kqd0Var));
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9(nqd0Var, i, b);
        }
    }

    public static final void m(String str, Function1 function1, fin finVar, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(749389246);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            bv21 bv21VarA = j5a0.a(mv10Var);
            if (bv21VarA == null) {
                jl.d("Required value was null.");
                return;
            }
            boolean zH = mv10Var.h(bv21VarA);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new hv21(bv21VarA, "SpacesPageReader");
                mv10Var.x0(objX);
            }
            hv21 hv21Var = (hv21) objX;
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            int i3 = i2 & 14;
            bv21 bv21VarQ = o8p0.q(new e0j0(str), hv21Var, null, mv10Var);
            boolean zH2 = mv10Var.h(bv21VarQ);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                ezt0 ezt0Var = new ezt0((byte) 6);
                k4i k4iVarA = o2p0.a(b6w0.class);
                if (linkedHashMap.containsKey(k4iVarA)) {
                    nl.g(vri0.o("A `initializer` with the same `clazz` has already been added: ", k4iVarA.f(), "."));
                    return;
                }
                linkedHashMap.put(k4iVarA, new pu21(k4iVarA, ezt0Var));
                pu21[] pu21VarArr = (pu21[]) linkedHashMap.values().toArray(new pu21[0]);
                x0g0 x0g0Var = new x0g0(bv21VarQ.getViewModelStore(), new tt50((pu21[]) Arrays.copyOf(pu21VarArr, pu21VarArr.length)), jzq0.g(bv21VarQ));
                k4i k4iVarA2 = o2p0.a(b6w0.class);
                String strF = k4iVarA2.f();
                if (strF == null) {
                    ll.f("Local and anonymous classes can not be ViewModels");
                    return;
                } else {
                    objX2 = (b6w0) x0g0Var.a(k4iVarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
                    mv10Var.x0(objX2);
                }
            }
            b6w0 b6w0Var = (b6w0) objX2;
            e0j0 e0j0Var = new e0j0(str);
            boolean zH3 = mv10Var.h(a5e0VarS) | (i3 == 4) | mv10Var.j(hv21Var);
            Object objX3 = mv10Var.X();
            if (zH3 || objX3 == ev00Var) {
                objX3 = new ead(str, hv21Var, a5e0VarS, (byte) 1);
                mv10Var.x0(objX3);
            }
            yyx.h(hv21Var, e0j0Var, (Function1) objX3, mv10Var);
            yyx.d(new q2o0[]{j5a0.a.a(bv21VarQ), gfe0.a.a(b6w0Var.X)}, finVar, mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kyh(str, function1, finVar, i, (byte) 15);
        }
    }

    public static final int n(i6l0 i6l0Var) {
        kbn0 kbn0VarS = s(i6l0Var.a);
        int i = kbn0VarS == null ? -1 : y1i.a[kbn0VarS.ordinal()];
        if (i == -1) {
            return Integer.MAX_VALUE;
        }
        if (i == 1) {
            return 0;
        }
        if (i == 2 || i == 3 || i == 4) {
            return 1;
        }
        if (i == 5) {
            return 2;
        }
        il.f();
        return 0;
    }

    public static final String o(i6l0 i6l0Var) {
        return r(i6l0Var) ? "pro-family" : i6l0Var.a.a;
    }

    public static final List p(List list) {
        Object obj;
        Object next;
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list2) {
            if (r((i6l0) obj2)) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((i6l0) next).b) {
                break;
            }
        }
        i6l0 i6l0Var = (i6l0) next;
        if (i6l0Var == null) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                if (s(((i6l0) next2).a) == kbn0.f) {
                    obj = next2;
                    break;
                }
            }
            i6l0Var = (i6l0) obj;
            if (i6l0Var == null) {
                i6l0Var = (i6l0) a0n.R0(arrayList);
            }
        }
        bu90 bu90VarZ = zx6.z();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : list2) {
            if (!r((i6l0) obj3)) {
                arrayList2.add(obj3);
            }
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            bu90VarZ.add((i6l0) it3.next());
        }
        if (i6l0Var != null) {
            bu90VarZ.add(i6l0Var);
        }
        return a0n.y1(zx6.r(bu90VarZ), new z1i((byte) 0));
    }

    public static final boolean q(fz3 fz3Var) {
        iz3 iz3Var = fz3Var.b;
        return iz3Var.a == nz3.g && kdd.l(iz3Var.b, "dil.state") && fz3Var.f == zz3.b && kdd.l(fz3Var.j.n, Boolean.TRUE);
    }

    public static final boolean r(i6l0 i6l0Var) {
        kbn0 kbn0VarS = s(i6l0Var.a);
        return kbn0VarS != null && jo81.h(kbn0VarS);
    }

    public static final kbn0 s(j7o0 j7o0Var) {
        if (j7o0Var == null) {
            return null;
        }
        Map map = y4b0.a;
        return y4b0.c(j7o0Var.a);
    }

    public static final gy41 t(fy41 fy41Var, vu21 vu21Var) {
        return new gy41(fy41Var, vu21Var);
    }

    public static final a u(Application application, qu51 qu51Var, gzw gzwVar, kyt kytVar, fnu fnuVar, xv51 xv51Var, sl70 sl70Var, ie41 ie41Var, hh10 hh10Var, dwp0 dwp0Var, j9z j9zVar, bxt bxtVar, fy1 fy1Var, r0f r0fVar, rp60 rp60Var) {
        return new a(application, qu51Var, gzwVar, kytVar, fnuVar, xv51Var, sl70Var, ie41Var, hh10Var, dwp0Var, j9zVar, bxtVar, fy1Var, r0fVar, rp60Var);
    }

    public static final a5e0 v(i6l0 i6l0Var, bun bunVar, int i) {
        Object[] objArr = {i6l0Var.a.a};
        boolean z = (((i & 14) ^ 6) > 4 && ((mv10) bunVar).j(i6l0Var)) || (i & 6) == 4;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z || objX == ly5.c) {
            objX = new lw(i6l0Var, (byte) 19);
            mv10Var.x0(objX);
        }
        return (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 0);
    }

    public static final i6l0 w(i6l0 i6l0Var, ArrayList arrayList, String str) {
        Object next;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((i6l0) next).a.a, str)) {
                break;
            }
        }
        i6l0 i6l0Var2 = (i6l0) next;
        return i6l0Var2 == null ? i6l0Var : i6l0Var2;
    }
}
