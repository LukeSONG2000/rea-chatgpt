package defpackage;

import com.revenuecat.purchases.google.QueryProductDetailsParamsBuilderException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ew61 {
    public static final fin a = new fin(530434456, new ax((byte) 9), false);
    public static final fin b = new fin(628109127, new jrn(14), false);
    public static final fin c = new fin(-1583010333, new mrn(10), false);
    public static final fin d = new fin(-1873518999, new irn(12), false);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1817718068);
        int i2 = i | 6;
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(lzm.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), izm.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(izm.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            boolean zJ = mv10Var.j(n19Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new v66(n19Var, null, b2);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, n19Var, (Function2) objX2);
            int i3 = xb21.b;
            boolean zJ2 = mv10Var.j(n19Var);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new h9a(n19Var, (byte) 3);
                mv10Var.x0(objX3);
            }
            bqq0.c("com.openai.feature.onboarding.impl.viewmodel.AccountEmailRefreshRequiredResultKey", (Function1) objX3, mv10Var, 0);
            boolean zJ3 = mv10Var.j(n19Var);
            Object objX4 = mv10Var.X();
            if (zJ3 || objX4 == ev00Var) {
                objX4 = new t56(n19Var, (byte) 4);
                mv10Var.x0(objX4);
            }
            yyx.a(0, 1, mv10Var, (Function0) objX4, false);
            izm izmVar = (izm) a5e0VarE.getValue();
            boolean zJ4 = mv10Var.j(n19Var);
            Object objX5 = mv10Var.X();
            if (zJ4 || objX5 == ev00Var) {
                w66 w66Var = new w66(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 9);
                mv10Var.x0(w66Var);
                objX5 = w66Var;
            }
            nqd0Var2 = kqd0.a;
            b(izmVar, (Function1) ((ws10) objX5), d.a(nqd0Var2, "CollectEmailScreen").A(nqd0Var2), mv10Var, 384);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nq7(nqd0Var2, i, b2);
        }
    }

    public static final void b(izm izmVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1731284275);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(izmVar) : mv10Var.j(izmVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean zP = izmVar.p();
            String strE = ewp0.E(mv10Var, R.string._104b_res_0x7f13112b);
            boolean z = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new yt(function1, (byte) 13);
                mv10Var.x0(objX);
            }
            fer0.a(strE, (Function0) objX, d.a(kqd0.a, "CollectEmailScreenContent").A(nqd0Var), zP, to60.S(-774656918, true, new ol0(izmVar, function1, (byte) 11), mv10Var), to60.S(-320492487, true, new hcj(izmVar, function1, b2), mv10Var), mv10Var, (i2 & 896) | 221184, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k79(izmVar, function1, nqd0Var, i, (byte) 6);
        }
    }

    public static final void c(bun bunVar, int i) {
        oq5 oq5Var;
        oq5 oq5Var2;
        a5e0 a5e0Var;
        Function1 function1;
        die0 die0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(644978791);
        if (mv10Var.c0(i & 1, i != 0)) {
            uow0 uow0Var = j960.a;
            twp twpVar = null;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if (oq5Var == null) {
                jl.d("Required value was null.");
                return;
            }
            we00 we00Var = (we00) oq5Var.h9.invoke();
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                oq5Var2 = null;
            } else {
                Object objL2 = mv10Var.l(l92.a);
                if (!(objL2 instanceof oq5)) {
                    objL2 = null;
                }
                oq5Var2 = (oq5) objL2;
            }
            if (oq5Var2 == null) {
                jl.d("Required value was null.");
                return;
            }
            e7s0 e7s0Var = (e7s0) oq5Var2.m9.invoke();
            a5e0 a5e0VarE = ab2.E(we00Var.h, mv10Var, 0, 7);
            die0 die0Var2 = (die0) mv10Var.l(iie0.a);
            boolean zJ = mv10Var.j(we00Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                sz7 sz7Var = new sz7(0, we00Var, we00.class, "onPlaidOpened", "onPlaidOpened$impl()V", 0, (byte) 9);
                mv10Var.x0(sz7Var);
                objX = sz7Var;
            }
            Function0 function0 = (Function0) ((ws10) objX);
            boolean zJ2 = mv10Var.j(we00Var);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new i6x((Object) we00Var, (byte) 6);
                mv10Var.x0(objX2);
            }
            Function1 function1A = g7s0.a(e7s0Var, function0, (Function1) objX2, mv10Var, 8, 2);
            String str = ((md00) a5e0VarE.getValue()).c;
            boolean zH = mv10Var.h(a5e0VarE) | mv10Var.h(function1A) | mv10Var.j(we00Var);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                a5e0Var = a5e0VarE;
                function1 = function1A;
                objX3 = new ra1(a5e0Var, function1, we00Var, twpVar, (byte) 5);
                mv10Var.x0(objX3);
            } else {
                a5e0Var = a5e0VarE;
                function1 = function1A;
            }
            yyx.n(str, function1, (Function2) objX3, mv10Var);
            qu11 qu11Var = ((md00) a5e0Var.getValue()).b;
            boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.h(die0Var2) | mv10Var.j(we00Var);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                xe00 xe00Var = new xe00((Object) a5e0Var, (Object) die0Var2, (Object) we00Var, twpVar, (byte) 0);
                die0Var = die0Var2;
                mv10Var.x0(xe00Var);
                objX4 = xe00Var;
            } else {
                die0Var = die0Var2;
            }
            yyx.n(qu11Var, die0Var, (Function2) objX4, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ypn(i, (byte) 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object d(defpackage.txx0 r6, defpackage.kw8 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.kwq0
            if (r0 == 0) goto L13
            r0 = r7
            kwq0 r0 = (defpackage.kwq0) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            kwq0 r0 = new kwq0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.o
            int r1 = r0.p
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            txx0 r6 = r0.n
            defpackage.vpq0.o(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r6)
            r6 = 0
            return r6
        L2e:
            defpackage.vpq0.o(r7)
        L31:
            r0.n = r6
            r0.p = r2
            tdm0 r7 = defpackage.tdm0.b
            java.lang.Object r7 = r6.a(r7, r0)
            yfs r1 = defpackage.yfs.a
            if (r7 != r1) goto L40
            return r1
        L40:
            sdm0 r7 = (defpackage.sdm0) r7
            int r1 = r7.d
            java.util.List r7 = r7.a
            r1 = r1 & 66
            if (r1 == 0) goto L31
            r1 = r7
            java.util.Collection r1 = (java.util.Collection) r1
            int r1 = r1.size()
            r3 = 0
            r4 = r3
        L53:
            if (r4 >= r1) goto L65
            java.lang.Object r5 = r7.get(r4)
            zdm0 r5 = (defpackage.zdm0) r5
            boolean r5 = defpackage.ej81.h(r5)
            if (r5 != 0) goto L62
            goto L31
        L62:
            int r4 = r4 + 1
            goto L53
        L65:
            java.lang.Object r6 = r7.get(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ew61.d(txx0, kw8):java.lang.Object");
    }

    public static final zke0 e(String str, Set set) throws QueryProductDetailsParamsBuilderException {
        Set set2 = set;
        ArrayList arrayList = new ArrayList(b0n.o0(set2, 10));
        Iterator it = set2.iterator();
        while (true) {
            if (!it.hasNext()) {
                try {
                    vot votVar = new vot();
                    votVar.w(arrayList);
                    if (((qx61) votVar.a) == null) {
                        throw new IllegalArgumentException("Product list must be set to a non empty list.");
                    }
                    zke0 zke0Var = new zke0();
                    zke0Var.a = (qx61) votVar.a;
                    return zke0Var;
                } catch (ExceptionInInitializerError e) {
                    tea0 tea0Var = hhx0.g;
                    StringBuilder sb = new StringBuilder("Error while building QueryProductDetailsParams in Billing client: ");
                    sb.append(e.getMessage());
                    sb.append(". Caused by: ");
                    Throwable cause = e.getCause();
                    sb.append(cause != null ? cause.getMessage() : null);
                    tea0Var.b(sb.toString(), e);
                    throw new QueryProductDetailsParamsBuilderException("Error while building QueryProductDetailsParams in Billing client", e.getCause());
                }
            }
            String str2 = (String) it.next();
            z5p z5pVar = new z5p((byte) 8);
            z5pVar.b = str2;
            z5pVar.c = str;
            if ("first_party".equals(str)) {
                ll.f("Serialized doc id must be provided for first party products.");
                return null;
            }
            if (((String) z5pVar.b) == null) {
                ll.f("Product id must be provided.");
                return null;
            }
            arrayList.add(new wao0(z5pVar));
        }
    }

    public static bu90 f(b901 b901Var) {
        String strT;
        String strT2;
        bu90 bu90VarZ = zx6.z();
        g8t0 g8t0Var = jg01.c;
        bu90VarZ.add(new gg01(g(b901Var, "name", R.string._1d87_res_0x7f131f77), b901Var.b));
        String str = b901Var.c;
        if (str != null && (strT2 = t4a.T(str)) != null) {
            bu90VarZ.add(new gg01(g(b901Var, "email", R.string._1d4c_res_0x7f131f3c), strT2));
        }
        String str2 = b901Var.d;
        if (str2 != null && (strT = t4a.T(str2)) != null) {
            bu90VarZ.add(new gg01(g(b901Var, "phone", R.string._1d92_res_0x7f131f82), strT));
        }
        pg01 pg01Var = b901Var.e;
        if (pg01Var != null) {
            if (pg01Var == pg01.Unknown) {
                pg01Var = null;
            }
            if (pg01Var != null) {
                bu90VarZ.add(new fg01(g(b901Var, "status", R.string._1d98_res_0x7f131f88), pg01Var));
            }
        }
        return zx6.r(bu90VarZ);
    }

    public static g8t0 g(b901 b901Var, String str, int i) {
        return tz71.o(kg01.a, evx0.t(b901Var.a, "_", str), i, null, false, 12);
    }

    public static final zgi0 h(long[] jArr, int i) {
        l5 l5Var = new l5(zgi0.c);
        while (l5Var.hasNext()) {
            zgi0 zgi0Var = (zgi0) l5Var.next();
            if (zgi0Var.a == jArr[i]) {
                return zgi0Var;
            }
        }
        jl.h("Collection contains no element matching the predicate.");
        return null;
    }

    public static final Object i(fem0 fem0Var, Function1 function1, twp twpVar) {
        Object objJ = di71.j(fem0Var, new lwq0(function1, null, (byte) 0), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }

    public static oct0 j(tmq0 tmq0Var) {
        b901 b901Var = (b901) o4a.A(tmq0Var);
        iw01 iw01Var = new iw01(R.string._1d99_res_0x7f131f89, ic6.m1(new Object[0]));
        qnv qnvVar = qnv.INSTANCE;
        bu90 bu90VarZ = zx6.z();
        if (b901Var != null) {
            g8t0 g8t0Var = jg01.c;
            bu90 bu90VarF = f(b901Var);
            ArrayList arrayList = new ArrayList(b0n.o0(bu90VarF, 10));
            ListIterator listIterator = bu90VarF.listIterator(0);
            while (true) {
                au90 au90Var = (au90) listIterator;
                if (!au90Var.hasNext()) {
                    break;
                }
                arrayList.add(((hg01) au90Var.next()).a());
            }
            bu90VarZ.add(new xft0("trusted-contact-info", null, arrayList));
        }
        if (tmq0Var instanceof rmq0) {
            bu90VarZ.add(new xft0("trusted-contact-add", null, Collections.singletonList(jg01.c)));
        }
        return new oct0(kg01.a, iw01Var, qnvVar, zx6.r(bu90VarZ));
    }

    public static final ut80 k(ult ultVar, xv80 xv80Var, qu51 qu51Var, u090 u090Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new ut80(ultVar, xv80Var, qu51Var, u090Var, z1r0Var, vu21Var);
    }
}
