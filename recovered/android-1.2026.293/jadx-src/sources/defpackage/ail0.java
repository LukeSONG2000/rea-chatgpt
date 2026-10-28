package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ail0 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;

    public /* synthetic */ ail0(jil0 jil0Var, hq70 hq70Var, aq70 aq70Var, yn50 yn50Var, Function1 function1, Function1 function12, lms0 lms0Var, nqd0 nqd0Var, int i) {
        this.c = jil0Var;
        this.d = hq70Var;
        this.e = aq70Var;
        this.f = yn50Var;
        this.g = function1;
        this.h = function12;
        this.i = lms0Var;
        this.b = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        n19 n19VarF;
        Window window;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = false;
        Object obj3 = this.b;
        Object obj4 = this.i;
        qs10 qs10Var = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ra81.f((jil0) obj9, (hq70) obj8, (aq70) obj7, (yn50) obj6, (Function1) obj5, (Function1) qs10Var, (lms0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(12582977));
                break;
            case 1:
                List list = (List) obj9;
                uie0 uie0Var = (uie0) obj8;
                ygv ygvVar = (ygv) obj7;
                nqd0 nqd0Var = (nqd0) obj3;
                w7m0 w7m0Var = (w7m0) obj6;
                String str = (String) obj5;
                Function0 function0 = (Function0) qs10Var;
                die0 die0Var = (die0) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    k4i k4iVarA = o2p0.a(h6m0.class);
                    mv10Var.n0(-919783727);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        mv10Var.n0(614708526);
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), g6m0.class));
                        boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                        Object objX = mv10Var.X();
                        Object objJ = objX;
                        if (zH || objX == ev00Var) {
                            objJ = sh7.j(g6m0.class, bmw0Var, mv10Var);
                        }
                        n19VarF = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var, 0);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(614988177);
                        mv10Var.s(false);
                        n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                    }
                    mv10Var.s(false);
                    byte b2 = 7;
                    a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
                    boolean zH2 = mv10Var.h((g6m0) a5e0VarE.getValue()) | mv10Var.h(n19VarF);
                    Object objX2 = mv10Var.X();
                    Object obj10 = objX2;
                    if (zH2 || objX2 == ev00Var) {
                        m7m0 m7m0Var = new m7m0((Object) n19VarF, (Object) a5e0VarE, (byte) (z ? 1 : 0));
                        mv10Var.x0(m7m0Var);
                        obj10 = m7m0Var;
                    }
                    Function1 function1 = (Function1) obj10;
                    List listH0 = a0n.H0(list);
                    if (listH0.isEmpty()) {
                        listH0 = Collections.singletonList(s8m0.b);
                    }
                    List list2 = listH0;
                    s8m0 s8m0Var = kdd.l(uie0Var.a(), o8m0.INSTANCE) ? s8m0.c : s8m0.b;
                    boolean z2 = ygvVar.a != xgv.d;
                    j8v.Companion.getClass();
                    String str2 = j8v.d;
                    boolean zH3 = mv10Var.h(list2) | mv10Var.j(uie0Var);
                    Object objX3 = mv10Var.X();
                    Object obj11 = objX3;
                    if (zH3 || objX3 == ev00Var) {
                        bpw bpwVar = new bpw(list2, uie0Var, (byte) 19);
                        mv10Var.x0(bpwVar);
                        obj11 = bpwVar;
                    }
                    bqq0.c(str2, (Function1) obj11, mv10Var, 0);
                    fin finVarS = to60.S(1226199741, true, new bra((byte) 1, list2, s8m0Var, uie0Var, die0Var, z2), mv10Var);
                    if (s8m0Var == s8m0.c && !list2.contains(s8m0Var)) {
                        mv10Var.n0(-1005835142);
                        boolean zJ = mv10Var.j(uie0Var);
                        Object objX4 = mv10Var.X();
                        Object obj12 = objX4;
                        if (zJ || objX4 == ev00Var) {
                            ezc ezcVar = new ezc(uie0Var, null, b2);
                            mv10Var.x0(ezcVar);
                            obj12 = ezcVar;
                        }
                        ega0 ega0Var = uie0.b;
                        yyx.n(uie0Var, list2, (Function2) obj12, mv10Var);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1005593156);
                        nqd0 nqd0VarA = d.a(kqd0.a, "PluginsDirectoryGraph").A(b.e(nqd0Var, 1.0f));
                        boolean zH4 = mv10Var.h(w7m0Var) | mv10Var.i(true) | mv10Var.h(null) | mv10Var.h(function1) | mv10Var.h(str) | mv10Var.h(function0) | mv10Var.h(ygvVar);
                        Object objX5 = mv10Var.X();
                        if (zH4 || objX5 == ev00Var) {
                            jh5 jh5Var = new jh5(w7m0Var, function1, finVarS, function0, str, ygvVar, (byte) 2);
                            mv10Var.x0(jh5Var);
                            objX5 = jh5Var;
                        }
                        ega0 ega0Var2 = uie0.b;
                        c1s0.m(uie0Var, nqd0VarA, null, null, null, (Function1) objX5, mv10Var, 8, 28);
                        mv10Var.s(false);
                    }
                }
                break;
            default:
                eb21 eb21Var = (eb21) obj9;
                jxf0 jxf0Var = (jxf0) obj8;
                Function0 function02 = (Function0) obj7;
                Function0 function03 = (Function0) obj6;
                Function0 function04 = (Function0) obj5;
                Function0 function05 = (Function0) qs10Var;
                Function0 function06 = (Function0) obj4;
                Function0 function07 = (Function0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    float f = jm01.R(mv10Var2) ? 0.3f : 0.8f;
                    ViewParent parent = ((View) mv10Var2.l(cb2.f)).getParent();
                    vwv vwvVar = parent instanceof vwv ? (vwv) parent : null;
                    if (vwvVar != null && (window = vwvVar.getWindow()) != null) {
                        window.setDimAmount(f);
                    }
                    b5z0.a(null, to60.S(-160103524, true, new awk(eb21Var, jxf0Var, function02, function03, function04, function05, function06, function07), mv10Var2), mv10Var2, 48);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ail0(eb21 eb21Var, jxf0 jxf0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06) {
        this.c = eb21Var;
        this.d = jxf0Var;
        this.e = function0;
        this.f = function02;
        this.g = function03;
        this.h = function04;
        this.i = function05;
        this.b = function06;
    }

    public /* synthetic */ ail0(List list, uie0 uie0Var, ygv ygvVar, nqd0 nqd0Var, w7m0 w7m0Var, String str, Function0 function0, die0 die0Var) {
        this.c = list;
        this.d = uie0Var;
        this.e = ygvVar;
        this.b = nqd0Var;
        this.f = w7m0Var;
        this.g = str;
        this.h = function0;
        this.i = die0Var;
    }
}
