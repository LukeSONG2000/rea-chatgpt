package defpackage;

import android.os.Build;
import android.widget.EdgeEffect;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lv81 {
    public static final fin a = new fin(-1306104548, new rpn(2), false);

    public static final void a(njm0 njm0Var, ycc0 ycc0Var, oho0 oho0Var, bun bunVar, int i) {
        int i2;
        oho0 oho0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-855919950);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(njm0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(ycc0Var) : mv10Var.j(ycc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.f(oho0Var.ordinal()) ? 256 : 128;
        }
        if (!mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            oho0Var2 = oho0Var;
            mv10Var.f0();
        } else if (njm0Var.g()) {
            mv10Var.n0(509771072);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var);
            ukc0 ukc0Var = new ukc0(ycc0Var.a);
            boolean zJ = ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var.j(ycc0Var))) | mv10Var.j(fy1Var) | ((i2 & 896) == 256);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                by2 by2Var = new by2(fy1Var, ycc0Var, oho0Var, null, (byte) 4);
                mv10Var.x0(by2Var);
                objX4 = by2Var;
            }
            oho0Var2 = oho0Var;
            yyx.m(njm0Var, ukc0Var, oho0Var2, (Function2) objX4, mv10Var);
            mv10Var.s(false);
        } else {
            oho0Var2 = oho0Var;
            mv10Var.n0(509970960);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hl2(njm0Var, ycc0Var, oho0Var2, i, (byte) 11);
        }
    }

    public static final void b(iet0 iet0Var, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1630128441);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            k4i k4iVarA = o2p0.a(v8f0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), r8f0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(r8f0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            Object obj = ((r8f0) a5e0VarE.getValue()).a;
            boolean z2 = !((r8f0) a5e0VarE.getValue()).b;
            boolean z3 = ((r8f0) a5e0VarE.getValue()).c;
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new s66(n19VarF, (byte) 5);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            iet0Var.h(fr81.a, fr81.b, o8f0.f, obj, (Function1) objX2, nqd0Var, null, null, null, to60.S(-1176968100, true, new l11((byte) 3, z), mv10Var2), null, false, z2, z3, null, null, mv10Var, ((i3 << 12) & 458752) | 805306422, 0, 105920);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jei(iet0Var, nqd0Var, z, i, (byte) 3);
        }
    }

    public static final void c(boolean z, Function1 function1, nqd0 nqd0Var, boolean z2, n3e0 n3e0Var, bun bunVar, int i, int i2) {
        int i3 = i2 & 4;
        kqd0 kqd0Var = kqd0.a;
        n381.b(z, function1, d.a(kqd0Var, "Switch").A(i3 != 0 ? kqd0Var : nqd0Var), (i2 & 16) != 0 ? true : z2, kv81.e(m2o0.c(bunVar).c.c, m2o0.c(bunVar).e.b.a.d, 0L, m2o0.c(bunVar).c.c, m2o0.c(bunVar).c.d, 0L, m2o0.c(bunVar).c.c, m2o0.c(bunVar).e.b.a.a, 0L, m2o0.c(bunVar).c.c, m2o0.c(bunVar).e.d.a.b, 0L, bunVar, 52428), (i2 & 64) != 0 ? null : n3e0Var, bunVar, i & 4194302, 0);
    }

    public static float d(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return ssx.b(edgeEffect);
        }
        return 0.0f;
    }

    public static boolean e(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (z4x0.M(Build.MODEL.toUpperCase(Locale.ROOT), (String) it.next(), false)) {
                return true;
            }
        }
        return false;
    }

    public static final String f(String str) {
        String string;
        if (str == null || (string = s4x0.Z0(str).toString()) == null) {
            return null;
        }
        return t4a.T(string);
    }

    public static float g(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return ssx.c(edgeEffect, f, f2);
        }
        edgeEffect.onPull(f, f2);
        return f;
    }

    public static final n360 h(fy1 fy1Var, nyn0 nyn0Var, hl40 hl40Var, vu21 vu21Var) {
        return new n360(fy1Var, nyn0Var, hl40Var, vu21Var);
    }

    public static final flm i(qqj qqjVar) {
        xlm xlmVar;
        xlm xlmVar2;
        String str;
        Object next;
        List list = qqjVar.h;
        List<oqj> list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            oqj oqjVar = (oqj) it.next();
            if (oqjVar.a != 1) {
                oqjVar = null;
            }
            if (oqjVar != null) {
                String strF = f(oqjVar.b);
                strF = strF == null ? f(oqjVar.c) : strF;
            }
            if (strF != null) {
                arrayList.add(strF);
            }
        }
        int i = 3;
        if (list.isEmpty() || arrayList.size() != list.size()) {
            ArrayList arrayList2 = new ArrayList();
            for (oqj oqjVar2 : list2) {
                int i2 = oqjVar2.a;
                String str2 = oqjVar2.c;
                int iG = gvx0.G(i2);
                if (iG == 0) {
                    String strF2 = f(oqjVar2.b);
                    if (strF2 == null) {
                        strF2 = f(str2);
                    }
                    String str3 = strF2;
                    xlmVar2 = str3 != null ? new xlm(i, str3, null, null, null, 28) : null;
                } else if (iG == 1) {
                    String strF3 = f(str2);
                    xlmVar2 = strF3 != null ? new xlm(4, strF3, null, null, null, 28) : new xlm(5, null, null, null, null, 30);
                } else if (iG == 2) {
                    String strF4 = f(oqjVar2.d);
                    if (strF4 == null) {
                        String strF5 = f(str2);
                        xlmVar2 = strF5 != null ? new xlm(7, strF5, null, null, null, 28) : new xlm(6, null, null, null, null, 30);
                    } else {
                        String strF6 = f(str2);
                        xlmVar2 = strF6 != null ? new xlm(9, strF4, strF6, null, null, 24) : new xlm(8, strF4, null, null, null, 28);
                    }
                } else if (iG != 3) {
                    il.f();
                    return null;
                }
                if (xlmVar2 != null) {
                    arrayList2.add(xlmVar2);
                }
            }
            ArrayList arrayList3 = !arrayList2.isEmpty() ? arrayList2 : null;
            xlmVar = arrayList3 != null ? new xlm(2, null, null, null, arrayList3, 14) : null;
        } else {
            xlmVar = new xlm(i, a0n.X0(arrayList, null, null, null, 0, null, null, 63), null, null, null, 28);
        }
        if (xlmVar == null) {
            bh90 bh90Var = new bh90(qqjVar.a);
            while (true) {
                if (!bh90Var.hasNext()) {
                    next = null;
                    break;
                }
                next = bh90Var.next();
                if (!s4x0.k0((String) next)) {
                    break;
                }
            }
            str = (String) next;
        } else {
            str = null;
        }
        if (xlmVar == null) {
            xlmVar = str == null ? new xlm(1, null, null, null, null, 30) : null;
        }
        return new flm(qqj.a(qqjVar, null, null, null, str != null ? t4a.T(str) : null, null, 223), str, xlmVar);
    }

    public static final cu5 j(o5a0 o5a0Var) {
        Object obj;
        Object next;
        Object next2;
        Locale locale = o5a0Var.a;
        jty jtyVar = cu5.e;
        l5 l5Var = new l5(jtyVar);
        while (true) {
            obj = null;
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            cu5 cu5Var = (cu5) next;
            String str = cu5Var.a;
            Locale localeForLanguageTag = Locale.forLanguageTag(str);
            if (kdd.l(localeForLanguageTag.toLanguageTag(), "und")) {
                System.err.println("The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
            }
            if (kdd.l(localeForLanguageTag.getLanguage(), locale.getLanguage())) {
                String str2 = cu5Var.a;
                Locale localeForLanguageTag2 = Locale.forLanguageTag(str2);
                if (kdd.l(localeForLanguageTag2.toLanguageTag(), "und")) {
                    System.err.println("The language tag " + str2 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                if (kdd.l(localeForLanguageTag2.getCountry(), locale.getCountry())) {
                    break;
                }
            }
        }
        cu5 cu5Var2 = (cu5) next;
        if (cu5Var2 == null) {
            l5 l5Var2 = new l5(jtyVar);
            while (true) {
                if (!l5Var2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = l5Var2.next();
                cu5 cu5Var3 = (cu5) next2;
                String str3 = cu5Var3.a;
                Locale localeForLanguageTag3 = Locale.forLanguageTag(str3);
                if (kdd.l(localeForLanguageTag3.toLanguageTag(), "und")) {
                    System.err.println("The language tag " + str3 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                if (kdd.l(localeForLanguageTag3.getLanguage(), locale.getLanguage())) {
                    String str4 = cu5Var3.a;
                    Locale localeForLanguageTag4 = Locale.forLanguageTag(str4);
                    if (kdd.l(localeForLanguageTag4.toLanguageTag(), "und")) {
                        System.err.println("The language tag " + str4 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                    }
                    if (kdd.l(localeForLanguageTag4.getScript(), locale.getScript())) {
                        break;
                    }
                }
            }
            cu5Var2 = (cu5) next2;
            if (cu5Var2 == null) {
                l5 l5Var3 = new l5(jtyVar);
                while (true) {
                    if (!l5Var3.hasNext()) {
                        break;
                    }
                    Object next3 = l5Var3.next();
                    String str5 = ((cu5) next3).a;
                    Locale localeForLanguageTag5 = Locale.forLanguageTag(str5);
                    if (kdd.l(localeForLanguageTag5.toLanguageTag(), "und")) {
                        System.err.println("The language tag " + str5 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                    }
                    if (kdd.l(localeForLanguageTag5.getLanguage(), locale.getLanguage())) {
                        obj = next3;
                        break;
                    }
                }
                return (cu5) obj;
            }
        }
        return cu5Var2;
    }
}
