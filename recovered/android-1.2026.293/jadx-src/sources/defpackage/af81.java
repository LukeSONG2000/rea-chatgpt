package defpackage;

import android.content.Context;
import com.openai.feature.settings.impl.memory.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class af81 {
    public static final fin a = new fin(1833295226, new uln(26), false);
    public static final fin b = new fin(-845359330, new kln(29), false);
    public static final fin c = new fin(-1133878087, new bon(0), false);
    public static final fin d = new fin(1457172540, new oln(26), false);
    public static final fin e = new fin(-2130481130, new gg2((byte) 17), false);
    public static final fin f = new fin(361573035, new pln(24), false);
    public static final fin g = new fin(-541953268, new con(0), false);
    public static final fin h = new fin(555540932, new xnn(2), false);
    public static final fin i = new fin(-2017931311, new pnn(3), false);
    public static final fin j = new fin(-1586823391, new aon(0), false);
    public static final fin k = new fin(307847266, new wnn(1), false);

    public static final void a(n19 n19Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1672716708);
        int i3 = (mv10Var.h(n19Var) ? 4 : 2) | i2;
        boolean z = false;
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            Context context = (Context) mv10Var.l(cb2.b);
            int i4 = i3 & 14;
            boolean zJ = (i4 == 4) | mv10Var.j(context);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new jv(context, n19Var, z, b2);
                mv10Var.x0(objX);
            }
            crq0.d(n19Var, (Function1) objX, mv10Var, i4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dw(n19Var, i2);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        Set setSingleton;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-731287978);
        int i3 = i2 | 6;
        byte b2 = 0;
        byte b3 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(cx.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), mw.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(mw.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var = mv10Var;
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            final a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            oct0 oct0VarF = xe81.f((mw) a5e0VarE.getValue());
            ArrayList arrayListA = oct0VarF.a();
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListA) {
                if (((g8t0) obj).e) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            if (size == 0) {
                setSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(arrayList.size());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(((g8t0) it.next()).b);
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(((g8t0) a0n.O0(arrayList)).b);
            }
            final Set set = setSingleton;
            boolean zJ = mv10Var.j(n19Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new yv(n19Var, b2);
                mv10Var.x0(objX2);
            }
            final Function1 function1 = (Function1) objX2;
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            final xet0 xet0VarF = bft0.f(aq70VarA, mv10Var, 0, 0);
            final pp60 pp60VarB0 = np11.b0(mv10Var, 1);
            String strM = r871.m(oct0VarF.b, mv10Var);
            final boolean z = ((mw) a5e0VarE.getValue()).a != null;
            j690 j690Var = j690.ON_RESUME;
            boolean zJ2 = mv10Var.j(n19Var);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new x8(n19Var, b3);
                mv10Var.x0(objX3);
            }
            hmb0.d(j690Var, null, (Function0) objX3, mv10Var, 6, 2);
            a(n19Var, mv10Var, 0);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AccountSettingsScreen").A(kqd0Var);
            fin finVarS = to60.S(200473615, true, new r9(aq70VarA, strM, z, b3), mv10Var);
            fin finVarS2 = to60.S(220159, true, new Function3() { // from class: bw
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    nqd0 nqd0VarQ;
                    rvi0 rvi0Var = (rvi0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean z2 = z;
                        lms0 lms0VarA0 = c1s0.a0(rvi0Var, z2, false, false, 13);
                        float f2 = z2 ? 0.0f : jbt0.a;
                        xet0 xet0Var = xet0VarF;
                        boolean zH2 = mv10Var2.h(xet0Var);
                        Object objX4 = mv10Var2.X();
                        if (zH2 || objX4 == ev00Var2) {
                            hw hwVar = new hw(3, xet0Var, bft0.class, "itemPresentation", "itemPresentation(Lcom/openai/feature/settings/search/SettingsSearchHighlightState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/openai/design/component/SettingsListItemPresentation;", 1);
                            mv10Var2.x0(hwVar);
                            objX4 = hwVar;
                        }
                        m670 m670Var = (ws10) objX4;
                        mv10Var2.n0(211585453);
                        kqd0 kqd0Var2 = kqd0.a;
                        if (z2) {
                            WeakHashMap weakHashMap = hh51.x;
                            nqd0VarQ = mwq.Q(kqd0Var2, c1s0.I(y0a0.i(i4r0.r(mv10Var2).f, mv10Var2), true, false, 13));
                        } else {
                            nqd0VarQ = kqd0Var2;
                        }
                        nqd0 nqd0VarK = evx0.k(mv10Var2, false, kqd0Var2, "AccountSettingsScreen", nqd0VarQ);
                        Function3 function3 = (Function3) m670Var;
                        a5e0 a5e0Var = a5e0VarE;
                        boolean zH3 = mv10Var2.h(a5e0Var);
                        pp60 pp60Var = pp60VarB0;
                        boolean zJ3 = zH3 | mv10Var2.j(pp60Var);
                        Set set2 = set;
                        boolean zH4 = zJ3 | mv10Var2.h(set2);
                        Function1 function12 = function1;
                        boolean zH5 = zH4 | mv10Var2.h(function12);
                        Object objX5 = mv10Var2.X();
                        if (zH5 || objX5 == ev00Var2) {
                            objX5 = new gw((Object) a5e0Var, (Object) pp60Var, (Object) set2, (Object) function12, (byte) 0);
                            mv10Var2.x0(objX5);
                        }
                        q081.t(lms0VarA0, nqd0VarK, aq70VarA, false, f2, false, function3, (Function1) objX5, mv10Var2, 0, 40);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var);
            mv10 mv10Var2 = mv10Var;
            rz8.c(nqd0VarA, null, null, 0L, null, finVarS, false, 0L, 0L, null, false, finVarS2, mv10Var2, 196614, 48, 2014);
            mv10Var = mv10Var2;
            mw mwVar = (mw) a5e0VarE.getValue();
            boolean zJ3 = mv10Var.j(n19Var);
            Object objX4 = mv10Var.X();
            if (zJ3 || objX4 == ev00Var) {
                iw iwVar = new iw(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 0);
                mv10Var.x0(iwVar);
                objX4 = iwVar;
            }
            rd81.a(mwVar, (Function1) ((ws10) objX4), mv10Var, 8);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cw(nqd0Var2, i2, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public static final void c(nqd0 nqd0Var, b2v0 b2v0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        b2v0 b2v0Var2;
        b2v0 b2v0Var3;
        nqd0 nqd0Var3;
        b2v0 b2v0Var4;
        Object[] objArr;
        wx90 wx90Var;
        String str;
        boolean z;
        boolean z2;
        String strR;
        zg5 zg5Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1531283558);
        int i3 = i2 | 22;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            mv10Var.h0();
            int i4 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            Function0 function0 = null;
            Object[] objArr2 = 0;
            if (i4 == 0 || mv10Var.I()) {
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(a2v0.class), o2p0.a(b2v0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), a2v0.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(b2v0.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                b2v0Var3 = (b2v0) n19VarF;
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
                b2v0Var3 = b2v0Var;
            }
            mv10Var.t();
            a5e0 a5e0VarE = ab2.E(b2v0Var3.Z, mv10Var, 0, 7);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            Boolean boolValueOf = Boolean.valueOf(((a2v0) a5e0VarE.getValue()).l);
            boolean zH = mv10Var.h(a5e0VarE) | mv10Var.j(d06Var) | mv10Var.j(b2v0Var3);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                tap0 tap0Var = new tap0(d06Var, b2v0Var3, a5e0VarE, objArr2 == true ? 1 : 0, (byte) 5);
                b2v0Var4 = b2v0Var3;
                mv10Var.x0(tap0Var);
                objX = tap0Var;
            } else {
                b2v0Var4 = b2v0Var3;
            }
            yyx.m(b2v0Var4, d06Var, boolValueOf, (Function2) objX, mv10Var);
            String strE = ewp0.E(mv10Var, R.string._186c_res_0x7f1319d0);
            Object[] objArr3 = ((a2v0) a5e0VarE.getValue()).d != null && kdd.l(((a2v0) a5e0VarE.getValue()).h, fdn0.a);
            Object[] objArr4 = (((a2v0) a5e0VarE.getValue()).d == null || (zg5Var = ((a2v0) a5e0VarE.getValue()).m) == null || !zg5Var.b) ? false : true;
            n491 n491Var = n491.x;
            String str2 = ((a2v0) a5e0VarE.getValue()).a;
            da11 da11Var = b2v0Var4.i1;
            tg5 tg5Var = ((a2v0) a5e0VarE.getValue()).c;
            wx90 wx90Var2 = ((a2v0) a5e0VarE.getValue()).d;
            if (((a2v0) a5e0VarE.getValue()).n) {
                objArr = objArr4;
                wx90Var = wx90Var2;
            } else {
                objArr = objArr4;
                wx90Var = null;
            }
            String str3 = ((a2v0) a5e0VarE.getValue()).f;
            boolean z3 = ((a2v0) a5e0VarE.getValue()).g || objArr3 == true;
            String str4 = ((a2v0) a5e0VarE.getValue()).e;
            if (str4 == null) {
                str4 = strE;
            }
            boolean z4 = z3;
            if (((a2v0) a5e0VarE.getValue()).o) {
                mv10Var.n0(1622580133);
                boolean zJ = mv10Var.j(b2v0Var4);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    str = str4;
                    objX2 = new wg30(b2v0Var4, (byte) 25);
                    mv10Var.x0(objX2);
                } else {
                    str = str4;
                }
                function0 = (Function0) objX2;
                z = false;
                mv10Var.s(false);
            } else {
                str = str4;
                z = false;
                mv10Var.n0(1622670808);
                mv10Var.s(false);
            }
            Function0 function02 = function0;
            boolean z5 = ((a2v0) a5e0VarE.getValue()).k;
            if (objArr == true) {
                z2 = z5;
                strR = sh7.r(mv10Var, -1610219001, R.string._186a_res_0x7f1319ce, mv10Var, z);
            } else {
                z2 = z5;
                strR = sh7.r(mv10Var, -1610216137, R.string._1869_res_0x7f1319cd, mv10Var, z);
            }
            String str5 = strR;
            zg5 zg5Var2 = ((a2v0) a5e0VarE.getValue()).m;
            int i5 = ((a2v0) a5e0VarE.getValue()).i;
            boolean zJ2 = mv10Var.j(b2v0Var4);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new jjr0((Object) b2v0Var4, (byte) 3);
                mv10Var.x0(objX3);
            }
            Function0 function03 = (Function0) objX3;
            boolean zJ3 = mv10Var.j(b2v0Var4);
            Object objX4 = mv10Var.X();
            if (zJ3 || objX4 == ev00Var) {
                objX4 = new bep0(b2v0Var4, (byte) 6);
                mv10Var.x0(objX4);
            }
            Function1 function1 = (Function1) objX4;
            boolean zJ4 = mv10Var.j(b2v0Var4);
            Object objX5 = mv10Var.X();
            if (zJ4 || objX5 == ev00Var) {
                objX5 = new le7(b2v0Var4, (byte) 25);
                mv10Var.x0(objX5);
            }
            Function2 function2 = (Function2) objX5;
            boolean zJ5 = mv10Var.j(b2v0Var4);
            Object objX6 = mv10Var.X();
            if (zJ5 || objX6 == ev00Var) {
                objX6 = new pv90(b2v0Var4, (byte) 28);
                mv10Var.x0(objX6);
            }
            Function0 function04 = (Function0) objX6;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesLiteViewerScreen").A(nqd0Var3);
            boolean zJ6 = mv10Var.j(b2v0Var4);
            nqd0 nqd0Var4 = nqd0Var3;
            Object objX7 = mv10Var.X();
            if (zJ6 || objX7 == ev00Var) {
                objX7 = new vuj0(b2v0Var4, (byte) 15);
                mv10Var.x0(objX7);
            }
            n491Var.s(str2, da11Var, tg5Var, wx90Var, str3, z4, function03, function1, function2, function04, nqd0VarA, str, strE, str5, zg5Var2, i5, function02, z2, (Function0) objX7, mv10Var, wx90.k << 9, 805306374);
            mv10Var = mv10Var;
            b2v0Var2 = b2v0Var4;
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            b2v0Var2 = b2v0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z6k0(nqd0Var2, b2v0Var2, i2, (byte) 8);
        }
    }

    public static final zpu d(Object obj, qu51 qu51Var, c2c0 c2c0Var, cqa0 cqa0Var, pv90 pv90Var, j6x j6xVar, etm etmVar) {
        zpu zpuVarU;
        synchronized (obj) {
            cqa0Var.invoke();
            zpuVarU = dve.u(w0a0.I(qu51Var, "MemorySummaryCoordinator/startContextualHintSummary"), null, 2, new o290(pv90Var, j6xVar, c2c0Var, etmVar, null), 1);
            zpuVarU.start();
        }
        return zpuVarU;
    }

    public static final r1c0 f(r1c0 r1c0Var) {
        if (r1c0Var.a != null) {
            return r1c0Var;
        }
        return null;
    }

    public static final tmq0 g(tmq0 tmq0Var, r1c0 r1c0Var) {
        return df81.i(tmq0Var, new d930(r1c0Var, (byte) 10));
    }

    public static final tmq0 h(tmq0 tmq0Var, List list) {
        return list.isEmpty() ? tmq0Var : df81.i(tmq0Var, new y9(list, (byte) 3));
    }

    public static final tmq0 i(tmq0 tmq0Var, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            tmq0Var = df81.i(tmq0Var, new wmw((o6c0) it.next(), (byte) 20));
        }
        return tmq0Var;
    }

    public static final tmq0 j(tmq0 tmq0Var) {
        return df81.i(tmq0Var, new vhb0((byte) 1));
    }

    public static final tmq0 k(tmq0 tmq0Var, String str, int i2) {
        return df81.i(tmq0Var, new k2c0(str, i2, (byte) 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x012d, code lost:
    
        if (r4 == r6) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x016b, code lost:
    
        if (r4 == r6) goto L112;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(a aVar, c2c0 c2c0Var, nh01 nh01Var, g5c0 g5c0Var, vwp vwpVar) {
        l2c0 l2c0Var;
        r1c0 r1c0Var;
        String str;
        a aVar2 = aVar;
        c2c0 c2c0Var2 = c2c0Var;
        g5c0 g5c0Var2 = g5c0Var;
        if (vwpVar instanceof l2c0) {
            l2c0Var = (l2c0) vwpVar;
            int i2 = l2c0Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l2c0Var.r = i2 - Integer.MIN_VALUE;
            } else {
                l2c0Var = new l2c0(vwpVar);
            }
        }
        Object objC0 = l2c0Var.q;
        yfs yfsVar = yfs.a;
        int i3 = l2c0Var.r;
        if (i3 == 0) {
            vpq0.o(objC0);
            if (nh01Var instanceof gh01) {
                wpu wpuVarL = aVar.l(c2c0Var);
                l2c0Var.n = null;
                l2c0Var.o = null;
                l2c0Var.p = null;
                l2c0Var.r = 1;
                Object objC02 = wpuVarL.C0(l2c0Var);
                if (objC02 != yfsVar) {
                    return objC02;
                }
            } else {
                s2c0 s2c0Var = (s2c0) ((mh01) nh01Var).b;
                if (kdd.l(c2c0Var2.a, "bio_tool_write")) {
                    List listE = df81.e((tmq0) aVar2.f.getValue());
                    int iX = xbb0.X(b0n.o0(listE, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                    for (Object obj : listE) {
                        linkedHashMap.put(((b8c0) obj).a, obj);
                    }
                    List<r6c0> list = s2c0Var.h;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        for (r6c0 r6c0Var : list) {
                            b8c0 b8c0Var = (b8c0) linkedHashMap.get(r6c0Var.a);
                            if (b8c0Var != null) {
                                if (!df81.p(b8c0Var.b, r6c0Var.b).isEmpty() || ((str = b8c0Var.c) != null && (!df81.p(str, r6c0Var.c).isEmpty()))) {
                                    r1c0Var = s2c0Var.g;
                                    if (r1c0Var != null) {
                                        wpu wpuVarP = aVar2.p(false);
                                        l2c0Var.n = aVar2;
                                        l2c0Var.o = c2c0Var2;
                                        l2c0Var.p = g5c0Var2;
                                        l2c0Var.r = 3;
                                        objC0 = wpuVarP.C0(l2c0Var);
                                    }
                                }
                            }
                        }
                    }
                    wpu wpuVarL2 = aVar.l(c2c0Var);
                    l2c0Var.n = aVar2;
                    l2c0Var.o = null;
                    l2c0Var.p = g5c0Var2;
                    l2c0Var.r = 2;
                    objC0 = wpuVarL2.C0(l2c0Var);
                } else {
                    r1c0Var = s2c0Var.g;
                    if (r1c0Var != null) {
                    }
                }
            }
            return yfsVar;
        }
        if (i3 == 1) {
            vpq0.o(objC0);
            return objC0;
        }
        if (i3 == 2) {
            g5c0 g5c0Var3 = l2c0Var.p;
            a aVar3 = l2c0Var.n;
            vpq0.o(objC0);
            g5c0Var2 = g5c0Var3;
            aVar2 = aVar3;
            nh01 nh01Var2 = (nh01) objC0;
            if (!(nh01Var2 instanceof mh01)) {
                if (!(nh01Var2 instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (g5c0Var2 != null) {
                    synchronized (aVar2.e) {
                        aVar2.o(g5c0Var2);
                        aVar2.d();
                    }
                    return new mh01(g5c0Var2);
                }
            }
            return nh01Var2;
        }
        if (i3 != 3) {
            if (i3 == 4) {
                vpq0.o(objC0);
                return objC0;
            }
            if (i3 == 5) {
                vpq0.o(objC0);
                return objC0;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        g5c0 g5c0Var4 = l2c0Var.p;
        c2c0Var2 = l2c0Var.o;
        a aVar4 = l2c0Var.n;
        vpq0.o(objC0);
        g5c0Var2 = g5c0Var4;
        aVar2 = aVar4;
        nh01 nh01Var3 = (nh01) objC0;
        if (nh01Var3 instanceof gh01) {
            r1c0Var = null;
        } else {
            if (!(nh01Var3 instanceof mh01)) {
                il.f();
                return null;
            }
            r1c0Var = (r1c0) ((mh01) nh01Var3).b;
        }
        if ((r1c0Var != null ? r1c0Var.c : null) == null || r1c0Var.d) {
            wpu wpuVarL3 = aVar2.l(c2c0Var2);
            l2c0Var.n = null;
            l2c0Var.o = null;
            l2c0Var.p = null;
            l2c0Var.r = 5;
            Object objC03 = wpuVarL3.C0(l2c0Var);
            if (objC03 != yfsVar) {
                return objC03;
            }
        } else {
            g5c0 g5c0VarR = r((tmq0) aVar2.f.getValue());
            if (g5c0VarR != null) {
                return new mh01(g5c0VarR);
            }
            if (g5c0Var2 != null) {
                return new mh01(g5c0Var2);
            }
            wpu wpuVarM = aVar2.m(1);
            l2c0Var.n = null;
            l2c0Var.o = null;
            l2c0Var.p = null;
            l2c0Var.r = 4;
            Object objC04 = wpuVarM.C0(l2c0Var);
            if (objC04 != yfsVar) {
                return objC04;
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0083 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:12:0x002d, B:27:0x007b, B:29:0x0083, B:30:0x0090, B:37:0x00a0, B:24:0x006a, B:39:0x00a3, B:41:0x00a8, B:42:0x00a9, B:23:0x0064, B:31:0x0091, B:33:0x0097), top: B:57:0x0021, outer: #1, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00aa A[Catch: all -> 0x00b3, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00b3, blocks: (B:43:0x00aa, B:50:0x00b7, B:51:0x00ba, B:12:0x002d, B:27:0x007b, B:29:0x0083, B:30:0x0090, B:37:0x00a0, B:24:0x006a, B:39:0x00a3, B:41:0x00a8, B:42:0x00a9, B:23:0x0064, B:31:0x0091, B:33:0x0097, B:48:0x00b5), top: B:57:0x0021, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0078 -> B:27:0x007b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(vwp vwpVar) {
        im20 im20Var;
        ana anaVarC;
        kzf0 wqv0Var;
        rma rmaVar;
        AtomicBoolean atomicBoolean;
        ote oteVar;
        boolean z;
        if (vwpVar instanceof im20) {
            im20Var = (im20) vwpVar;
            int i2 = im20Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                im20Var.s = i2 - Integer.MIN_VALUE;
            } else {
                im20Var = new im20(vwpVar);
            }
        }
        Object objB = im20Var.r;
        yfs yfsVar = yfs.a;
        int i3 = im20Var.s;
        try {
            try {
            } finally {
            }
        } catch (Throwable th) {
            wqv0Var.dispose();
            throw th;
        }
        if (i3 == 0) {
            vpq0.o(objB);
            anaVarC = ist.c(1, 0, 6, null);
            AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
            ca1 ca1Var = new ca1((Object) atomicBoolean2, (Object) anaVarC, (byte) 28);
            synchronized (frv0.c) {
                frv0.i = a0n.p1(frv0.i, ca1Var);
            }
            frv0.c();
            wqv0Var = new wqv0(ca1Var);
            rmaVar = new rma(anaVarC);
            atomicBoolean = atomicBoolean2;
            im20Var.n = atomicBoolean;
            im20Var.o = wqv0Var;
            im20Var.p = anaVarC;
            im20Var.q = rmaVar;
            im20Var.s = 1;
            objB = rmaVar.b(im20Var);
            oteVar = rmaVar;
            anaVarC = anaVarC;
            if (objB == yfsVar) {
            }
            if (((Boolean) objB).booleanValue()) {
            }
            wqv0Var.dispose();
            throw th;
        }
        if (i3 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ote oteVar2 = im20Var.q;
        zse zseVar = im20Var.p;
        wqv0Var = im20Var.o;
        atomicBoolean = im20Var.n;
        vpq0.o(objB);
        oteVar = oteVar2;
        anaVarC = zseVar;
        if (((Boolean) objB).booleanValue()) {
            rmaVar = (rma) oteVar;
            atomicBoolean.set(false);
            synchronized (frv0.c) {
                t4e0 t4e0Var = frv0.j.h;
                z = t4e0Var != null && t4e0Var.h();
            }
            if (z) {
                frv0.c();
            }
            im20Var.n = atomicBoolean;
            im20Var.o = wqv0Var;
            im20Var.p = anaVarC;
            im20Var.q = rmaVar;
            im20Var.s = 1;
            objB = rmaVar.b(im20Var);
            oteVar = rmaVar;
            anaVarC = anaVarC;
            if (objB == yfsVar) {
                return yfsVar;
            }
            if (((Boolean) objB).booleanValue()) {
                anaVarC.i(null);
                wqv0Var.dispose();
                return a011.a;
            }
        }
        wqv0Var.dispose();
        throw th;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object o(a aVar, c2c0 c2c0Var, r1c0 r1c0Var, vwp vwpVar) {
        m2c0 m2c0Var;
        g5c0 g5c0VarR;
        c2c0 c2c0Var2;
        String str;
        String str2;
        a aVar2 = aVar;
        if (vwpVar instanceof m2c0) {
            m2c0Var = (m2c0) vwpVar;
            int i2 = m2c0Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                m2c0Var.r = i2 - Integer.MIN_VALUE;
            } else {
                m2c0Var = new m2c0(vwpVar);
            }
        }
        m2c0 m2c0Var2 = m2c0Var;
        Object objE = m2c0Var2.q;
        int i3 = m2c0Var2.r;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objE);
            g5c0 g5c0VarR2 = r((tmq0) aVar2.f.getValue());
            String strT = (r1c0Var == null || (str2 = r1c0Var.c) == null) ? null : t4a.T(str2);
            String strT2 = (r1c0Var == null || (str = r1c0Var.a) == null) ? null : t4a.T(str);
            if (strT == null || strT2 == null) {
                wpu wpuVarL = aVar.l(c2c0Var);
                m2c0Var2.n = null;
                m2c0Var2.o = null;
                m2c0Var2.p = null;
                m2c0Var2.r = 1;
                Object objC0 = wpuVarL.C0(m2c0Var2);
                if (objC0 != yfsVar) {
                    return objC0;
                }
            } else {
                g5c0VarR = g5c0VarR2;
                wpu wpuVarU = aVar2.u(new c3c0(a0n.X0(c2c0Var.b, "\n", null, null, 0, null, null, 62)), sgy.a, null, false, c2c0Var.a, strT, strT2, true, false);
                m2c0Var2.n = aVar2;
                m2c0Var2.o = c2c0Var;
                m2c0Var2.p = g5c0VarR;
                m2c0Var2.r = 2;
                objE = ((zpu) wpuVarU).E(m2c0Var2);
                if (objE != yfsVar) {
                    c2c0Var2 = c2c0Var;
                }
            }
        }
        if (i3 == 1) {
            vpq0.o(objE);
            return objE;
        }
        if (i3 != 2) {
            if (i3 == 3) {
                vpq0.o(objE);
                return objE;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        g5c0 g5c0Var = m2c0Var2.p;
        c2c0Var2 = m2c0Var2.o;
        a aVar3 = m2c0Var2.n;
        vpq0.o(objE);
        g5c0VarR = g5c0Var;
        aVar2 = aVar3;
        nh01 nh01Var = (nh01) objE;
        if (g5c0VarR == null) {
            g5c0VarR = r((tmq0) aVar2.f.getValue());
        }
        m2c0Var2.n = null;
        m2c0Var2.o = null;
        m2c0Var2.p = null;
        m2c0Var2.r = 3;
        Object objL = l(aVar2, c2c0Var2, nh01Var, g5c0VarR, m2c0Var2);
        return objL == yfsVar ? yfsVar : objL;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
    
        if (r1 == r8) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object p(a aVar, c2c0 c2c0Var, vwp vwpVar) {
        n2c0 n2c0Var;
        g5c0 g5c0VarR;
        c2c0 c2c0Var2;
        Object objE;
        a aVar2;
        g5c0 g5c0Var;
        a aVar3 = aVar;
        if (vwpVar instanceof n2c0) {
            n2c0Var = (n2c0) vwpVar;
            int i2 = n2c0Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                n2c0Var.r = i2 - Integer.MIN_VALUE;
            } else {
                n2c0Var = new n2c0(vwpVar);
            }
        }
        Object objC0 = n2c0Var.q;
        int i3 = n2c0Var.r;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objC0);
            g5c0VarR = r((tmq0) aVar3.f.getValue());
            if (g5c0VarR != null) {
                c2c0Var2 = c2c0Var;
                wpu wpuVarV = a.v(aVar3, new c3c0(a0n.X0(c2c0Var2.b, "\n", null, null, 0, null, null, 62)), g5c0VarR.e, null, false);
                n2c0Var.n = aVar3;
                n2c0Var.o = c2c0Var2;
                n2c0Var.p = g5c0VarR;
                n2c0Var.r = 2;
                objE = ((zpu) wpuVarV).E(n2c0Var);
                if (objE != yfsVar) {
                    aVar2 = aVar3;
                    g5c0Var = g5c0VarR;
                    objC0 = objE;
                    n2c0Var.n = null;
                    n2c0Var.o = null;
                    n2c0Var.p = null;
                    n2c0Var.r = 3;
                    Object objL = l(aVar2, c2c0Var2, (nh01) objC0, g5c0Var, n2c0Var);
                    if (objL != yfsVar) {
                    }
                }
            }
            wpu wpuVarM = aVar3.m(1);
            n2c0Var.n = aVar3;
            c2c0Var2 = c2c0Var;
            n2c0Var.o = c2c0Var2;
            n2c0Var.r = 1;
            objC0 = wpuVarM.C0(n2c0Var);
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        vpq0.o(objC0);
                        return objC0;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g5c0Var = n2c0Var.p;
                c2c0Var2 = n2c0Var.o;
                aVar2 = n2c0Var.n;
                vpq0.o(objC0);
                n2c0Var.n = null;
                n2c0Var.o = null;
                n2c0Var.p = null;
                n2c0Var.r = 3;
                Object objL2 = l(aVar2, c2c0Var2, (nh01) objC0, g5c0Var, n2c0Var);
                return objL2 != yfsVar ? yfsVar : objL2;
            }
            c2c0 c2c0Var3 = n2c0Var.o;
            a aVar4 = n2c0Var.n;
            vpq0.o(objC0);
            c2c0Var2 = c2c0Var3;
            aVar3 = aVar4;
        }
        nh01 nh01Var = (nh01) objC0;
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        if (!(nh01Var instanceof mh01)) {
            il.f();
            return null;
        }
        g5c0VarR = (g5c0) ((mh01) nh01Var).b;
        wpu wpuVarV2 = a.v(aVar3, new c3c0(a0n.X0(c2c0Var2.b, "\n", null, null, 0, null, null, 62)), g5c0VarR.e, null, false);
        n2c0Var.n = aVar3;
        n2c0Var.o = c2c0Var2;
        n2c0Var.p = g5c0VarR;
        n2c0Var.r = 2;
        objE = ((zpu) wpuVarV2).E(n2c0Var);
        if (objE != yfsVar) {
        }
    }

    public static final gjt q(xu xuVar, j9z j9zVar) {
        return new gjt(xuVar, j9zVar);
    }

    public static final g5c0 r(tmq0 tmq0Var) {
        z1c0 z1c0Var;
        String str;
        h1c0 h1c0Var = (h1c0) o4a.A(tmq0Var);
        if (h1c0Var == null || (str = (z1c0Var = h1c0Var.a).a) == null) {
            return null;
        }
        String str2 = z1c0Var.b;
        List list = z1c0Var.c;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o6c0 o6c0VarA = ((b8c0) it.next()).a();
            if (o6c0VarA == null) {
                return null;
            }
            arrayList.add(o6c0VarA);
        }
        return new g5c0(str, null, str2, arrayList, 42);
    }

    public static Object s(z3e z3eVar, k4i k4iVar) {
        if (z3eVar instanceof n211) {
            return ((n211) z3eVar).C(k4iVar);
        }
        if (!(z3eVar instanceof z3e)) {
            return null;
        }
        z3e z3eVar2 = z3eVar;
        if (z3eVar2.getImplementation() != z3eVar) {
            return s(z3eVar2.getImplementation(), k4iVar);
        }
        return null;
    }

    public static final ArrayList t(List list, o6c0 o6c0Var, Function1 function1) {
        b8c0 b8c0VarO = df81.o(o6c0Var, null);
        if (b8c0VarO == null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!((Boolean) function1.invoke(obj)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        Iterator it = list.iterator();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (!it.hasNext()) {
                i3 = -1;
                break;
            }
            if (((Boolean) function1.invoke(it.next())).booleanValue()) {
                break;
            }
            i3++;
        }
        if (i3 == -1) {
            return a0n.p1(list, b8c0VarO);
        }
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
        for (Object obj2 : list2) {
            int i4 = i2 + 1;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            b8c0 b8c0Var = (b8c0) obj2;
            if (i2 == i3) {
                b8c0Var = b8c0VarO;
            }
            arrayList2.add(b8c0Var);
            i2 = i4;
        }
        return arrayList2;
    }

    public static final s531 v(s531 s531Var, boolean z, UUID uuid) {
        if (s531Var.equals(n531.a) || s531Var.equals(p531.a)) {
            return new r531(false, (y331) null, (y331) null, false, 31);
        }
        if (s531Var instanceof r531) {
            return r531.c((r531) s531Var, z, uuid, false, 28);
        }
        if (s531Var instanceof q531) {
            return q531.c((q531) s531Var, false, z, uuid, 7);
        }
        if (s531Var instanceof o531) {
            return o531.c((o531) s531Var, 0, false, false, 0, z, uuid, 63);
        }
        il.f();
        return null;
    }

    public static /* synthetic */ s531 w(s531 s531Var, UUID uuid, int i2) {
        boolean zZ0 = (i2 & 1) != 0 ? s531Var.Z0() : true;
        if ((i2 & 2) != 0) {
            uuid = s531Var.l0();
        }
        return v(s531Var, zZ0, uuid);
    }

    public abstract Object n(xxl0 xxl0Var, boolean z, int i2, String str, vwp vwpVar);

    public twl0 u(twl0 twl0Var, LinkedHashMap linkedHashMap) {
        List list = twl0Var.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(dd81.p((hhl0) it.next(), linkedHashMap));
        }
        return new twl0(arrayList, twl0Var.b);
    }
}
