package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import io.sentry.compose.d;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class oh41 {
    static {
        zx6.U(new v731("Juniper", "juniper", "", "Warm and bright", (String) null, 16), new v731("Sol", "sol", "", "Cool and collected", (String) null, 16));
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x018e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        boolean z;
        boolean zJ;
        Object objX;
        final Context context;
        boolean zH;
        Object objX2;
        Object next;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(303576182);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            final d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            k4i k4iVarA = o2p0.a(uh41.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), ph41.class));
                boolean zH2 = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX3 = mv10Var2.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = sh7.j(ph41.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX3, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            final ph41 ph41Var = (ph41) ab2.E(n19Var.Z, mv10Var2, 0, 7).getValue();
            cl31.f.getClass();
            final boolean zE0 = np11.e0(cl31.g, mv10Var2, 8, 2);
            if (ph41Var.i.size() <= 1) {
                mv10Var2.n0(-1362662562);
                mv10Var2.s(false);
                z = false;
                i3w.f.getClass();
                boolean zE02 = np11.e0(i3w.g, mv10Var2, 8, 2);
                zJ = mv10Var2.j(n19Var);
                objX = mv10Var2.X();
                if (!zJ || objX == ev00Var) {
                    nh41 nh41Var = new nh41(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 0);
                    mv10Var2.x0(nh41Var);
                    objX = nh41Var;
                }
                ws10 ws10Var = (ws10) objX;
                context = (Context) mv10Var2.l(cb2.b);
                zH = mv10Var2.h(((Configuration) mv10Var2.l(cb2.a)).getLocales()) | mv10Var2.h(context);
                objX2 = mv10Var2.X();
                if (!zH || objX2 == ev00Var) {
                    hcw0 hcw0Var = icw0.c;
                    objX2 = hcw0.c(context);
                    mv10Var2.x0(objX2);
                }
                final List list = (List) objX2;
                final aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                final xet0 xet0VarF = bft0.f(aq70VarA, mv10Var2, 0, 0);
                l8t0.f.getClass();
                boolean zE03 = np11.e0(l8t0.O, mv10Var2, 8, 2);
                j831.f.getClass();
                oq41 oq41Var = (oq41) np11.c0(j831.g, mv10Var2, 8, 2);
                final oct0 oct0VarL = en81.l(!(!oq41Var.e && oq41Var.f), ph41Var.k, zE03, z, zE02);
                ArrayList<g8t0> arrayListA = oct0VarL.a();
                for (final g8t0 g8t0Var : arrayListA) {
                    if (kdd.l(g8t0Var.b, "settings_voice_selector")) {
                        Iterator it = arrayListA.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (kdd.l(((g8t0) next).b, "settings_voice_default_assistant")) {
                                    break;
                                }
                            } else {
                                next = null;
                                break;
                            }
                        }
                        final g8t0 g8t0Var2 = (g8t0) next;
                        if (!ph41Var.l || g8t0Var2 == null) {
                            mv10Var2.n0(-1361060756);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-1361209711);
                            boolean zH3 = mv10Var2.h(xet0VarF) | mv10Var2.j(g8t0Var2);
                            Object objX4 = mv10Var2.X();
                            if (zH3 || objX4 == ev00Var) {
                                objX4 = new wfr0((byte) 4, null, xet0VarF, g8t0Var2);
                                mv10Var2.x0(objX4);
                            }
                            yyx.n(g8t0Var2, xet0VarF, (Function2) objX4, mv10Var2);
                            mv10Var2.s(false);
                        }
                        tv31 tv31Var = ph41Var.g().b;
                        final String str = tv31Var != null ? tv31Var.b : null;
                        boolean zH4 = mv10Var2.h(ws10Var);
                        Object objX5 = mv10Var2.X();
                        if (zH4 || objX5 == ev00Var) {
                            objX5 = new eq7(ws10Var, (byte) 9);
                            mv10Var2.x0(objX5);
                        }
                        final Function0 function0J = b8r0.j((Function0) objX5, mv10Var2);
                        kqd0 kqd0Var = kqd0.a;
                        final ws10 ws10Var2 = ws10Var;
                        mv10Var = mv10Var2;
                        nqd0Var2 = kqd0Var;
                        rz8.c(d.a(kqd0Var, "VoiceSettingsScreen").A(kqd0Var), null, null, 0L, null, to60.S(175605423, true, new x051(aq70VarA, oct0VarL), mv10Var2), false, 0L, 0L, null, false, to60.S(840261279, true, new Function3() { // from class: kh41
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                rvi0 rvi0Var = (rvi0) obj;
                                bun bunVar2 = (bun) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                                }
                                mv10 mv10Var3 = (mv10) bunVar2;
                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    nqd0 nqd0VarA = d.a(kqd0.a, "VoiceSettingsScreen");
                                    final xet0 xet0Var = xet0VarF;
                                    t411 t411Var = new t411(xet0Var, (byte) 1);
                                    final oct0 oct0Var = oct0VarL;
                                    boolean zJ2 = mv10Var3.j(oct0Var);
                                    final boolean z2 = zE0;
                                    boolean zI = zJ2 | mv10Var3.i(z2);
                                    final g8t0 g8t0Var3 = g8t0Var;
                                    boolean zJ3 = zI | mv10Var3.j(g8t0Var3);
                                    final ph41 ph41Var2 = ph41Var;
                                    boolean zJ4 = zJ3 | mv10Var3.j(ph41Var2) | mv10Var3.h(xet0Var);
                                    final ws10 ws10Var3 = ws10Var2;
                                    boolean zH5 = zJ4 | mv10Var3.h(ws10Var3);
                                    final String str2 = str;
                                    boolean zH6 = zH5 | mv10Var3.h(str2);
                                    final d06 d06Var2 = d06Var;
                                    boolean zJ5 = zH6 | mv10Var3.j(d06Var2);
                                    final Context context2 = context;
                                    boolean zJ6 = zJ5 | mv10Var3.j(context2);
                                    final List list2 = list;
                                    boolean zH7 = zJ6 | mv10Var3.h(list2);
                                    final Function0 function0 = function0J;
                                    boolean zH8 = zH7 | mv10Var3.h(function0);
                                    final g8t0 g8t0Var4 = g8t0Var2;
                                    boolean zJ7 = zH8 | mv10Var3.j(g8t0Var4);
                                    Object objX6 = mv10Var3.X();
                                    if (zJ7 || objX6 == ly5.c) {
                                        Function1 function1 = new Function1() { // from class: lh41
                                            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                g8t0 g8t0Var5;
                                                set0 set0Var = (set0) obj4;
                                                Iterator it2 = oct0Var.d.iterator();
                                                while (true) {
                                                    boolean zHasNext = it2.hasNext();
                                                    final xet0 xet0Var2 = xet0Var;
                                                    if (!zHasNext) {
                                                        set0.a(set0Var, "orbit_incoming_calls", new fin(-496131199, new bni(xet0Var2, (byte) 1), true), 2);
                                                        return a011.a;
                                                    }
                                                    final xft0 xft0Var = (xft0) it2.next();
                                                    String str3 = xft0Var.a;
                                                    int iHashCode = str3.hashCode();
                                                    final boolean z3 = z2;
                                                    final g8t0 g8t0Var6 = g8t0Var3;
                                                    final ph41 ph41Var3 = ph41Var2;
                                                    final ws10 ws10Var4 = ws10Var3;
                                                    switch (iHashCode) {
                                                        case -896567717:
                                                            if (str3.equals("voice_background")) {
                                                                set0.b(set0Var, xft0Var.a, false, false, null, ew61.c, new bmd(xft0Var, ph41Var3, ws10Var4, function0, (byte) 18), 30);
                                                            }
                                                            break;
                                                        case -495781871:
                                                            if (str3.equals("voice_assistant") && (g8t0Var5 = g8t0Var4) != null) {
                                                                set0.b(set0Var, xft0Var.a, false, false, null, ew61.d, new fhb(g8t0Var5, ph41Var3, xet0Var2, ws10Var4, (byte) 11), 30);
                                                            }
                                                            break;
                                                        case 100517947:
                                                            if (str3.equals("voice_picker") && !z3) {
                                                                set0.a(set0Var, g8t0Var6.b, new fin(946919299, new g37((Object) ph41Var3, (Object) xet0Var2, (Object) g8t0Var6, (Object) ws10Var4, (byte) 6), true), 2);
                                                            }
                                                            break;
                                                        case 277746140:
                                                            if (str3.equals("voice_model")) {
                                                                set0.b(set0Var, xft0Var.a, false, false, null, null, new fnc((Object) xft0Var, (Object) ph41Var3, (Serializable) ws10Var4, str2, (byte) 12), 62);
                                                            }
                                                            break;
                                                        case 1233787845:
                                                            if (str3.equals("voice_language")) {
                                                                String str4 = xft0Var.a;
                                                                final d06 d06Var3 = d06Var2;
                                                                final List list3 = list2;
                                                                final Context context3 = context2;
                                                                set0.b(set0Var, str4, false, false, null, null, new Function1() { // from class: mh41
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj5) {
                                                                        d06 d06Var4;
                                                                        ph41 ph41Var4;
                                                                        tet0 tet0Var = (tet0) obj5;
                                                                        boolean z4 = z3;
                                                                        d06 d06Var5 = d06Var3;
                                                                        ph41 ph41Var5 = ph41Var3;
                                                                        if (z4) {
                                                                            g8t0 g8t0Var7 = g8t0Var6;
                                                                            d06Var4 = d06Var5;
                                                                            ph41Var4 = ph41Var5;
                                                                            tet0.b(tet0Var, g8t0Var7.b, false, null, new fin(-582922230, new g37((Object) xet0Var2, (Object) g8t0Var7, (Object) d06Var5, (Object) ph41Var5, (byte) 5), true), 14);
                                                                        } else {
                                                                            d06Var4 = d06Var5;
                                                                            ph41Var4 = ph41Var5;
                                                                        }
                                                                        for (g8t0 g8t0Var8 : xft0Var.c) {
                                                                            String str5 = g8t0Var8.b;
                                                                            int iHashCode2 = str5.hashCode();
                                                                            if (iHashCode2 != 1147445855) {
                                                                                if (iHashCode2 != 1296897899) {
                                                                                    if (iHashCode2 == 1310040929 && str5.equals("settings_voice_language")) {
                                                                                        tet0.b(tet0Var, g8t0Var8.b, false, null, new fin(1384452084, new o9a(ph41Var4, list3, ws10Var4, g8t0Var8, context3, (byte) 5), true), 14);
                                                                                    }
                                                                                } else if (str5.equals("settings_voice_dictation_history")) {
                                                                                    tet0.b(tet0Var, g8t0Var8.b, g8t0Var8.e, null, new fin(1117523628, new p2d(d06Var4, g8t0Var8, (byte) 28), true), 10);
                                                                                }
                                                                            } else if (str5.equals("settings_voice_dictionary") && g8t0Var8.e) {
                                                                                tet0.b(tet0Var, g8t0Var8.b, false, null, new fin(666800496, new o11(d06Var4, g8t0Var8, (byte) 25), true), 14);
                                                                            }
                                                                        }
                                                                        return a011.a;
                                                                    }
                                                                }, 62);
                                                            }
                                                            break;
                                                    }
                                                }
                                            }
                                        };
                                        mv10Var3.x0(function1);
                                        objX6 = function1;
                                    }
                                    q081.t(rvi0Var, nqd0VarA, aq70VarA, false, 0.0f, false, t411Var, (Function1) objX6, mv10Var3, iIntValue & 14, 58);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var, 196614, 48, 2014);
                    } else {
                        ws10Var = ws10Var;
                    }
                }
                jl.h("Collection contains no element matching the predicate.");
                return;
            }
            tv31 tv31Var2 = ph41Var.g().b;
            if ((tv31Var2 != null ? tv31Var2.a : null) == au31.d) {
                mv10Var2.n0(-321051561);
                z = !np11.e0(cl31.i, mv10Var2, 8, 2);
                mv10Var2.s(false);
            }
            i3w.f.getClass();
            boolean zE022 = np11.e0(i3w.g, mv10Var2, 8, 2);
            zJ = mv10Var2.j(n19Var);
            objX = mv10Var2.X();
            if (!zJ) {
                nh41 nh41Var2 = new nh41(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 0);
                mv10Var2.x0(nh41Var2);
                objX = nh41Var2;
                ws10 ws10Var3 = (ws10) objX;
                context = (Context) mv10Var2.l(cb2.b);
                zH = mv10Var2.h(((Configuration) mv10Var2.l(cb2.a)).getLocales()) | mv10Var2.h(context);
                objX2 = mv10Var2.X();
                if (!zH) {
                    hcw0 hcw0Var2 = icw0.c;
                    objX2 = hcw0.c(context);
                    mv10Var2.x0(objX2);
                    final List list2 = (List) objX2;
                    final aq70 aq70VarA2 = dq70.a(0, 0, mv10Var2, 0, 3);
                    final xet0 xet0VarF2 = bft0.f(aq70VarA2, mv10Var2, 0, 0);
                    l8t0.f.getClass();
                    boolean zE032 = np11.e0(l8t0.O, mv10Var2, 8, 2);
                    j831.f.getClass();
                    oq41 oq41Var2 = (oq41) np11.c0(j831.g, mv10Var2, 8, 2);
                    if (oq41Var2.e) {
                        final oct0 oct0VarL2 = en81.l(!(!oq41Var2.e && oq41Var2.f), ph41Var.k, zE032, z, zE022);
                        ArrayList<g8t0> arrayListA2 = oct0VarL2.a();
                        while (r8.hasNext()) {
                        }
                        jl.h("Collection contains no element matching the predicate.");
                        return;
                    }
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t0q(nqd0Var2, i, (byte) 11);
        }
    }
}
