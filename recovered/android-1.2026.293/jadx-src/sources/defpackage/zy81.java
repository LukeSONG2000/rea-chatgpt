package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.core.exception.InvalidSerializationException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptSurfaceDwellSidebarType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zy81 {
    public static final fin a = new fin(567176587, new epn(24), false);
    public static final fin b = new fin(298011209, new uon(28), false);

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
    public static final void a(String str, bxq0 bxq0Var, boolean z, Function1 function1, nqd0 nqd0Var, tuc0 tuc0Var, fin finVar, bun bunVar, int i) {
        int i2;
        boolean z2;
        Object obj;
        Object obj2;
        Object obj3;
        Map map;
        nqd0 nqd0VarN;
        byte b2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-660323775);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str != null ? new glq(str) : null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(bxq0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (i & 262144) == 0 ? mv10Var.h(tuc0Var) : mv10Var.j(tuc0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            boolean z3 = str != null && z;
            bxq0 bxq0Var2 = bxq0.c;
            kqd0 kqd0Var = kqd0.a;
            if (bxq0Var != bxq0Var2) {
                zmb0.a(((i2 >> 15) & 112) | ((i2 >> 12) & 14), 0, finVar, mv10Var, sh7.e(mv10Var, -754988259, kqd0Var, "AssistantQuoteMessageBubble", nqd0Var));
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new yo6(str, bxq0Var, z, function1, nqd0Var, tuc0Var, finVar, i);
                    return;
                }
                return;
            }
            mv10Var.n0(-754922911);
            mv10Var.s(false);
            uow0 uow0Var = cjo.f;
            zei zeiVar = (zei) mv10Var.l(uow0Var);
            Object obj4 = (Context) mv10Var.l(cb2.b);
            Object objX = mv10Var.X();
            Object obj5 = ly5.c;
            Object obj6 = objX;
            if (objX == obj5) {
                Object linkedHashMap = new LinkedHashMap();
                mv10Var.x0(linkedHashMap);
                obj6 = linkedHashMap;
            }
            Map map2 = (Map) obj6;
            Object objX2 = mv10Var.X();
            Object obj7 = objX2;
            if (objX2 == obj5) {
                Object arrayList = new ArrayList();
                mv10Var.x0(arrayList);
                obj7 = arrayList;
            }
            List list = (List) obj7;
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(tuc0Var, mv10Var);
            mv10Var.n0(1084043018);
            boolean zH = mv10Var.h(zeiVar);
            int i3 = i2;
            Object objX3 = mv10Var.X();
            Object obj8 = objX3;
            if (zH || objX3 == obj5) {
                Object wo6Var = new wo6(zeiVar);
                mv10Var.x0(wo6Var);
                obj8 = wo6Var;
            }
            wo6 wo6Var2 = (wo6) obj8;
            boolean zH2 = mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == obj5) {
                z2 = false;
                Object zo6Var = new zo6(a5e0VarS2, a5e0VarS, false ? 1 : 0);
                mv10Var.x0(zo6Var);
                obj = zo6Var;
            } else {
                z2 = false;
                obj = objX4;
            }
            wo6Var2.b = (Function1) obj;
            mv10Var.s(z2);
            String strR = tuc0Var != null ? tuc0Var.a : null;
            if (strR == null) {
                strR = sh7.r(mv10Var, 1084053947, R.string.f36, mv10Var, z2);
            } else {
                mv10Var.n0(1084053048);
                mv10Var.s(z2);
            }
            Object objE = ewp0.E(mv10Var, android.R.string.copy);
            Object objE2 = ewp0.E(mv10Var, android.R.string.selectAll);
            boolean z4 = tuc0Var != null || z3;
            if (z4) {
                mv10Var.n0(-753600234);
                boolean zJ = mv10Var.j(obj4) | mv10Var.h(objE) | mv10Var.h(objE2);
                Object objX5 = mv10Var.X();
                if (zJ || objX5 == obj5) {
                    objX5 = new ap6(map2, list, obj4, objE, objE2, (byte) 0);
                    obj2 = objE;
                    obj3 = objE2;
                    mv10Var.x0(objX5);
                } else {
                    obj2 = objE;
                    obj3 = objE2;
                }
                nqd0 nqd0VarN2 = lzr.n(kqd0Var, (Function1) objX5);
                boolean zH3 = mv10Var.h(obj2) | mv10Var.h(obj3);
                Object obj9 = obj2;
                Object objX6 = mv10Var.X();
                if (zH3 || objX6 == obj5) {
                    objX6 = new kn0(map2, obj9, obj3, list, (byte) 1);
                    map = map2;
                    mv10Var.x0(objX6);
                } else {
                    map = map2;
                }
                nqd0 nqd0VarF = sh7.f(kqd0Var, "AssistantQuoteMessageBubble", nqd0Var, nqd0VarN2.A(new vb00((Function1) objX6)));
                boolean zH4 = mv10Var.h(strR) | ((i3 & 458752) == 131072 || ((i3 & 262144) != 0 && mv10Var.j(tuc0Var))) | mv10Var.j(wo6Var2);
                Object objX7 = mv10Var.X();
                Object obj10 = objX7;
                if (zH4 || objX7 == obj5) {
                    Object bp6Var = new bp6(strR, tuc0Var, map, wo6Var2);
                    mv10Var.x0(bp6Var);
                    obj10 = bp6Var;
                }
                nqd0VarN = lzr.n(nqd0VarF, (Function1) obj10);
                b2 = 0;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-753754335);
                mv10Var.s(false);
                b2 = 0;
                nqd0VarN = nqd0Var;
            }
            if (!z4) {
                wo6Var2 = zeiVar;
            }
            yyx.c(uow0Var.a(wo6Var2), to60.S(-1298004223, true, new cp6(nqd0VarN, zeiVar, finVar, b2), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new hi2(str, bxq0Var, z, function1, nqd0Var, tuc0Var, finVar, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:188:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x04f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x050f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final e6v e6vVar, final uie0 uie0Var, final Function0 function0, final Function1 function1, n19 n19Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function0 function02;
        r1d0 r1d0Var;
        ukr0 ukr0Var;
        ws10 ws10Var;
        osy osyVar;
        z1r0 z1r0Var;
        ypy ypyVar;
        mv10 mv10Var;
        int i3;
        Function4 function4;
        float fF0;
        final n19 n19Var2;
        boolean zH;
        Object objX;
        int i4;
        ev00 ev00Var;
        final a5e0 a5e0Var;
        boolean zH2;
        ev00 ev00Var2;
        boolean zH3;
        Object objX2;
        boolean zH4;
        Object objX3;
        ev00 ev00Var3 = ly5.c;
        c cVar = e6vVar.o;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-603622085);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(e6vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(uie0Var) : mv10Var2.j(uie0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? mv10Var2.h(n19Var) : mv10Var2.j(n19Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            boolean z = cVar != null;
            mv10Var2.n0(340682295);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(258889561);
                fsq0.g(o2p0.a(q1d0.class), o2p0.a(r1d0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), q1d0.class)), (Context) mv10Var2.l(cb2.b));
                throw null;
            }
            mv10Var2.n0(259254276);
            Class<r1d0> cls = r1d0.class;
            n19 n19VarF = cw30.F(o2p0.a(r1d0.class), null, lqsVar, null, null, mv10Var2, 0);
            mv10Var2.s(false);
            mv10Var2.s(false);
            r1d0 r1d0Var2 = (r1d0) n19VarF;
            a5e0 a5e0VarE = ab2.E(r1d0Var2.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(r1d0Var2);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var3) {
                r1d0Var = r1d0Var2;
                objX4 = new da(1, r1d0Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 7);
                mv10Var2.x0(objX4);
            } else {
                r1d0Var = r1d0Var2;
            }
            ws10 ws10Var2 = (ws10) objX4;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var3) {
                objX5 = e1n.g(mv10Var2);
            }
            Function1 function12 = (Function1) objX5;
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var3) {
                objX6 = e1n.f(mv10Var2);
            }
            Function1 function13 = (Function1) objX6;
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var3) {
                objX7 = s0a0.b;
                mv10Var2.x0(objX7);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX7), mv10Var2);
            boolean zH5 = mv10Var2.h(fy1Var);
            Object objX8 = mv10Var2.X();
            if (zH5 || objX8 == ev00Var3) {
                objX8 = new osy(fy1Var);
                mv10Var2.x0(objX8);
            }
            osy osyVar2 = (osy) objX8;
            Object[] objArr = new Object[0];
            Object objX9 = mv10Var2.X();
            if (objX9 == ev00Var3) {
                objX9 = new cos((byte) 15);
                mv10Var2.x0(objX9);
            }
            String str = (String) j8p0.p(objArr, (Function0) objX9, mv10Var2, 48);
            boolean zH6 = mv10Var2.h(fy1Var) | mv10Var2.h(str);
            Object objX10 = mv10Var2.X();
            if (zH6 || objX10 == ev00Var3) {
                objX10 = new hah(fy1Var, str);
                mv10Var2.x0(objX10);
            }
            hah hahVar = (hah) objX10;
            Object objX11 = mv10Var2.X();
            if (objX11 == ev00Var3) {
                objX11 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX11);
            }
            final a5e0 a5e0Var2 = (a5e0) objX11;
            Object objX12 = mv10Var2.X();
            if (objX12 == ev00Var3) {
                objX12 = oqq0.q(null);
                mv10Var2.x0(objX12);
            }
            final a5e0 a5e0Var3 = (a5e0) objX12;
            boolean zH7 = mv10Var2.h(cVar);
            Object objX13 = mv10Var2.X();
            if (zH7 || objX13 == ev00Var3) {
                if (cVar != null) {
                    try {
                        ukr0Var = (ukr0) dz60.a.a(ukr0.Companion.serializer(), cVar);
                    } catch (SerializationException unused) {
                        ukr0Var = null;
                    }
                    objX13 = ukr0Var;
                } else {
                    objX13 = null;
                }
                mv10Var2.x0(objX13);
            }
            final ukr0 ukr0Var2 = (ukr0) objX13;
            boolean zJ2 = mv10Var2.j(osyVar2);
            Object objX14 = mv10Var2.X();
            if (zJ2 || objX14 == ev00Var3) {
                objX14 = new j61((Object) osyVar2, (byte) 21);
                mv10Var2.x0(objX14);
            }
            yyx.i(a011.a, (Function1) objX14, mv10Var2);
            int i5 = i2;
            ypy ypyVar2 = new ypy(osyVar2, r1d0Var, e6vVar.l, e6vVar, z, ws10Var2, function02, uie0Var);
            final boolean z2 = z;
            boolean zH8 = mv10Var2.h(osyVar2);
            Object objX15 = mv10Var2.X();
            if (zH8 || objX15 == ev00Var3) {
                objX15 = new eqy(osyVar2);
                mv10Var2.x0(objX15);
            }
            Function4 function42 = (Function4) objX15;
            boolean z3 = uie0Var.a.a().a() > 1;
            z1r0 z1r0VarA = uie0Var.a();
            e6v e6vVar2 = kdd.l(z1r0VarA, msy.INSTANCE) ? e6vVar : z1r0VarA instanceof e6v ? (e6v) z1r0VarA : null;
            if (((Boolean) a5e0Var2.getValue()).booleanValue() || e6vVar2 == null) {
                ws10Var = ws10Var2;
                osyVar = osyVar2;
                z1r0Var = z1r0VarA;
                ypyVar = ypyVar2;
                mv10Var = mv10Var2;
                i3 = 0;
                function4 = function42;
                mv10Var.n0(528561511);
                mv10Var.s(false);
            } else {
                mv10Var2.n0(528039688);
                Set set = vsy.a;
                ChatgptSurfaceDwellSidebarType chatgptSurfaceDwellSidebarType = (e6vVar2.d == d6v.b && !a0n.G0(vsy.a, e6vVar2.g)) ? ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_ENTITY : ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_LOCAL_BUSINESS;
                qfc0 qfc0VarP0 = e6vVar2.p0();
                boolean zJ3 = mv10Var2.j(hahVar) | mv10Var2.h(e6vVar2) | mv10Var2.f(chatgptSurfaceDwellSidebarType.ordinal());
                ws10Var = ws10Var2;
                Object objX16 = mv10Var2.X();
                if (zJ3 || objX16 == ev00Var3) {
                    objX16 = new wpa((Object) hahVar, (Object) e6vVar2, (Object) chatgptSurfaceDwellSidebarType, (byte) 8);
                    mv10Var2.x0(objX16);
                }
                Function1 function14 = (Function1) objX16;
                z1r0Var = z1r0VarA;
                osyVar = osyVar2;
                ypyVar = ypyVar2;
                function4 = function42;
                hmb0.k(hahVar, qfc0VarP0, chatgptSurfaceDwellSidebarType, null, function14, mv10Var2, 8);
                mv10Var = mv10Var2;
                i3 = 0;
                mv10Var.s(false);
            }
            Object objX17 = mv10Var.X();
            if (objX17 == ev00Var3) {
                objX17 = e1n.k(i3, mv10Var);
            }
            final rbj0 rbj0Var = (rbj0) objX17;
            if (rbj0Var.m() > 0) {
                mv10Var.n0(528679807);
                fF0 = ((xvu) mv10Var.l(cjo.h)).F0(rbj0Var.m());
                mv10Var.s(false);
            } else {
                mv10Var.n0(528787687);
                mv10Var.s(false);
                fF0 = bbv0.v + 32.0f;
            }
            final z1r0 z1r0Var2 = z1r0Var;
            final osy osyVar3 = osyVar;
            final ws10 ws10Var3 = ws10Var;
            final r1d0 r1d0Var3 = r1d0Var;
            mv10 mv10Var3 = mv10Var;
            final boolean z4 = z3;
            final Function4 function43 = function4;
            final float f = fF0;
            final fin finVarS = to60.S(1839691989, true, new Function3() { // from class: aqy
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    n19 n19Var3 = (n19) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var4 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(n19Var3) : ((mv10) bunVar2).j(n19Var3) ? 4 : 2;
                    }
                    mv10 mv10Var4 = (mv10) bunVar2;
                    if (mv10Var4.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        a5e0 a5e0VarE2 = ab2.E(n19Var3.Z, mv10Var4, 0, 7);
                        uie0 uie0Var2 = uie0Var;
                        boolean zJ4 = mv10Var4.j(uie0Var2);
                        Object objX18 = mv10Var4.X();
                        if (zJ4 || objX18 == ev00Var4) {
                            objX18 = new ba0(uie0Var2, (byte) 27);
                            mv10Var4.x0(objX18);
                        }
                        Function0 function03 = (Function0) objX18;
                        if (!z4) {
                            function03 = null;
                        }
                        Function0 function04 = function03;
                        bsy bsyVar = ((sqy) a5e0VarE2.getValue()).p;
                        boolean z5 = z2;
                        int i6 = z5 ? 1 : 2;
                        msy msyVar = msy.INSTANCE;
                        z1r0 z1r0Var3 = z1r0Var2;
                        boolean z6 = kdd.l(z1r0Var3, msyVar) && z5;
                        boolean z7 = !z5;
                        ukr0 ukr0Var3 = (kdd.l(z1r0Var3, msyVar) && z5) ? ukr0Var2 : (ukr0) a5e0Var3.getValue();
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        Object objX19 = mv10Var4.X();
                        if (objX19 == ev00Var4) {
                            objX19 = new ojd(rbj0Var, (byte) 3);
                            mv10Var4.x0(objX19);
                        }
                        nqd0 nqd0VarA0 = dve.a0(nqd0VarG, (Function1) objX19);
                        boolean z8 = (iIntValue & 14) == 4 || ((iIntValue & 8) != 0 && mv10Var4.j(n19Var3));
                        Object objX20 = mv10Var4.X();
                        if (z8 || objX20 == ev00Var4) {
                            objX20 = new nkc(n19Var3, (byte) 4);
                            mv10Var4.x0(objX20);
                        }
                        zy81.c(function04, function0, i6, z6, z7, ukr0Var3, bsyVar, (Function0) objX20, d.a(kqd0Var, "EntityDetailsNavHost").A(nqd0VarA0), mv10Var4, 100925440);
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            }, mv10Var3);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "EntityDetailsNavHost").A(b.e(nqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "EntityDetailsNavHost").A(b.e(kqd0Var, 1.0f));
            Object objX18 = mv10Var3.X();
            if (objX18 == ev00Var3) {
                objX18 = new b7q((byte) 16);
                mv10Var3.x0(objX18);
            }
            Function1 function15 = (Function1) objX18;
            Object objX19 = mv10Var3.X();
            if (objX19 == ev00Var3) {
                objX19 = new odw((byte) 5);
                mv10Var3.x0(objX19);
            }
            Function1 function16 = (Function1) objX19;
            boolean zH9 = mv10Var3.h(a5e0VarE) | mv10Var3.e(f) | ((i5 & 14) == 4) | mv10Var3.i(z2) | ((i5 & 7168) == 2048);
            if ((57344 & i5) != 16384) {
                n19Var2 = n19Var;
                boolean z5 = (i5 & 32768) != 0 && mv10Var3.j(n19Var2);
                zH = zH9 | z5 | mv10Var3.h(ypyVar) | mv10Var3.h(function43) | mv10Var3.j(osyVar3) | mv10Var3.j(r1d0Var3) | ((i5 & 112) != 32 || ((i5 & 64) != 0 && mv10Var3.j(uie0Var))) | mv10Var3.h(ws10Var3) | ((i5 & 896) != 256);
                objX = mv10Var3.X();
                if (!zH || objX == ev00Var3) {
                    i4 = i5;
                    ev00Var = ev00Var3;
                    a5e0Var = a5e0VarE;
                    final ypy ypyVar3 = ypyVar;
                    Function1 function17 = new Function1() { // from class: bqy
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            bty btyVar = (bty) obj;
                            msy msyVar = msy.INSTANCE;
                            final float f2 = f;
                            final boolean z6 = z2;
                            final e6v e6vVar3 = e6vVar;
                            final Function1 function18 = function1;
                            final n19 n19Var3 = n19Var2;
                            final ypy ypyVar4 = ypyVar3;
                            final Function4 function44 = function43;
                            final fin finVar = finVarS;
                            final emw0 emw0Var = a5e0Var;
                            final a5e0 a5e0Var4 = a5e0Var3;
                            final a5e0 a5e0Var5 = a5e0Var2;
                            fin finVar2 = new fin(-1251346497, new Function3() { // from class: wpy
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
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    bun bunVar2 = (bun) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ev00 ev00Var4 = ly5.c;
                                    mv10 mv10Var4 = (mv10) bunVar2;
                                    if (mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        kqd0 kqd0Var2 = kqd0.a;
                                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "<anonymous>").A(b.e(kqd0Var2, 1.0f));
                                        eob0 eob0VarC2 = i5a.c(di1.b, false);
                                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN2 = mv10Var4.n();
                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA3);
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
                                        vpq0.l(mv10Var4, eob0VarC2, jxd0.f);
                                        vpq0.l(mv10Var4, nok0VarN2, jxd0.e);
                                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode2), jxd0.g);
                                        vpq0.k(mv10Var4);
                                        vpq0.l(mv10Var4, nqd0VarK2, jxd0.d);
                                        Map map = ((q1d0) emw0Var.getValue()).l;
                                        dcx dcxVar = new dcx(f2);
                                        e6v e6vVar4 = e6vVar3;
                                        if (!kdd.l(e6vVar4.g, "entity_sidebar_follow_up")) {
                                            dcxVar = null;
                                        }
                                        vvi0 vvi0VarF = mwq.f(0.0f, dcxVar != null ? dcxVar.a : 0.0f, 0.0f, 0.0f, 13);
                                        boolean z7 = z6;
                                        boolean z8 = !z7;
                                        boolean z9 = e6vVar4.l;
                                        Function1 function19 = function18;
                                        boolean zH10 = mv10Var4.h(function19) | mv10Var4.h(e6vVar4);
                                        Object objX20 = mv10Var4.X();
                                        if (zH10 || objX20 == ev00Var4) {
                                            objX20 = new gk0((Object) function19, (Object) e6vVar4, (byte) 26);
                                            mv10Var4.x0(objX20);
                                        }
                                        Function0 function03 = z9 ? (Function0) objX20 : null;
                                        Object objX21 = mv10Var4.X();
                                        if (objX21 == ev00Var4) {
                                            objX21 = new in7(a5e0Var4, (byte) 12);
                                            mv10Var4.x0(objX21);
                                        }
                                        Function1 function110 = (Function1) objX21;
                                        nqd0 nqd0VarA4 = d.a(kqd0Var2, "<anonymous>");
                                        Object objX22 = mv10Var4.X();
                                        if (objX22 == ev00Var4) {
                                            objX22 = new mc0(a5e0Var5, (byte) 9);
                                            mv10Var4.x0(objX22);
                                        }
                                        n19 n19Var4 = n19Var3;
                                        wy81.m(n19Var4, ypyVar4, map, function110, nqd0VarA4, vvi0VarF, z7, z8, function03, function44, (Function1) objX22, null, mv10Var4, 3072, 6, 2064);
                                        finVar.invoke(n19Var4, mv10Var4, 48);
                                        mv10Var4.s(true);
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, true);
                            LinkedHashMap linkedHashMapI0 = wbb0.i0(y0a0.Q(sy8.h), y0a0.y(nsa.e));
                            jfe0 jfe0Var = jfe0.a;
                            btyVar.a(o2p0.a(msy.class), avt.c, e1n.t("com.openai.platform.navigation.type", jfe0Var, linkedHashMapI0), finVar2);
                            b6v b6vVar = e6v.Companion;
                            final osy osyVar4 = osyVar3;
                            final r1d0 r1d0Var4 = r1d0Var3;
                            final ws10 ws10Var4 = ws10Var3;
                            final Function0 function03 = function0;
                            final uie0 uie0Var2 = uie0Var;
                            fin finVar3 = new fin(-1635487057, new Function3() { // from class: xpy
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
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    n19 n19VarF2;
                                    e6v e6vVar4 = (e6v) obj2;
                                    bun bunVar2 = (bun) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ev00 ev00Var4 = ly5.c;
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((mv10) bunVar2).h(e6vVar4) ? 4 : 2;
                                    }
                                    mv10 mv10Var4 = (mv10) bunVar2;
                                    if (mv10Var4.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        k4i k4iVarA = o2p0.a(ary.class);
                                        String strJ = dz81.j(e6vVar4);
                                        i3e0 i3e0Var = new i3e0(0);
                                        i3e0Var.b(ary.v1, e6vVar4);
                                        mv10Var4.n0(-919783727);
                                        if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                            mv10Var4.n0(614708526);
                                            bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), sqy.class));
                                            boolean zH10 = mv10Var4.h(k4iVarA) | mv10Var4.h(strJ) | mv10Var4.h(bmw0Var);
                                            Object objX20 = mv10Var4.X();
                                            if (zH10 || objX20 == ev00Var4) {
                                                objX20 = sh7.j(sqy.class, bmw0Var, mv10Var4);
                                            }
                                            n19VarF2 = vk81.g(k4iVarA, (bmw0) objX20, strJ, mv10Var4, 0);
                                            mv10Var4.s(false);
                                        } else {
                                            mv10Var4.n0(614988177);
                                            mv10Var4.s(false);
                                            n19VarF2 = cw30.F(k4iVarA, strJ, i3e0Var, null, null, mv10Var4, 0);
                                        }
                                        mv10Var4.s(false);
                                        n19 n19Var4 = n19VarF2;
                                        kqd0 kqd0Var2 = kqd0.a;
                                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "<anonymous>").A(b.e(kqd0Var2, 1.0f));
                                        eob0 eob0VarC2 = i5a.c(di1.b, false);
                                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN2 = mv10Var4.n();
                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA3);
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
                                        vpq0.l(mv10Var4, eob0VarC2, jxd0.f);
                                        vpq0.l(mv10Var4, nok0VarN2, jxd0.e);
                                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode2), jxd0.g);
                                        vpq0.k(mv10Var4);
                                        vpq0.l(mv10Var4, nqd0VarK2, jxd0.d);
                                        boolean z7 = e6vVar4.l;
                                        osy osyVar5 = osyVar4;
                                        r1d0 r1d0Var5 = r1d0Var4;
                                        e6v e6vVar5 = e6vVar3;
                                        boolean z8 = z6;
                                        ypy ypyVar5 = new ypy(osyVar5, r1d0Var5, z7, e6vVar5, z8, ws10Var4, function03, uie0Var2);
                                        Map map = ((q1d0) emw0Var.getValue()).l;
                                        dcx dcxVar = new dcx(f2);
                                        if (!kdd.l(e6vVar4.g, "entity_sidebar_follow_up")) {
                                            dcxVar = null;
                                        }
                                        vvi0 vvi0VarF = mwq.f(0.0f, dcxVar != null ? dcxVar.a : 0.0f, 0.0f, 0.0f, 13);
                                        boolean z9 = !z8;
                                        boolean z10 = e6vVar4.l;
                                        Function1 function19 = function18;
                                        boolean zH11 = ((iIntValue & 14) == 4) | mv10Var4.h(function19);
                                        Object objX21 = mv10Var4.X();
                                        if (zH11 || objX21 == ev00Var4) {
                                            objX21 = new wm5(function19, e6vVar4, (byte) 26);
                                            mv10Var4.x0(objX21);
                                        }
                                        Function0 function04 = z10 ? (Function0) objX21 : null;
                                        Object objX22 = mv10Var4.X();
                                        if (objX22 == ev00Var4) {
                                            objX22 = new ff5(a5e0Var4, (byte) 11);
                                            mv10Var4.x0(objX22);
                                        }
                                        Function1 function110 = (Function1) objX22;
                                        nqd0 nqd0VarA4 = d.a(kqd0Var2, "<anonymous>");
                                        Object objX23 = mv10Var4.X();
                                        if (objX23 == ev00Var4) {
                                            objX23 = new gf5(a5e0Var5, (byte) 8);
                                            mv10Var4.x0(objX23);
                                        }
                                        wy81.m(n19Var4, ypyVar5, map, function110, nqd0VarA4, vvi0VarF, z8, z9, function04, function44, (Function1) objX23, null, mv10Var4, 3072, 6, 2064);
                                        finVar.invoke(n19Var4, mv10Var4, 48);
                                        mv10Var4.s(true);
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, true);
                            btyVar.a(o2p0.a(e6v.class), oaq.d, e1n.t("com.openai.platform.navigation.type", jfe0Var, wbb0.i0(y0a0.Q(vjy.c), y0a0.y(dqy.b))), finVar3);
                            return a011.a;
                        }
                    };
                    ypyVar = ypyVar3;
                    mv10Var2 = mv10Var3;
                    mv10Var2.x0(function17);
                    objX = function17;
                } else {
                    mv10Var2 = mv10Var3;
                    i4 = i5;
                    ev00Var = ev00Var3;
                    a5e0Var = a5e0VarE;
                }
                ega0 ega0Var = uie0.b;
                c1s0.m(uie0Var, nqd0VarA2, null, function15, function16, (Function1) objX, mv10Var2, 27704 | ((i4 >> 3) & 14), 4);
                b230 b230Var = b230.b;
                e230 e230Var = ((q1d0) a5e0Var.getValue()).h;
                zH2 = mv10Var2.h(ypyVar);
                Object objX20 = mv10Var2.X();
                if (zH2) {
                    ev00Var2 = ev00Var;
                    if (objX20 == ev00Var2) {
                    }
                    Function0 function03 = (Function0) objX20;
                    zH3 = mv10Var2.h(ypyVar);
                    objX2 = mv10Var2.X();
                    if (zH3 || objX2 == ev00Var2) {
                        objX2 = new rmx(ypyVar, (byte) 2);
                        mv10Var2.x0(objX2);
                    }
                    Function1 function18 = (Function1) objX2;
                    zH4 = mv10Var2.h(ypyVar);
                    objX3 = mv10Var2.X();
                    if (!zH4 || objX3 == ev00Var2) {
                        objX3 = new vpy(ypyVar, (byte) 0);
                        mv10Var2.x0(objX3);
                    }
                    b230Var.j(e230Var, function03, function18, (Function1) objX3, mv10Var2, 24576);
                    mv10Var2.s(true);
                } else {
                    ev00Var2 = ev00Var;
                }
                objX20 = new jq2(ypyVar, (byte) 28);
                mv10Var2.x0(objX20);
                Function0 function032 = (Function0) objX20;
                zH3 = mv10Var2.h(ypyVar);
                objX2 = mv10Var2.X();
                if (zH3) {
                    objX2 = new rmx(ypyVar, (byte) 2);
                    mv10Var2.x0(objX2);
                    Function1 function182 = (Function1) objX2;
                    zH4 = mv10Var2.h(ypyVar);
                    objX3 = mv10Var2.X();
                    if (!zH4) {
                        objX3 = new vpy(ypyVar, (byte) 0);
                        mv10Var2.x0(objX3);
                        b230Var.j(e230Var, function032, function182, (Function1) objX3, mv10Var2, 24576);
                        mv10Var2.s(true);
                    }
                }
            } else {
                n19Var2 = n19Var;
            }
            if ((i5 & 112) != 32) {
                zH = zH9 | z5 | mv10Var3.h(ypyVar) | mv10Var3.h(function43) | mv10Var3.j(osyVar3) | mv10Var3.j(r1d0Var3) | ((i5 & 112) != 32 || ((i5 & 64) != 0 && mv10Var3.j(uie0Var))) | mv10Var3.h(ws10Var3) | ((i5 & 896) != 256);
                objX = mv10Var3.X();
                if (zH) {
                    i4 = i5;
                    ev00Var = ev00Var3;
                    a5e0Var = a5e0VarE;
                    final ypy ypyVar32 = ypyVar;
                    Function1 function172 = new Function1() { // from class: bqy
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            bty btyVar = (bty) obj;
                            msy msyVar = msy.INSTANCE;
                            final float f2 = f;
                            final boolean z6 = z2;
                            final e6v e6vVar3 = e6vVar;
                            final Function1 function183 = function1;
                            final n19 n19Var3 = n19Var2;
                            final ypy ypyVar4 = ypyVar32;
                            final Function4 function44 = function43;
                            final fin finVar = finVarS;
                            final emw0 emw0Var = a5e0Var;
                            final a5e0 a5e0Var4 = a5e0Var3;
                            final a5e0 a5e0Var5 = a5e0Var2;
                            fin finVar2 = new fin(-1251346497, new Function3() { // from class: wpy
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
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    bun bunVar2 = (bun) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ev00 ev00Var4 = ly5.c;
                                    mv10 mv10Var4 = (mv10) bunVar2;
                                    if (mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        kqd0 kqd0Var2 = kqd0.a;
                                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "<anonymous>").A(b.e(kqd0Var2, 1.0f));
                                        eob0 eob0VarC2 = i5a.c(di1.b, false);
                                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN2 = mv10Var4.n();
                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA3);
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
                                        vpq0.l(mv10Var4, eob0VarC2, jxd0.f);
                                        vpq0.l(mv10Var4, nok0VarN2, jxd0.e);
                                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode2), jxd0.g);
                                        vpq0.k(mv10Var4);
                                        vpq0.l(mv10Var4, nqd0VarK2, jxd0.d);
                                        Map map = ((q1d0) emw0Var.getValue()).l;
                                        dcx dcxVar = new dcx(f2);
                                        e6v e6vVar4 = e6vVar3;
                                        if (!kdd.l(e6vVar4.g, "entity_sidebar_follow_up")) {
                                            dcxVar = null;
                                        }
                                        vvi0 vvi0VarF = mwq.f(0.0f, dcxVar != null ? dcxVar.a : 0.0f, 0.0f, 0.0f, 13);
                                        boolean z7 = z6;
                                        boolean z8 = !z7;
                                        boolean z9 = e6vVar4.l;
                                        Function1 function19 = function183;
                                        boolean zH10 = mv10Var4.h(function19) | mv10Var4.h(e6vVar4);
                                        Object objX202 = mv10Var4.X();
                                        if (zH10 || objX202 == ev00Var4) {
                                            objX202 = new gk0((Object) function19, (Object) e6vVar4, (byte) 26);
                                            mv10Var4.x0(objX202);
                                        }
                                        Function0 function033 = z9 ? (Function0) objX202 : null;
                                        Object objX21 = mv10Var4.X();
                                        if (objX21 == ev00Var4) {
                                            objX21 = new in7(a5e0Var4, (byte) 12);
                                            mv10Var4.x0(objX21);
                                        }
                                        Function1 function110 = (Function1) objX21;
                                        nqd0 nqd0VarA4 = d.a(kqd0Var2, "<anonymous>");
                                        Object objX22 = mv10Var4.X();
                                        if (objX22 == ev00Var4) {
                                            objX22 = new mc0(a5e0Var5, (byte) 9);
                                            mv10Var4.x0(objX22);
                                        }
                                        n19 n19Var4 = n19Var3;
                                        wy81.m(n19Var4, ypyVar4, map, function110, nqd0VarA4, vvi0VarF, z7, z8, function033, function44, (Function1) objX22, null, mv10Var4, 3072, 6, 2064);
                                        finVar.invoke(n19Var4, mv10Var4, 48);
                                        mv10Var4.s(true);
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, true);
                            LinkedHashMap linkedHashMapI0 = wbb0.i0(y0a0.Q(sy8.h), y0a0.y(nsa.e));
                            jfe0 jfe0Var = jfe0.a;
                            btyVar.a(o2p0.a(msy.class), avt.c, e1n.t("com.openai.platform.navigation.type", jfe0Var, linkedHashMapI0), finVar2);
                            b6v b6vVar = e6v.Companion;
                            final osy osyVar4 = osyVar3;
                            final r1d0 r1d0Var4 = r1d0Var3;
                            final ws10 ws10Var4 = ws10Var3;
                            final Function0 function033 = function0;
                            final uie0 uie0Var2 = uie0Var;
                            fin finVar3 = new fin(-1635487057, new Function3() { // from class: xpy
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
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    n19 n19VarF2;
                                    e6v e6vVar4 = (e6v) obj2;
                                    bun bunVar2 = (bun) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ev00 ev00Var4 = ly5.c;
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((mv10) bunVar2).h(e6vVar4) ? 4 : 2;
                                    }
                                    mv10 mv10Var4 = (mv10) bunVar2;
                                    if (mv10Var4.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        k4i k4iVarA = o2p0.a(ary.class);
                                        String strJ = dz81.j(e6vVar4);
                                        i3e0 i3e0Var = new i3e0(0);
                                        i3e0Var.b(ary.v1, e6vVar4);
                                        mv10Var4.n0(-919783727);
                                        if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                            mv10Var4.n0(614708526);
                                            bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), sqy.class));
                                            boolean zH10 = mv10Var4.h(k4iVarA) | mv10Var4.h(strJ) | mv10Var4.h(bmw0Var);
                                            Object objX202 = mv10Var4.X();
                                            if (zH10 || objX202 == ev00Var4) {
                                                objX202 = sh7.j(sqy.class, bmw0Var, mv10Var4);
                                            }
                                            n19VarF2 = vk81.g(k4iVarA, (bmw0) objX202, strJ, mv10Var4, 0);
                                            mv10Var4.s(false);
                                        } else {
                                            mv10Var4.n0(614988177);
                                            mv10Var4.s(false);
                                            n19VarF2 = cw30.F(k4iVarA, strJ, i3e0Var, null, null, mv10Var4, 0);
                                        }
                                        mv10Var4.s(false);
                                        n19 n19Var4 = n19VarF2;
                                        kqd0 kqd0Var2 = kqd0.a;
                                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "<anonymous>").A(b.e(kqd0Var2, 1.0f));
                                        eob0 eob0VarC2 = i5a.c(di1.b, false);
                                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN2 = mv10Var4.n();
                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA3);
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
                                        vpq0.l(mv10Var4, eob0VarC2, jxd0.f);
                                        vpq0.l(mv10Var4, nok0VarN2, jxd0.e);
                                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode2), jxd0.g);
                                        vpq0.k(mv10Var4);
                                        vpq0.l(mv10Var4, nqd0VarK2, jxd0.d);
                                        boolean z7 = e6vVar4.l;
                                        osy osyVar5 = osyVar4;
                                        r1d0 r1d0Var5 = r1d0Var4;
                                        e6v e6vVar5 = e6vVar3;
                                        boolean z8 = z6;
                                        ypy ypyVar5 = new ypy(osyVar5, r1d0Var5, z7, e6vVar5, z8, ws10Var4, function033, uie0Var2);
                                        Map map = ((q1d0) emw0Var.getValue()).l;
                                        dcx dcxVar = new dcx(f2);
                                        if (!kdd.l(e6vVar4.g, "entity_sidebar_follow_up")) {
                                            dcxVar = null;
                                        }
                                        vvi0 vvi0VarF = mwq.f(0.0f, dcxVar != null ? dcxVar.a : 0.0f, 0.0f, 0.0f, 13);
                                        boolean z9 = !z8;
                                        boolean z10 = e6vVar4.l;
                                        Function1 function19 = function183;
                                        boolean zH11 = ((iIntValue & 14) == 4) | mv10Var4.h(function19);
                                        Object objX21 = mv10Var4.X();
                                        if (zH11 || objX21 == ev00Var4) {
                                            objX21 = new wm5(function19, e6vVar4, (byte) 26);
                                            mv10Var4.x0(objX21);
                                        }
                                        Function0 function04 = z10 ? (Function0) objX21 : null;
                                        Object objX22 = mv10Var4.X();
                                        if (objX22 == ev00Var4) {
                                            objX22 = new ff5(a5e0Var4, (byte) 11);
                                            mv10Var4.x0(objX22);
                                        }
                                        Function1 function110 = (Function1) objX22;
                                        nqd0 nqd0VarA4 = d.a(kqd0Var2, "<anonymous>");
                                        Object objX23 = mv10Var4.X();
                                        if (objX23 == ev00Var4) {
                                            objX23 = new gf5(a5e0Var5, (byte) 8);
                                            mv10Var4.x0(objX23);
                                        }
                                        wy81.m(n19Var4, ypyVar5, map, function110, nqd0VarA4, vvi0VarF, z8, z9, function04, function44, (Function1) objX23, null, mv10Var4, 3072, 6, 2064);
                                        finVar.invoke(n19Var4, mv10Var4, 48);
                                        mv10Var4.s(true);
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, true);
                            btyVar.a(o2p0.a(e6v.class), oaq.d, e1n.t("com.openai.platform.navigation.type", jfe0Var, wbb0.i0(y0a0.Q(vjy.c), y0a0.y(dqy.b))), finVar3);
                            return a011.a;
                        }
                    };
                    ypyVar = ypyVar32;
                    mv10Var2 = mv10Var3;
                    mv10Var2.x0(function172);
                    objX = function172;
                    ega0 ega0Var2 = uie0.b;
                    c1s0.m(uie0Var, nqd0VarA2, null, function15, function16, (Function1) objX, mv10Var2, 27704 | ((i4 >> 3) & 14), 4);
                    b230 b230Var2 = b230.b;
                    e230 e230Var2 = ((q1d0) a5e0Var.getValue()).h;
                    zH2 = mv10Var2.h(ypyVar);
                    Object objX202 = mv10Var2.X();
                    if (zH2) {
                    }
                    objX202 = new jq2(ypyVar, (byte) 28);
                    mv10Var2.x0(objX202);
                    Function0 function0322 = (Function0) objX202;
                    zH3 = mv10Var2.h(ypyVar);
                    objX2 = mv10Var2.X();
                    if (zH3) {
                    }
                }
            }
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new owe(e6vVar, uie0Var, function0, function1, n19Var, nqd0Var, i);
        }
    }

    public static final void c(Function0 function0, Function0 function02, int i, boolean z, boolean z2, ukr0 ukr0Var, bsy bsyVar, Function0 function03, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(748784943);
        int i4 = i2 | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.j(function02) ? 32 : 16) | (mv10Var.f(gvx0.G(i)) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.i(z2) ? 16384 : 8192) | (mv10Var.j(ukr0Var) ? 131072 : 65536) | (mv10Var.h(bsyVar) ? 1048576 : 524288) | (mv10Var.j(function03) ? 8388608 : 4194304);
        if (mv10Var.c0(i4 & 1, (38347923 & i4) != 38347922)) {
            i3 = i;
            int i5 = i4 >> 3;
            ha9.l1.B(ukr0Var, new nir0(1, i3), z, z2, null, null, to60.S(-1922523302, true, new msa((byte) 1, function03, nqd0Var, function0, function02, bsyVar), mv10Var), mv10Var, ((i4 >> 15) & 14) | 14155784 | (i5 & 896) | (i5 & 7168), 48);
        } else {
            i3 = i;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tjm(function0, function02, i3, z, z2, ukr0Var, bsyVar, function03, nqd0Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final int i, final Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, bun bunVar, final int i2, final int i3) {
        int i4;
        Function0 function02;
        boolean z3;
        int i5;
        boolean z4;
        final nqd0 nqd0Var2;
        final boolean z5;
        final boolean z6;
        xro0 xro0VarY;
        boolean z7;
        boolean z8;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-490042506);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.f(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function02 = function0;
            i4 |= mv10Var.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        int i6 = i4 | 384;
        int i7 = i3 & 8;
        if (i7 != 0) {
            i6 = i4 | 3456;
        } else {
            if ((i2 & 3072) == 0) {
                z3 = z;
                i6 |= mv10Var.i(z3) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    z4 = z2;
                    i6 |= mv10Var.i(z4) ? 16384 : 8192;
                }
                if (mv10Var.c0(i6 & 1, (i6 & 9363) != 9362)) {
                    if (i7 != 0) {
                        z8 = false;
                        z7 = true;
                    } else {
                        z7 = z3;
                        z8 = false;
                    }
                    if (i5 == 0) {
                        z8 = z4;
                    }
                    gta gtaVar = new gta(z8 ? kta.a : ota.a, qta.b);
                    kqd0 kqd0Var = kqd0.a;
                    int i8 = i6 >> 3;
                    hwa.d(function02, d.a(kqd0Var, "RemoteAction").A(kqd0Var), gtaVar, z7, false, null, null, to60.S(641109037, true, new d0c(i, (byte) 5), mv10Var), mv10Var, (i8 & 112) | (i8 & 14) | 100663296 | 512 | (i6 & 7168), 240);
                    nqd0Var2 = kqd0Var;
                    z5 = z7;
                    z6 = z8;
                } else {
                    mv10Var.f0();
                    nqd0Var2 = nqd0Var;
                    z5 = z3;
                    z6 = z4;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: gcp0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            zy81.d(i, function0, nqd0Var2, z5, z6, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i6 |= 24576;
            z4 = z2;
            if (mv10Var.c0(i6 & 1, (i6 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z3 = z;
        i5 = i3 & 16;
        if (i5 != 0) {
        }
        z4 = z2;
        if (mv10Var.c0(i6 & 1, (i6 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void e(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-412029126);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "RemoteCard").A(mwq.R(to60.n(jm01.u(nqd0Var, ((wkt0) mv10Var.l(zkt0.a)).c), m2o0.c(mv10Var).c.c, y0a0.p), 16.0f));
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
            gy00.v((i2 >> 3) & 14, finVar, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yyb((Object) nqd0Var, (Object) finVar, i, (byte) 10);
        }
    }

    public static final void f(String str, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1336951140);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            sn01 sn01Var = on01.h.b;
            long j = m2o0.c(mv10Var).n.c;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new g4n0((byte) 8);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            c8r0.c(str, d.a(kqd0Var, "RemoteHeading").A(yts0.b(kqd0Var, false, (Function1) objX)), sn01Var, 0, 2, false, 2, 0, j, 0, null, 0, null, null, mv10Var, (i2 & 14) | 1597440, 0, 16040);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new agm(str, nqd0Var2, i, (byte) 2);
        }
    }

    public static final void g(int i, int i2, bun bunVar, nqd0 nqd0Var, String str) {
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1091893764);
        int i4 = i | (mv10Var.h(str) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var2;
            c8r0.c(str, d.a(kqd0Var, "RemoteNote").A(nqd0Var3), on01.g, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, i3 & 126, 0, 16120);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bih0(str, nqd0Var2, i, i2, (byte) 1);
        }
    }

    public static byz h(Context context) {
        return i(context, jly0.b);
    }

    public static byz i(Context context, jly0 jly0Var) {
        return new byz(context, null, byz.m, jly0Var, an20.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0039 A[PHI: r4
      0x0039: PHI (r4v32 java.lang.String) = (r4v4 java.lang.String), (r4v33 java.lang.String) binds: [B:27:0x0041, B:21:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004f A[PHI: r4
      0x004f: PHI (r4v30 java.lang.String) = (r4v8 java.lang.String), (r4v31 java.lang.String) binds: [B:38:0x0057, B:32:0x004c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0065 A[PHI: r4
      0x0065: PHI (r4v28 java.lang.String) = (r4v12 java.lang.String), (r4v29 java.lang.String) binds: [B:49:0x006d, B:43:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x008f A[Catch: Exception -> 0x00ec, SerializationException -> 0x00ff, CancellationException -> 0x0106, TimeoutCancellationException -> 0x0108, TryCatch #2 {TimeoutCancellationException -> 0x0108, CancellationException -> 0x0106, SerializationException -> 0x00ff, Exception -> 0x00ec, blocks: (B:11:0x0015, B:17:0x002a, B:20:0x0032, B:29:0x0044, B:31:0x0048, B:40:0x005a, B:42:0x005e, B:51:0x0070, B:54:0x0076, B:61:0x0097, B:63:0x009b, B:70:0x00ba, B:72:0x00be, B:79:0x00da, B:80:0x00dc, B:75:0x00cb, B:77:0x00d0, B:68:0x00b6, B:59:0x008f, B:60:0x0092, B:47:0x0069, B:36:0x0053, B:25:0x003d, B:14:0x0020, B:15:0x0027), top: B:94:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0092 A[Catch: Exception -> 0x00ec, SerializationException -> 0x00ff, CancellationException -> 0x0106, TimeoutCancellationException -> 0x0108, TryCatch #2 {TimeoutCancellationException -> 0x0108, CancellationException -> 0x0106, SerializationException -> 0x00ff, Exception -> 0x00ec, blocks: (B:11:0x0015, B:17:0x002a, B:20:0x0032, B:29:0x0044, B:31:0x0048, B:40:0x005a, B:42:0x005e, B:51:0x0070, B:54:0x0076, B:61:0x0097, B:63:0x009b, B:70:0x00ba, B:72:0x00be, B:79:0x00da, B:80:0x00dc, B:75:0x00cb, B:77:0x00d0, B:68:0x00b6, B:59:0x008f, B:60:0x0092, B:47:0x0069, B:36:0x0053, B:25:0x003d, B:14:0x0020, B:15:0x0027), top: B:94:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b6 A[Catch: Exception -> 0x00ec, SerializationException -> 0x00ff, CancellationException -> 0x0106, TimeoutCancellationException -> 0x0108, TryCatch #2 {TimeoutCancellationException -> 0x0108, CancellationException -> 0x0106, SerializationException -> 0x00ff, Exception -> 0x00ec, blocks: (B:11:0x0015, B:17:0x002a, B:20:0x0032, B:29:0x0044, B:31:0x0048, B:40:0x005a, B:42:0x005e, B:51:0x0070, B:54:0x0076, B:61:0x0097, B:63:0x009b, B:70:0x00ba, B:72:0x00be, B:79:0x00da, B:80:0x00dc, B:75:0x00cb, B:77:0x00d0, B:68:0x00b6, B:59:0x008f, B:60:0x0092, B:47:0x0069, B:36:0x0053, B:25:0x003d, B:14:0x0020, B:15:0x0027), top: B:94:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static nh01 j(fxf0 fxf0Var, jfi jfiVar, iss issVar, String str, fg7 fg7Var, Set set, int i) {
        iss issVar2;
        String str2;
        String str3;
        String str4;
        xa60 xa60VarA;
        xa60 xa60Var;
        fg7 fg7Var2 = (i & 8) != 0 ? null : fg7Var;
        Set setA = (i & 16) != 0 ? null : set;
        if (fg7Var2 != null) {
            try {
                issVar2 = issVar;
                if (!kdd.l(fg7Var2.g, issVar2)) {
                    throw new IllegalArgumentException("Credential fallback belongs to another record");
                }
            } catch (TimeoutCancellationException e) {
                return new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                return new kh01((Throwable) e3);
            } catch (Exception e4) {
                return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
        } else {
            issVar2 = issVar;
        }
        String str5 = fxf0Var.a;
        String str6 = fxf0Var.c;
        if (str6 == null || (strT = t4a.T(str6)) == null) {
            String strT = fg7Var2 != null ? fg7Var2.d : null;
            str2 = strT == null ? "" : strT;
        }
        String str7 = fxf0Var.b;
        if (str7 == null || (strT = t4a.T(str7)) == null) {
            String strT2 = fg7Var2 != null ? fg7Var2.c : null;
            str3 = strT2 == null ? "" : strT2;
        }
        String str8 = fxf0Var.f;
        if (str8 == null || (strT = t4a.T(str8)) == null) {
            String strT3 = fg7Var2 != null ? fg7Var2.f : null;
            str4 = strT3 == null ? "" : strT3;
        }
        Integer num = fxf0Var.d;
        lnx lnxVar = lnx.SECONDS;
        if (num != null) {
            int iIntValue = num.intValue();
            xa60 xa60VarA2 = jfiVar.a();
            ev00 ev00Var = dnx.b;
            xa60VarA = xa60VarA2.d(ab2.g0(iIntValue, lnxVar));
            if (xa60VarA == null) {
                xa60VarA = fg7Var2 == null ? fg7Var2.b : jfiVar.a();
            }
        } else if (fg7Var2 == null) {
        }
        xa60 xa60Var2 = xa60VarA;
        Long l = fxf0Var.e;
        if (l != null) {
            long jLongValue = l.longValue();
            xa60 xa60Var3 = xa60.c;
            ev00 ev00Var2 = dnx.b;
            xa60 xa60VarA3 = z9f0.a(dnx.i(ab2.h0(jLongValue, lnxVar)));
            if (xa60VarA3 == null) {
                if (fg7Var2 == null) {
                    xa60VarA3 = fg7Var2.m;
                } else {
                    xa60Var = null;
                }
            }
            xa60Var = xa60VarA3;
        } else if (fg7Var2 == null) {
        }
        String str9 = fxf0Var.g;
        if (str9 != null) {
            bxf0.Companion.getClass();
            setA = zwf0.a(str9);
        } else if (fg7Var2 != null) {
            setA = fg7Var2.e;
        } else if (setA == null) {
            bxf0.Companion.getClass();
            setA = ghy.a;
        }
        return new mh01(new fg7(str5, xa60Var2, str3, str2, setA, str4, issVar2, fg7Var2 != null ? fg7Var2.l : null, xa60Var, str, 1920));
    }

    public static final Map k(kotlinx.serialization.json.b bVar) throws InvalidSerializationException {
        if (bVar instanceof c) {
            return l((c) bVar);
        }
        throw new InvalidSerializationException(vri0.o("Serialization result ", bVar.getClass().getSimpleName(), " is not supported"));
    }

    public static final Map l(c cVar) {
        Map map = cVar.a;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new i6j0(entry.getKey(), m((kotlinx.serialization.json.b) entry.getValue())));
        }
        return wbb0.p0(arrayList);
    }

    public static final Object m(kotlinx.serialization.json.b bVar) {
        if (bVar.equals(JsonNull.INSTANCE)) {
            return null;
        }
        if (bVar instanceof a) {
            a aVar = (a) bVar;
            ArrayList arrayList = new ArrayList(b0n.o0(aVar, 10));
            Iterator it = aVar.a.iterator();
            while (it.hasNext()) {
                arrayList.add(m((kotlinx.serialization.json.b) it.next()));
            }
            return arrayList;
        }
        if (bVar instanceof c) {
            return l((c) bVar);
        }
        if (bVar instanceof kotlinx.serialization.json.d) {
            return e1n.p("^\"|\"$", ((kotlinx.serialization.json.d) bVar).a(), "");
        }
        il.f();
        return null;
    }

    public static final dlk n(dlk dlkVar, dlk dlkVar2) {
        String str = dlkVar.c;
        String str2 = dlkVar2.c;
        String str3 = dlkVar.a;
        if (str3 == null || s4x0.k0(str3)) {
            if (str == null) {
                str = str2;
            }
            return dlk.a(dlkVar2, null, null, str, 3);
        }
        if (str == null) {
            str = str2;
        }
        return dlk.a(dlkVar, null, null, str, 3);
    }
}
