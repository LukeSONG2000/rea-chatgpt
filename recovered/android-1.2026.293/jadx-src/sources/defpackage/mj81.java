package defpackage;

import android.app.Application;
import android.content.res.Resources;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mj81 {
    public static final fin a = new fin(-1505250238, new aon(5), false);
    public static final fin b = new fin(-558592835, new wnn(6), false);

    public static final void a(final long j, final Function0 function0, final nqd0 nqd0Var, final int i, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(882210043);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.g(j) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.f(i) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kj9 kj9Var = di1.o;
            ta6 ta6Var = ist.e;
            nqd0 nqd0VarQ = mwq.Q(mwq.T(b.e(nqd0Var, 1.0f), 0.0f, jn81.d(mv10Var, R.dimen.stripe_paymentsheet_outer_spacing_top), 1), gbx0.k((vi10) mv10Var.l(gbx0.l)));
            p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var, 54);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarQ);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            kqd0 kqd0Var = kqd0.a;
            em71.f(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 12.0f, 7), ((p8x0) mv10Var.l(gbx0.c)).h, mv10Var, 6, 0);
            String strE = ewp0.E(mv10Var, R.string._1ba6_res_0x7f131d85);
            uow0 uow0Var = rn01.b;
            int i4 = i3;
            p0z0.b(strE, mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 8.0f, 7), 0L, 0L, null, null, 0L, new cpy0(3), 0L, 0, false, 0, 0, ((pn01) mv10Var.l(uow0Var)).d, mv10Var, 48, 0, 65020);
            int i5 = (i4 & 14) | ((i4 >> 6) & 112);
            Resources resources = (Resources) mv10Var.l(cb2.c);
            boolean z = (((i5 & 14) ^ 6) > 4 && mv10Var.g(j)) || (i5 & 6) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = resources.getString(i, dnx.B(j, lnx.MINUTES) + ":" + s4x0.s0(2, String.valueOf(dnx.m(j))));
                mv10Var.x0(objX);
            }
            long j2 = ((pn01) mv10Var.l(uow0Var)).i.a.b;
            ewp0.h(j2);
            p0z0.b((String) objX, mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 8.0f, 7), 0L, 0L, null, null, 0L, new cpy0(3), q8a0.e(1.3f, j2, 1095216660480L & j2), 0, false, 0, 0, null, mv10Var, 48, 0, 129532);
            ni71.j(function0, null, false, null, null, null, null, xw81.a, mv10Var, ((i4 >> 3) & 14) | 805306368, 510);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wem0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mj81.a(j, function0, nqd0Var, i, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-826407987);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var = mv10Var2;
            iqr0.a(nqd0Var, null, to60.S(108078738, true, new krj(function0, b2), mv10Var2), null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, xw81.d, mv10Var, ((i2 >> 3) & 14) | 384, 12582912, 131066);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sdc0(function0, nqd0Var, i, (byte) 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public static final void c(tf30 tf30Var, Function0 function0, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        oq5 oq5Var;
        boolean z;
        Object obj;
        a5e0 a5e0Var;
        byte b2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-195463971);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(tf30Var.ordinal()) ? 4 : 2) | i;
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
            i2 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Set set = null;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            xu xuVar = oq5Var != null ? oq5Var.b : null;
            String str = xuVar != null ? xuVar.k : null;
            mv10Var.j0(1137698255, str != null ? new e00(str) : null);
            Object objX = mv10Var.X();
            Object obj2 = ly5.c;
            if (objX == obj2) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            if (xuVar == null || !xuVar.a() || ((Boolean) a5e0Var2.getValue()).booleanValue()) {
                z = false;
                mv10Var.n0(908923163);
                finVar.invoke(nqd0Var, mv10Var, Integer.valueOf((i2 >> 6) & 126));
                mv10Var.s(false);
            } else {
                mv10Var.n0(909105319);
                Object obj3 = (die0) mv10Var.l(iie0.a);
                int i4 = i2 & 14;
                a5e0 a5e0VarS = oqq0.s(tf30Var, mv10Var);
                a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var);
                String str2 = xuVar.c;
                boolean zH = mv10Var.h(xuVar) | mv10Var.h(obj3);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == obj2) {
                    xu xuVar2 = xuVar;
                    obj = obj2;
                    a5e0Var = a5e0Var2;
                    objX2 = new rf30(str2, new lmi(obj3, xuVar2, a5e0Var2, a5e0VarS, a5e0VarS2, (byte) 3));
                    mv10Var.x0(objX2);
                } else {
                    obj = obj2;
                    a5e0Var = a5e0Var2;
                }
                Object obj4 = (rf30) objX2;
                boolean zJ = mv10Var.j(obj4);
                Object objX3 = mv10Var.X();
                if (zJ || objX3 == obj) {
                    objX3 = new ci10(obj4, (byte) 3);
                    mv10Var.x0(objX3);
                }
                yyx.i(obj4, (Function1) objX3, mv10Var);
                boolean zH2 = mv10Var.h(obj4);
                Object objX4 = mv10Var.X();
                if (zH2 || objX4 == obj) {
                    objX4 = Collections.singletonMap("actionHandler", Collections.singletonMap("handle", obj4));
                    mv10Var.x0(objX4);
                }
                Map map = (Map) objX4;
                boolean zH3 = mv10Var.h(str2);
                Object objX5 = mv10Var.X();
                if (zH3 || objX5 == obj) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    objX5 = new qu11(new ht11("ChatGPTHealthRootScreen@chatgpt_health/src/ChatGPTHealthRootScreen", set, new c(linkedHashMap), i3), (w021) null, (p021) null, false, 14);
                    mv10Var.x0(objX5);
                }
                qu11 qu11Var = (qu11) objX5;
                String str3 = m2o0.c(mv10Var).a.a ? "dark" : "light";
                boolean z2 = ((xvu) mv10Var.l(cjo.h)).l() >= 1.3f;
                boolean zH4 = mv10Var.h(str2) | (i4 == 4) | mv10Var.h(str3) | mv10Var.i(z2);
                Object objX6 = mv10Var.X();
                if (zH4 || objX6 == obj) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    b2 = 0;
                    sf30 sf30Var = new sf30(tf30Var, z2, b2);
                    uz60 uz60Var = new uz60();
                    sf30Var.invoke(uz60Var);
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(qy60.c("back"));
                    if (tf30Var == tf30.c) {
                        arrayList.add(qy60.c("retry_eligibility"));
                    }
                    objX6 = new c(linkedHashMap2);
                    mv10Var.x0(objX6);
                } else {
                    b2 = 0;
                }
                c cVar = (c) objX6;
                tqv0 tqv0Var = tqv0.f;
                z1r0 z1r0Var = l8v.INSTANCE;
                nqd0 nqd0VarA0 = ixd0.a0(b.e(nqd0Var, 1.0f), ixd0.y);
                Object objX7 = mv10Var.X();
                if (objX7 == obj) {
                    objX7 = new x58(a5e0Var, (byte) 10);
                    mv10Var.x0(objX7);
                }
                nqd0 nqd0VarA = d.a(kqd0.a, "HealthZeroStateContentImpl").A(nqd0VarA0);
                boolean z3 = b2;
                tqv0Var.r(qu11Var, z1r0Var, map, (Function1) objX7, nqd0VarA, cVar, mv10Var, 1575984, 0);
                mv10Var.s(z3);
                z = z3;
            }
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q2j((Object) tf30Var, (Object) function0, (Object) nqd0Var, (Function2) finVar, i, (byte) 3);
        }
    }

    public static final void d(afm0 afm0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1466224530);
        int i4 = (mv10Var.h(afm0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
        } else {
            i3 = i4 | (mv10Var.h(nqd0Var) ? 256 : 128);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            nqd0 nqd0Var3 = i5 != 0 ? kqd0.a : nqd0Var;
            int iOrdinal = afm0Var.c.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                mv10Var.n0(477817192);
                a(afm0Var.a, function0, nqd0Var3, afm0Var.b, mv10Var, i3 & 1008);
                mv10Var.s(false);
                nqd0Var2 = nqd0Var3;
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw evx0.w(292504504, mv10Var, false);
                }
                mv10Var.n0(477817192);
                a(afm0Var.a, function0, nqd0Var3, afm0Var.b, mv10Var, i3 & 1008);
                mv10Var.s(false);
                nqd0Var2 = nqd0Var3;
            } else {
                mv10Var.n0(478075794);
                b((i3 >> 3) & 126, mv10Var, nqd0Var3, function0);
                mv10Var.s(false);
                nqd0Var2 = nqd0Var3;
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xpg0(afm0Var, function0, nqd0Var2, i, i2, (byte) 1);
        }
    }

    public static final void e(hfm0 hfm0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1574771667);
        int i2 = (mv10Var2.j(hfm0Var) ? 4 : 2) | i | 48;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            m790 m790Var = (m790) mv10Var2.l(x3a0.a);
            a5e0 a5e0VarG = zq81.g(hfm0Var.g1, mv10Var2, 0);
            boolean zJ = mv10Var2.j(hfm0Var) | mv10Var2.j(m790Var);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                objX = new xu50(hfm0Var, m790Var, (byte) 21);
                mv10Var2.x0(objX);
            }
            yyx.i(m790Var, (Function1) objX, mv10Var2);
            afm0 afm0Var = (afm0) a5e0VarG.getValue();
            boolean zJ2 = mv10Var2.j(hfm0Var);
            Object objX2 = mv10Var2.X();
            if (zJ2 || objX2 == ev00Var) {
                cz5 cz5Var = new cz5(0, hfm0Var, hfm0.class, "handleCancel", "handleCancel()V", 0, (byte) 8);
                mv10Var2.x0(cz5Var);
                objX2 = cz5Var;
            }
            nqd0Var2 = kqd0.a;
            mv10Var = mv10Var2;
            d(afm0Var, (Function0) ((ws10) objX2), b.c(nqd0Var2, 0.67f), mv10Var, 0, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sk6((Object) hfm0Var, (Object) nqd0Var2, i, (byte) 28);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x013f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(ice0 ice0Var, nqd0 nqd0Var, float f, dcx dcxVar, bun bunVar, int i) {
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        String string;
        String lowerCase;
        p240 p240Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1207176590);
        int i2 = i | (mv10Var.h(ice0Var) ? 4 : 2) | 48 | (mv10Var.e(f) ? 256 : 128) | (mv10Var.h(dcxVar) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i3 == 0 || mv10Var.I()) {
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            String str = ice0Var.h;
            if (str == null || (string = s4x0.Z0(str).toString()) == null) {
                string = null;
                String str2 = string != null ? ice0Var.f : null;
                lowerCase = ice0Var.g.toLowerCase(Locale.ROOT);
                switch (lowerCase.hashCode()) {
                    case -1349119146:
                        p240Var = !lowerCase.equals("cursor") ? izd0.c : pyd0.c;
                        break;
                    case -906336856:
                        if (lowerCase.equals("search")) {
                            p240Var = azd0.c;
                            break;
                        }
                        break;
                    case 110834:
                        if (lowerCase.equals("pdf")) {
                            p240Var = vyd0.c;
                            break;
                        }
                        break;
                    case 110873:
                        if (lowerCase.equals("pen")) {
                            p240Var = czd0.c;
                            break;
                        }
                        break;
                    case 3029653:
                        if (lowerCase.equals("bolt")) {
                            p240Var = ryd0.c;
                            break;
                        }
                        break;
                    case 3052376:
                        if (lowerCase.equals("chat")) {
                            p240Var = tyd0.c;
                            break;
                        }
                        break;
                    case 3059181:
                        if (lowerCase.equals("code")) {
                            p240Var = uyd0.c;
                            break;
                        }
                        break;
                    case 94623710:
                        if (lowerCase.equals("chart")) {
                            p240Var = qyd0.c;
                            break;
                        }
                        break;
                    case 99151942:
                        if (lowerCase.equals("heart")) {
                            p240Var = xyd0.c;
                            break;
                        }
                        break;
                    case 108270342:
                        if (lowerCase.equals("radar")) {
                            p240Var = fzd0.c;
                            break;
                        }
                        break;
                    case 2115146293:
                        if (lowerCase.equals("hierarchy")) {
                            p240Var = yyd0.c;
                            break;
                        }
                        break;
                }
                float f2 = bbv0.a;
                int i4 = i2 << 6;
                etw.a(string, str2, d.a(kqd0Var, "SkillsImage").A(nqd0Var3), c1s0.B(p240Var, 28.0f, false, mv10Var, 4), f, dcxVar, r0n.l, 28.0f, null, mv10Var, (57344 & i4) | 1577344 | (i4 & 458752), 256);
                nqd0Var2 = nqd0Var3;
            } else {
                if (string.length() <= 0) {
                    string = null;
                }
                if (string != null) {
                    if (!z4x0.M(string, "data:", false)) {
                        string = sh7.t("data:", (z4x0.M(string, "PHN2Zy", false) || z4x0.M(string, "PD94bWw", false)) ? "image/svg+xml" : "image/png", ";base64,", string);
                    }
                }
                if (string != null) {
                }
                lowerCase = ice0Var.g.toLowerCase(Locale.ROOT);
                switch (lowerCase.hashCode()) {
                    case -1349119146:
                        break;
                    case -906336856:
                        break;
                    case 110834:
                        break;
                    case 110873:
                        break;
                    case 3029653:
                        break;
                    case 3052376:
                        break;
                    case 3059181:
                        break;
                    case 94623710:
                        break;
                    case 99151942:
                        break;
                    case 108270342:
                        break;
                    case 2115146293:
                        break;
                }
                float f22 = bbv0.a;
                int i42 = i2 << 6;
                etw.a(string, str2, d.a(kqd0Var, "SkillsImage").A(nqd0Var3), c1s0.B(p240Var, 28.0f, false, mv10Var, 4), f, dcxVar, r0n.l, 28.0f, null, mv10Var, (57344 & i42) | 1577344 | (i42 & 458752), 256);
                nqd0Var2 = nqd0Var3;
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b70(ice0Var, nqd0Var2, f, dcxVar, i);
        }
    }

    public static final void g(s441 s441Var, Integer num, e510 e510Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        s441 s441Var2;
        xro0 xro0VarY;
        Function2 t11Var;
        long j;
        boolean z;
        boolean z2;
        int i3;
        String strD;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        long j2;
        mv10 mv10Var;
        khx khxVar;
        nqd0 nqd0Var4;
        mv10 mv10Var2;
        ev00 ev00Var = ly5.c;
        boolean z3 = s441Var.g;
        tdc0 tdc0Var = s441Var.f;
        boolean z4 = s441Var.a;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1927608393);
        e36 e36Var = mv10Var3.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var3.h(s441Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.h(num) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var3.h(e510Var) : mv10Var3.j(e510Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 16384 : 8192;
        }
        if (!mv10Var3.c0(i2 & 1, (i2 & 9363) != 9362)) {
            s441Var2 = s441Var;
            mv10Var3.f0();
        } else {
            if (!s441Var.b) {
                xro0VarY = mv10Var3.y();
                if (xro0VarY != null) {
                    t11Var = new fh5(s441Var, num, e510Var, function1, nqd0Var, i, (byte) 8);
                    xro0VarY.d = t11Var;
                }
                return;
            }
            o1r0 o1r0VarB = q1r0.b(16.0f);
            if (z4) {
                mv10Var3.n0(1300772847);
                j = m2o0.c(mv10Var3).c.d;
            } else {
                mv10Var3.n0(1300773809);
                j = m2o0.c(mv10Var3).c.a;
            }
            mv10Var3.s(false);
            omc0 omc0Var = (omc0) mv10Var3.l(zvc0.b);
            boolean z5 = (!s441Var.d || tdc0Var.e || z3) ? false : true;
            if (z3) {
                mv10Var3.n0(1300781849);
                Object objX = mv10Var3.X();
                if (objX == ev00Var) {
                    objX = yyx.E(mv10Var3);
                    mv10Var3.x0(objX);
                }
                boolean zH = at81.h(((sfs) objX).getCoroutineContext());
                z = z3;
                mv10Var3.s(false);
                z2 = zH;
            } else {
                z = z3;
                mv10Var3.n0(1669532892);
                mv10Var3.s(false);
                z2 = false;
            }
            boolean z6 = z2;
            int i4 = i2 & 7168;
            int i5 = i2 & 14;
            boolean zI = (i5 == 4) | mv10Var3.i(z5) | (i4 == 2048);
            Object objX2 = mv10Var3.X();
            if (zI || objX2 == ev00Var) {
                objX2 = new r0o(z5, function1, s441Var, (byte) 2);
                mv10Var3.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            omc0 omc0Var2 = omc0Var != null ? new omc0(function0, omc0Var.b, omc0Var.c, omc0Var.d, omc0Var.e, omc0Var.f) : null;
            String strE = ewp0.E(mv10Var3, tdc0Var.g ? R.string.f06 : R.string.f05);
            if (num == null) {
                mv10Var3.n0(1670008405);
                mv10Var3.s(false);
                i3 = i2;
                strD = null;
            } else {
                mv10Var3.n0(1670008406);
                int iIntValue = num.intValue();
                i3 = i2;
                strD = ewp0.D(R.string._1e21_res_0x7f13201a, new Object[]{Integer.valueOf(iIntValue / 60), Integer.valueOf(iIntValue % 60)}, mv10Var3);
                mv10Var3.s(false);
            }
            if (strD == null) {
                strD = "";
            }
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarE = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0VarE, "VoiceNoteAudioHeader").A(nqd0Var);
            long j3 = j;
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
            boolean z7 = mv10Var3.S;
            khx khxVar2 = LayoutNode.t1;
            if (z7) {
                mv10Var3.m(khxVar2);
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
            lj9 lj9Var = di1.l;
            za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
            mv10Var3.n0(269672670);
            mv10Var3.n0(269669572);
            nqd0 nqd0VarI = b.i(b.g(nqd0VarE, 1.0f), ((dcx) gy00.h(48.0f, new dcx(hhx0.X(48.0f, mv10Var3)))).a);
            boolean zH2 = mv10Var3.h(strE) | (i5 == 4) | mv10Var3.h(strD) | mv10Var3.i(z5);
            Object objX3 = mv10Var3.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new rw10(strE, s441Var, strD, z5);
                mv10Var3.x0(objX3);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarI, true, (Function1) objX3);
            Object objX4 = mv10Var3.X();
            if (objX4 == ev00Var) {
                objX4 = new ohe();
                mv10Var3.x0(objX4);
            }
            omc0 omc0Var3 = omc0Var2;
            String str = strD;
            boolean z8 = z5;
            int i6 = i3;
            nqd0 nqd0VarI2 = vi81.i(nqd0VarB, omc0Var3, (ohe) objX4, (oq50) mv10Var3.l(kq50.a), omc0Var != null ? omc0Var.e : null, mv10Var3, 0);
            nqd0 nqd0VarA2 = d.a(nqd0VarE, "VoiceNoteAudioHeader");
            if (omc0Var3 == null) {
                nqd0VarE = androidx.compose.foundation.c.e(14, nqd0VarE, null, null, function0, z8);
                nqd0Var2 = nqd0VarE;
            } else {
                nqd0Var2 = nqd0VarE;
            }
            nqd0 nqd0VarA3 = nqd0VarI2.A(nqd0VarA2.A(nqd0VarE));
            if (!z4) {
                nqd0VarA3 = nqd0VarA3.A(to60.w(nqd0Var2, o1r0VarB, sit0.c, 4));
            }
            nqd0 nqd0VarN = to60.n(nqd0VarA3, j3, o1r0VarB);
            if (z6) {
                nqd0Var3 = nqd0Var2;
                j2 = j3;
                nqd0 nqd0VarU = crq0.u(nqd0Var3, false, 0L, false, true, o1r0VarB, mv10Var3, 24576, 7);
                mv10Var = mv10Var3;
                nqd0VarN = nqd0VarN.A(nqd0VarU);
            } else {
                nqd0Var3 = nqd0Var2;
                j2 = j3;
                mv10Var = mv10Var3;
            }
            mv10Var.s(false);
            Function2 function2 = (!z4 || omc0Var == null) ? null : omc0Var.f;
            if (function2 != null) {
                boolean zH3 = mv10Var.h(function2) | mv10Var.g(j2);
                Object objX5 = mv10Var.X();
                if (zH3 || objX5 == ev00Var) {
                    objX5 = new dl6(function2, j2, (byte) 1);
                    mv10Var.x0(objX5);
                }
                nqd0VarN = nqd0VarN.A(dve.a0(nqd0Var3, (Function1) objX5));
            }
            mv10Var.s(false);
            nqd0 nqd0VarA4 = d.a(nqd0Var3, "VoiceNoteAudioHeader").A(mwq.T(nqd0VarN, 12.0f, 0.0f, 2));
            f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                khxVar = khxVar2;
                mv10Var.m(khxVar);
            } else {
                khxVar = khxVar2;
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            mj9 mj9Var = di1.f;
            float f = bbv0.a;
            nqd0 nqd0VarA5 = d.a(nqd0Var3, "VoiceNoteAudioHeader").A(b.r(nqd0Var3, hhx0.X(32.0f, mv10Var)));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA5);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            if (z) {
                mv10Var.n0(-990692532);
                mv10 mv10Var4 = mv10Var;
                nqd0Var4 = nqd0Var3;
                fm71.d(24.0f, 0.0f, 0.0f, 0, 0, 122, m2o0.c(mv10Var).i.c, 0L, mv10Var4, d.a(nqd0Var3, "VoiceNoteAudioHeader"));
                mv10Var2 = mv10Var4;
                mv10Var2.s(false);
            } else {
                nqd0Var4 = nqd0Var3;
                mv10Var.n0(-990553125);
                mv10 mv10Var5 = mv10Var;
                rgq0.e(tdc0Var.g ? he40.c : cd40.c, 24.0f, null, d.a(nqd0Var4, "VoiceNoteAudioHeader"), false, 0L, mv10Var5, 384, 56);
                mv10Var2 = mv10Var5;
                mv10Var2.s(false);
            }
            mv10Var2.s(true);
            gtx gtxVar = gtx.m;
            tdc0 tdc0Var2 = s441Var.f;
            long jK = ((b8) mv10Var2.l(e8.a)).k(mv10Var2);
            long j4 = m2o0.c(mv10Var2).i.e;
            nqd0 nqd0VarI3 = b.i(new nl70(1.0f, true), 24.0f);
            boolean z9 = (i5 == 4) | (i4 == 2048);
            Object objX6 = mv10Var2.X();
            if (z9 || objX6 == ev00Var) {
                objX6 = new irt0(s441Var, function1, (byte) 6);
                mv10Var2.x0(objX6);
            }
            mv10 mv10Var6 = mv10Var2;
            s441Var2 = s441Var;
            gtxVar.z(tdc0Var2, e510Var, (Function1) objX6, d.a(nqd0Var4, "VoiceNoteAudioHeader").A(nqd0VarI3), new r0n(jK), new r0n(j4), mv10Var6, ((i6 >> 3) & 112) | 1572864);
            tn01 tn01Var = on01.d;
            c8r0.c(str, d.a(nqd0Var4, "VoiceNoteAudioHeader"), tn01Var, 0, 0, false, 1, 0, m2o0.c(mv10Var6).n.e, 0, null, 0, null, null, mv10Var6, 1572864, 0, 16058);
            mv10Var3 = mv10Var6;
            mv10Var3.s(true);
            Integer num2 = s441Var2.i;
            if (num2 == null) {
                mv10Var3.n0(-228517344);
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(-228517343);
                c8r0.c(ewp0.E(mv10Var3, num2.intValue()), null, tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 0, 0, 16122);
                mv10Var3 = mv10Var3;
                mv10Var3.s(false);
            }
            mv10Var3.s(true);
        }
        xro0VarY = mv10Var3.y();
        if (xro0VarY != null) {
            t11Var = new t11(s441Var2, num, e510Var, function1, nqd0Var, i, (byte) 5);
            xro0VarY.d = t11Var;
        }
    }

    public static final String h(String str) {
        String strC1;
        if (str == null || (strC1 = s4x0.c1(str, '/')) == null) {
            return null;
        }
        return s4x0.P0('/', strC1, strC1);
    }

    public static int i(char c, CharSequence charSequence, int i) {
        int length = charSequence.length();
        while (i < length) {
            if (charSequence.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static int j(int i, String str) {
        int length = str.length();
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\n' || cCharAt == '\r') {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static boolean k(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        boolean z = false;
        boolean z2 = false;
        while (true) {
            if (i >= length) {
                if (i2 != 0 || z) {
                    break;
                }
                return true;
            }
            char cCharAt = str.charAt(i);
            if (z) {
                if (z2) {
                    z2 = false;
                } else if (cCharAt == '\\') {
                    z2 = true;
                } else if (cCharAt == '\"') {
                    z = false;
                }
            } else if (cCharAt == '\"') {
                z = true;
            } else if (cCharAt == '{' || cCharAt == '[') {
                i2++;
                if (i2 > 32) {
                    break;
                }
            } else if ((cCharAt == '}' || cCharAt == ']') && i2 - 1 < 0) {
                break;
            }
            i++;
        }
        return false;
    }

    public static boolean l(int i, String str) {
        int length;
        return str.length() <= i && 1 <= (length = str.getBytes(gve.a).length) && length <= i;
    }

    public static boolean m(pd0 pd0Var) {
        Integer numJ;
        return !pd0Var.a.b() && (numJ = qy60.j(pd0Var.a)) != null && numJ.intValue() == 1 && l(256, pd0Var.b) && l(256, pd0Var.c) && l(128, pd0Var.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean n(sd0 sd0Var) {
        Double dH;
        boolean z;
        kotlinx.serialization.json.d dVar = sd0Var.c;
        vd0 vd0Var = sd0Var.f;
        if (dVar.b()) {
            dVar = null;
        }
        if (dVar != null && (dH = qy60.h(dVar)) != null) {
            double dDoubleValue = dH.doubleValue();
            if (o(sd0Var.e)) {
                if (o(vd0Var != null ? vd0Var.a : null)) {
                    if (o(vd0Var != null ? vd0Var.b : null)) {
                        z = true;
                    }
                    if (sd0Var.b.length() <= 0) {
                    }
                }
            } else {
                z = false;
                if (sd0Var.b.length() <= 0 && Math.abs(dDoubleValue) <= Double.MAX_VALUE && z) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean o(kotlinx.serialization.json.d dVar) {
        if (dVar == null || dVar.equals(JsonNull.INSTANCE)) {
            return true;
        }
        return !dVar.b() && kdd.l(qy60.f(dVar), Boolean.FALSE);
    }

    public static boolean p(int i, CharSequence charSequence) {
        return Character.isLetter(Character.codePointAt(charSequence, i));
    }

    public static boolean q(int i) {
        switch (Character.getType(i)) {
            default:
                if (i != 36 && i != 43 && i != 94 && i != 96 && i != 124 && i != 126) {
                    switch (i) {
                        case 60:
                        case 61:
                        case 62:
                            break;
                        default:
                            return false;
                    }
                }
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return true;
        }
    }

    public static boolean r(int i, CharSequence charSequence) {
        if (i >= charSequence.length()) {
            return false;
        }
        char cCharAt = charSequence.charAt(i);
        return cCharAt == '\t' || cCharAt == ' ';
    }

    public static boolean s(int i) {
        return i == 9 || i == 10 || i == 12 || i == 13 || i == 32 || Character.getType(i) == 12;
    }

    public static final dnc0 t(fy1 fy1Var, uz01 uz01Var, x3x0 x3x0Var, v400 v400Var, rzz rzzVar, oxu0 oxu0Var, fzu0 fzu0Var, vu21 vu21Var, xu xuVar, Application application, u0f u0fVar, mut mutVar, r0w0 r0w0Var) {
        return new dnc0(fy1Var, uz01Var, x3x0Var, v400Var, rzzVar, oxu0Var, fzu0Var, vu21Var, xuVar, application, u0fVar, mutVar, r0w0Var);
    }

    public static int u(int i, String str) {
        while (i >= 0) {
            if (str.charAt(i) != ' ') {
                return i;
            }
            i--;
        }
        return -1;
    }

    public static int v(int i, int i2, CharSequence charSequence) {
        while (i < i2) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt != '\t' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static int w(int i, int i2, CharSequence charSequence) {
        while (i >= i2) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt != '\t' && cCharAt != ' ') {
                return i;
            }
            i--;
        }
        return i2 - 1;
    }
}
