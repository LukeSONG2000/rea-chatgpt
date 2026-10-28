package defpackage;

import android.graphics.Paint;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w291 {
    public static final fin a = new fin(1490907777, new uqn(4), false);
    public static final fin b = new fin(1242939583, new grn(1), false);
    public static final fin c = new fin(1473572329, new hrn(0), false);
    public static final fin d = new fin(831086287, new vpn(5), false);
    public static final fin e = new fin(-780629068, new tqn(6), false);
    public static final fin f = new fin(390579603, new crn((byte) 1), false);
    public static final fin g = new fin(-390761680, new frn(1), false);
    public static final fin h = new fin(1916631847, new qqn(7), false);
    public static final fin i = new fin(390142933, new xqn(3), false);
    public static final fin j = new fin(1656213718, new opn(28), false);
    public static final fin k = new fin(1159458777, new tpn(22), false);
    public static final fin l = new fin(2053677379, new spn(29), false);
    public static final fin m = new fin(-1886385773, new upn(26), false);
    public static final fin n = new fin(-395817068, new irn(0), false);
    public static final fin o = new fin(-219078249, new vqn(4), false);
    public static final fin p = new fin(-1650892261, new dqn(4), false);
    public static final fin q = new fin(-251263562, new fv2((byte) 29), false);
    public static final fin r = new fin(1968422129, new oqn(6), false);

    public static final void a(qe2 qe2Var, nlg0 nlg0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1680893357);
        int i3 = (mv10Var.h(qe2Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nlg0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitAvatarSnapshotImage").A(ab2.S(nqd0Var, new bbc0(b2, 1.0f, nlg0Var)));
            eob0 eob0VarC = i5a.c(di1.b, true);
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
            pt61.O(qe2Var, null, d.a(kqd0Var, "OrbitAvatarSnapshotImage"), null, mv10Var, (i3 & 14) | 48, 252);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sq(qe2Var, nlg0Var, nqd0Var, i2, (byte) 1);
        }
    }

    public static final long b(jfy0 jfy0Var, c cVar, String str) {
        Long lN;
        Long l2 = jfy0Var.e;
        long jLongValue = l2 != null ? l2.longValue() : 0L;
        b bVar = cVar != null ? (b) cVar.get(str) : null;
        kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
        return Math.max(jLongValue, (dVar == null || (lN = qy60.n(dVar)) == null) ? System.currentTimeMillis() / 1000 : lN.longValue());
    }

    public static final rsk c(isl islVar, String str) {
        List list = (List) islVar.G.get(str);
        Object obj = null;
        if (list == null) {
            return null;
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            Object objPrevious = listIterator.previous();
            if (!islVar.H.contains(new ssk(((rsk) objPrevious).b()))) {
                obj = objPrevious;
                break;
            }
        }
        return (rsk) obj;
    }

    public static final f7t0 d(isl islVar) {
        uim uimVar;
        String str;
        String str2;
        x3m x3mVar = islVar.F;
        f7t0 f7t0Var = new f7t0();
        f7t0Var.addAll(islVar.K);
        if (islVar.z || islVar.B) {
            String str3 = islVar.A;
            if (str3 == null) {
                str3 = x3mVar != null ? x3mVar.a : null;
            }
            if (str3 != null) {
                f7t0Var.add(str3);
            }
        }
        if (x3mVar != null) {
            qkm qkmVar = (qkm) a0n.b1(x3mVar.n);
            x3m x3mVar2 = (qkmVar != null ? qkmVar.b : 0) == 1 ? x3mVar : null;
            if (x3mVar2 != null && (str2 = x3mVar2.a) != null) {
                f7t0Var.add(str2);
            }
        }
        Iterator it = islVar.q.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            uimVar = uim.b;
            if (!zHasNext) {
                break;
            }
            fjm fjmVar = (fjm) it.next();
            if (fjmVar.n == uimVar) {
                f7t0Var.remove(fjmVar.a);
            }
        }
        if (x3mVar != null) {
            if (x3mVar.y != uimVar) {
                x3mVar = null;
            }
            if (x3mVar != null && (str = x3mVar.a) != null) {
                f7t0Var.remove(str);
            }
        }
        Object it2 = f7t0Var.iterator();
        while (true) {
            p6b0 p6b0Var = (p6b0) it2;
            if (!p6b0Var.hasNext()) {
                return d8t0.h(f7t0Var);
            }
            if (!m(islVar, (String) ((q6b0) it2).next())) {
                p6b0Var.remove();
            }
        }
    }

    public static final c9u e(int i2) {
        return new c9u(i2);
    }

    public static final boolean f(isl islVar) {
        if (islVar.x || !d(islVar).a.isEmpty()) {
            return true;
        }
        return (islVar.z || islVar.B) && islVar.A == null && islVar.F == null;
    }

    public static final boolean g(isl islVar) {
        Map map = islVar.G;
        if (map.isEmpty()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (m(islVar, str)) {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (!islVar.H.contains(new ssk(((rsk) it.next()).b()))) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final rsk h(isl islVar) {
        String str;
        List list;
        x3m x3mVar = islVar.F;
        rsk rskVar = (x3mVar == null || (str = x3mVar.a) == null || (list = (List) islVar.G.get(str)) == null) ? null : (rsk) a0n.b1(list);
        return rskVar == null ? i(islVar) : rskVar;
    }

    public static final tvk i(isl islVar) {
        Object objPrevious;
        x3m x3mVar = islVar.F;
        if (x3mVar != null) {
            Set set = islVar.J;
            qkm qkmVar = (qkm) a0n.b1(x3mVar.n);
            if (qkmVar != null) {
                if (qkmVar.b != 2) {
                    qkmVar = null;
                }
                if (qkmVar != null) {
                    List list = qkmVar.c;
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            objPrevious = null;
                            break;
                        }
                        objPrevious = listIterator.previous();
                        rkm rkmVar = (rkm) objPrevious;
                        if (c2t.h(rkmVar) != null && (!s4x0.k0(r6)) && (c2t.e(rkmVar) == dlm.d || z4x0.G(c2t.f(rkmVar), "plan", true))) {
                            break;
                        }
                    }
                    rkm rkmVar2 = (rkm) objPrevious;
                    if (rkmVar2 != null) {
                        String strS = sh7.s("implement-plan:", qkmVar.a);
                        if (!set.contains(new cwk(x3mVar.a, strS))) {
                            String str = x3mVar.a;
                            String str2 = qkmVar.a;
                            String str3 = rkmVar2.a;
                            String strH = c2t.h(rkmVar2);
                            if (strH == null) {
                                strH = "";
                            }
                            return new tvk(strS, str, str2, str3, s4x0.Z0(strH).toString());
                        }
                    }
                }
            }
        }
        return null;
    }

    public static wom0 j(AppCompatTextView appCompatTextView) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            return new wom0(l3z0.e(appCompatTextView));
        }
        TextPaint textPaint = new TextPaint(appCompatTextView.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = appCompatTextView.getBreakStrategy();
        int hyphenationFrequency = appCompatTextView.getHyphenationFrequency();
        if (appCompatTextView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i2 < 28 || (appCompatTextView.getInputType() & 15) != 3) {
            boolean z = appCompatTextView.getLayoutDirection() == 1;
            switch (appCompatTextView.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(l3z0.c(DecimalFormatSymbols.getInstance(appCompatTextView.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new wom0(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static final boolean k(isl islVar, String str) {
        if (islVar.K.contains(str)) {
            return true;
        }
        x3m x3mVar = islVar.F;
        if (x3mVar != null) {
            if (!kdd.l(x3mVar.a, str)) {
                x3mVar = null;
            }
            if (x3mVar != null) {
                return kdd.l(islVar.A, str) || islVar.B || c2t.b(x3mVar) != null;
            }
        }
        return false;
    }

    public static final boolean l(isl islVar, String str) {
        m4m m4mVar = (m4m) islVar.O.get(str);
        return m4mVar != null && m4mVar.b;
    }

    public static final boolean m(isl islVar, String str) {
        fjm fjmVarD;
        Object next;
        String str2 = islVar.b;
        if (!kdd.l(str2, "cloud:account") && !kdd.l(str2, "cloud")) {
            return true;
        }
        Iterator it = islVar.q.iterator();
        while (true) {
            fjmVarD = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((fjm) next).a, str)) {
                break;
            }
        }
        fjm fjmVar = (fjm) next;
        if (fjmVar == null) {
            x3m x3mVar = islVar.F;
            if (x3mVar != null) {
                if (!kdd.l(x3mVar.a, str)) {
                    x3mVar = null;
                }
                if (x3mVar != null) {
                    fjmVarD = gjm.d(x3mVar);
                }
            }
        } else {
            fjmVarD = fjmVar;
        }
        return fjmVarD != null && gjm.b(fjmVarD);
    }

    public static final ThreadPoolExecutor n(ThreadFactory threadFactory) {
        return new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
    }

    public static final op7 o(m2t0 m2t0Var, d8q0 d8q0Var, xu xuVar, jo7 jo7Var, qu51 qu51Var) {
        return new op7(m2t0Var, d8q0Var, xuVar, jo7Var, qu51Var);
    }

    public static void p(TextView textView, int i2) {
        if (i2 < 0) {
            ql.c();
            return;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            l3z0.f(textView, i2);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i3 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i2 > Math.abs(i3)) {
            textView.setPadding(textView.getPaddingLeft(), i2 + i3, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void q(TextView textView, int i2) {
        if (i2 < 0) {
            ql.c();
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i3 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i2 > Math.abs(i3)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i2 - i3);
        }
    }

    public static void r(TextView textView, int i2) {
        if (i2 < 0) {
            ql.c();
            return;
        }
        if (i2 != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i2 - r0, 1.0f);
        }
    }

    public static ActionMode.Callback s(ActionMode.Callback callback) {
        return (!(callback instanceof m3z0) || Build.VERSION.SDK_INT < 26) ? callback : ((m3z0) callback).a;
    }

    public static final jfy0 t(jfy0 jfy0Var, efp0 efp0Var, boolean z, List list) {
        int iNextIndex;
        boolean z2;
        List listD1;
        Object obj;
        Map map;
        Iterator it;
        int size;
        Map mapI0 = jfy0Var.E;
        boolean z3 = jfy0Var.D;
        boolean z4 = jfy0Var.B;
        List list2 = jfy0Var.r;
        Map map2 = efp0Var.g;
        boolean z5 = efp0Var.c;
        b bVar = efp0Var.b;
        boolean z6 = efp0Var.f;
        List<b> listB = oz81.b("turns", efp0Var.a);
        ArrayList arrayList = new ArrayList();
        for (b bVar2 : listB) {
            c cVar = bVar2 instanceof c ? (c) bVar2 : null;
            if (cVar != null) {
                arrayList.add(cVar);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            String strK = oz81.k(ValdiTextView.MenuActionIdKey, (c) it2.next());
            if (strK != null) {
                linkedHashSet.add(strK);
            }
        }
        Iterator it3 = list2.iterator();
        boolean z7 = false;
        int i2 = 0;
        while (true) {
            iNextIndex = -1;
            if (!it3.hasNext()) {
                i2 = -1;
                break;
            }
            if (linkedHashSet.contains(((udy0) it3.next()).b)) {
                break;
            }
            i2++;
        }
        if (z || (jfy0Var.z && ((bVar != null || z6) && z4 == z5 && z3 == z6 && i2 >= 0))) {
            z7 = true;
        }
        List listI0 = sgy.a;
        if (z7) {
            List list3 = list2;
            if (i2 >= 0) {
                z2 = z3;
                size = i2;
            } else {
                z2 = z3;
                size = list2.size();
            }
            listD1 = a0n.D1(list3, size);
        } else {
            z2 = z3;
            listD1 = listI0;
        }
        if (z7 && i2 >= 0) {
            List list4 = list2;
            ListIterator listIterator = list2.listIterator(list2.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    break;
                }
                if (linkedHashSet.contains(((udy0) listIterator.previous()).b)) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
            listI0 = a0n.I0(list4, iNextIndex + 1);
        }
        ArrayList arrayListI = se8.I(arrayList);
        List<udy0> list5 = list;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (udy0 udy0Var : list5) {
            List list6 = listD1;
            linkedHashSet2.add(new i6j0(udy0Var.b, udy0Var.a));
            listD1 = list6;
            z4 = z4;
            list2 = list2;
        }
        List list7 = listD1;
        boolean z8 = z4;
        List list8 = list2;
        ArrayList arrayList2 = new ArrayList();
        Iterator it4 = arrayListI.iterator();
        while (it4.hasNext()) {
            Object next = it4.next();
            Iterator it5 = it4;
            udy0 udy0Var2 = (udy0) next;
            Map map3 = map2;
            boolean z9 = z5;
            if (linkedHashSet2.contains(new i6j0(udy0Var2.b, udy0Var2.a))) {
                arrayList2.add(next);
            }
            it4 = it5;
            map2 = map3;
            z5 = z9;
        }
        Map map4 = map2;
        boolean z10 = z5;
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        Iterator it6 = arrayList2.iterator();
        while (it6.hasNext()) {
            linkedHashSet3.add(((udy0) it6.next()).b);
        }
        if (z7 && z6) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list5) {
                if (linkedHashSet3.contains(((udy0) obj2).b)) {
                    arrayList3.add(obj2);
                }
            }
            arrayListI = se8.M(arrayList3, arrayListI);
        }
        if (z6) {
            ArrayList arrayList4 = new ArrayList();
            Iterator it7 = list8.iterator();
            while (it7.hasNext()) {
                Object next2 = it7.next();
                udy0 udy0Var3 = (udy0) next2;
                String str = udy0Var3.b;
                if (!linkedHashSet.contains(str) || linkedHashSet3.contains(str)) {
                    it = it7;
                } else {
                    it = it7;
                    if (!linkedHashSet2.contains(new i6j0(str, udy0Var3.a))) {
                    }
                    it7 = it;
                }
                arrayList4.add(next2);
                it7 = it;
            }
            obj = arrayList4;
        } else {
            obj = list8;
        }
        ArrayList<udy0> arrayListO1 = a0n.o1(a0n.o1(list7, arrayListI), listI0);
        Iterable iterable = (Iterable) obj;
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : iterable) {
            if (((udy0) obj3).d) {
                arrayList5.add(obj3);
            }
        }
        int iX = xbb0.X(b0n.o0(arrayList5, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj4 : arrayList5) {
            udy0 udy0Var4 = (udy0) obj4;
            linkedHashMap.put(new i6j0(udy0Var4.b, udy0Var4.a), obj4);
        }
        ArrayList<udy0> arrayList6 = new ArrayList(b0n.o0(arrayListO1, 10));
        for (udy0 udy0VarK : arrayListO1) {
            udy0 udy0Var5 = (udy0) linkedHashMap.get(new i6j0(udy0VarK.b, udy0VarK.a));
            if (udy0Var5 != null) {
                udy0VarK = se8.K(udy0VarK, udy0Var5);
            }
            arrayList6.add(udy0VarK);
        }
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        for (udy0 udy0Var6 : arrayList6) {
            linkedHashSet4.add(new i6j0(udy0Var6.b, udy0Var6.a));
        }
        ArrayList arrayList7 = new ArrayList();
        for (Object obj5 : iterable) {
            udy0 udy0Var7 = (udy0) obj5;
            if (udy0Var7.d && !linkedHashSet4.contains(new i6j0(udy0Var7.b, udy0Var7.a))) {
                arrayList7.add(obj5);
            }
        }
        ArrayList arrayListO12 = a0n.o1(arrayList6, arrayList7);
        if (z7) {
            bVar = jfy0Var.A;
        }
        b bVar3 = bVar;
        boolean z11 = z7 ? z8 : z10;
        b bVar4 = z7 ? jfy0Var.C : efp0Var.d;
        boolean z12 = z7 ? z2 : z6;
        if (!z7 || !z6) {
            if (!z7) {
                map = map4;
            }
            return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, arrayListO12, null, null, null, null, null, null, null, true, bVar3, z11, bVar4, z12, map, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -2114060289, 262143);
        }
        Map mapF0 = wbb0.f0(mapI0, d8t0.q(linkedHashSet3, linkedHashSet));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : map4.entrySet()) {
            if (!linkedHashSet3.contains((String) entry.getKey())) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        mapI0 = wbb0.i0(mapF0, linkedHashMap2);
        map = mapI0;
        return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, arrayListO12, null, null, null, null, null, null, null, true, bVar3, z11, bVar4, z12, map, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -2114060289, 262143);
    }

    public static jfy0 u(jfy0 jfy0Var, efp0 efp0Var, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        return t(jfy0Var, efp0Var, z, jfy0Var.r);
    }

    public static ActionMode.Callback v(ActionMode.Callback callback, TextView textView) {
        int i2 = Build.VERSION.SDK_INT;
        return (i2 < 26 || i2 > 27 || (callback instanceof m3z0) || callback == null) ? callback : new m3z0(callback, textView);
    }
}
