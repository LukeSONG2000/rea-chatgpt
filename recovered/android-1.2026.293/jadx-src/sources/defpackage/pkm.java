package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import coil3.compose.AsyncImagePainter;
import coil3.compose.AsyncImagePainter$State$Success;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pkm {
    public static final float[] a = new float[91];
    public static final fin b = new fin(-1013080523, new irn(4), false);
    public static final fin c = new fin(888491498, new vqn(8), false);
    public static final fin d = new fin(218750575, new sqn(10), false);
    public static final fin e = new fin(1734512910, new wz8(25), false);
    public static final fin f = new fin(1072950160, new brn((byte) 6), false);
    public static boolean g;

    public static final cj8 A() {
        return new cj8();
    }

    /* JADX WARN: Removed duplicated region for block: B:159:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0594 A[PHI: r4
      0x0594: PHI (r4v31 boolean) = (r4v21 boolean), (r4v32 boolean) binds: [B:258:0x0592, B:254:0x058c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x059e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x064d  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x06f7  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x074f  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x076e  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0776  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x077a  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x077d  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0780  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x078a  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x078d  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0799  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x079e  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x07a6  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x07aa  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x07ad  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x07b3  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x07bf  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x07c3  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x07ce  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x07d2  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x07da  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x07de  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x07e1  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x07e9  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x07f5  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x07fb  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x07fe  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0802  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0805  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0808  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x080b  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0810  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0813  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0816  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x081a  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x081d  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0820  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0824  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0827  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x082a  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x082f  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0836  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x083e  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0842  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0895  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x08a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final t7m B(yqm yqmVar, l9k l9kVar, String str, String str2, isl islVar, boolean z, bun bunVar, int i, int i2) {
        isl islVar2;
        Map map;
        String str3;
        hzk hzkVar;
        String str4;
        o9m o9mVar;
        gzk gzkVar;
        azk azkVar;
        Iterator it;
        azk azkVar2;
        String strM;
        String strM2;
        Set linkedHashSet;
        Set setSingleton;
        boolean z2;
        q8k q8kVar;
        String str5;
        Set set;
        hzk hzkVar2;
        o9m o9mVar2;
        mv10 mv10Var;
        boolean z3;
        boolean z4;
        boolean z5;
        Iterator it2;
        Object obj;
        boolean zH;
        Map map2;
        o9m o9mVar3;
        gzk gzkVar2;
        Object obj2;
        List list;
        boolean zH2;
        String str6;
        String str7;
        Iterator it3;
        String str8;
        boolean z6;
        String str9;
        String string;
        boolean z7;
        boolean z8;
        boolean z9;
        Object objX;
        zxk zxkVar;
        zxk zxkVar2;
        Iterator it4;
        gzk gzkVar3;
        isl islVar3;
        Map mapP0;
        hsl hslVar;
        q8k q8kVar2;
        boolean z10;
        List list2;
        izk izkVar;
        boolean z11;
        izk izkVar2;
        Map map3;
        izk izkVar3;
        z3m z3mVar;
        List list3;
        Iterator it5;
        Map map4;
        gzk gzkVar4;
        ev00 ev00Var = ly5.c;
        isl islVar4 = yqmVar.n1;
        Map map5 = yqmVar.p1;
        pml pmlVar = l9kVar.a;
        if ((i2 & 16) != 0) {
            isl islVar5 = (isl) map5.get(pmlVar.a);
            if (islVar5 == null) {
                islVar5 = kdd.l(islVar4.b, pmlVar.a) ? islVar4 : null;
            }
            islVar2 = islVar5;
        } else {
            islVar2 = islVar;
        }
        boolean z12 = (i2 & 32) != 0 ? str2 == null && yqmVar.X == o8m.b : z;
        String str10 = pmlVar.a;
        String str11 = pmlVar.a;
        q8k q8kVarI = yqmVar.i(str10, false);
        hzk hzkVar3 = (hzk) yqmVar.r1.get(str11);
        gzk gzkVarP = y091.p(yqmVar, str11, str2);
        j9z j9zVarJ = np11.J(bunVar);
        n2k.f.getClass();
        o9m o9mVarQ = zsn.q(yqmVar, str11, rgq0.D(j9zVarJ, n2k.x), gzkVarP, !s4x0.k0(str));
        List list4 = o9mVarQ.b;
        List<ihm> list5 = o9mVarQ.c;
        isl islVar6 = islVar2;
        boolean z13 = o9mVarQ.d;
        List list6 = o9mVarQ.a;
        String string2 = s4x0.Z0(str).toString();
        boolean z14 = z12;
        String strE = ewp0.E(bunVar, R.string._649_res_0x7f130669);
        String strE2 = ewp0.E(bunVar, R.string._59e_res_0x7f1305bb);
        String str12 = pmlVar.d;
        if (!l9kVar.b()) {
            str12 = null;
        }
        boolean zB = pmlVar.b();
        tgy tgyVar = tgy.a;
        if (zB) {
            isl islVar7 = (isl) map5.get(str11);
            if (islVar7 != null) {
                islVar4 = islVar7;
            } else if (!kdd.l(islVar4.b, str11)) {
                islVar4 = null;
            }
            map = islVar4 != null ? islVar4.Q : null;
            if (map == null) {
            }
        } else {
            map = tgyVar;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        boolean zH3 = mv10Var2.h(o9mVarQ) | mv10Var2.h(str12) | mv10Var2.h(hzkVar3);
        String str13 = str12;
        Object objX2 = mv10Var2.X();
        String str14 = "__codex_projectless_chats";
        sgy sgyVar = sgy.a;
        if (zH3 || objX2 == ev00Var) {
            if (z13) {
                hzkVar = hzkVar3;
                str3 = str11;
                str4 = "__codex_projectless_chats";
                o9mVar = o9mVarQ;
                gzkVar = gzkVarP;
                objX2 = sgyVar;
            } else {
                if (hzkVar3 != null) {
                    str3 = str11;
                    if (hzkVar3.b) {
                        List listSingletonList = Collections.singletonList(new azk("__codex_projectless_chats", null, null));
                        List list7 = hzkVar3.c;
                        hzkVar = hzkVar3;
                        o9mVar = o9mVarQ;
                        ArrayList arrayList = new ArrayList(b0n.o0(list7, 10));
                        Iterator it6 = list7.iterator();
                        while (it6.hasNext()) {
                            gyk gykVar = (gyk) it6.next();
                            arrayList.add(new azk(sh7.s("project:", gykVar.a), gykVar.b, gykVar.d));
                            it6 = it6;
                            str14 = str14;
                            gzkVarP = gzkVarP;
                        }
                        str4 = str14;
                        gzkVar = gzkVarP;
                        objX2 = a0n.o1(listSingletonList, arrayList);
                    }
                } else {
                    str3 = str11;
                }
                hzkVar = hzkVar3;
                str4 = "__codex_projectless_chats";
                o9mVar = o9mVarQ;
                gzkVar = gzkVarP;
                if (str13 == null || (strM2 = bs61.m(str13)) == null) {
                    azkVar = null;
                } else {
                    String strD = bs61.d(strM2);
                    if (bs61.k(strM2)) {
                        strM2 = null;
                    }
                    azkVar = new azk(strD, strM2 != null ? bs61.c(strM2) : null, null);
                }
                bu90 bu90VarZ = zx6.z();
                ArrayList arrayList2 = new ArrayList();
                Iterator it7 = list5.iterator();
                while (it7.hasNext()) {
                    f0n.t0(arrayList2, ((ihm) it7.next()).c);
                }
                Iterator it8 = a0n.o1(arrayList2, list4).iterator();
                while (it8.hasNext()) {
                    String str15 = ((fjm) it8.next()).d;
                    if (str15 == null || (strM = bs61.m(str15)) == null) {
                        it = it8;
                        azkVar2 = null;
                    } else {
                        String strD2 = bs61.d(strM);
                        if (bs61.k(strM)) {
                            strM = null;
                        }
                        it = it8;
                        azkVar2 = new azk(strD2, strM != null ? bs61.c(strM) : null, null);
                    }
                    if (azkVar2 != null) {
                        bu90VarZ.add(azkVar2);
                    }
                    it8 = it;
                }
                if (azkVar != null) {
                    bu90VarZ.add(azkVar);
                }
                bu90 bu90VarR = zx6.r(bu90VarZ);
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                ListIterator listIterator = bu90VarR.listIterator(0);
                while (true) {
                    au90 au90Var = (au90) listIterator;
                    if (!au90Var.hasNext()) {
                        break;
                    }
                    Object next = au90Var.next();
                    if (hashSet.add(((azk) next).a)) {
                        arrayList3.add(next);
                    }
                }
                objX2 = a0n.y1(arrayList3, new wub0((byte) 3));
            }
            mv10Var2.x0(objX2);
        } else {
            hzkVar = hzkVar3;
            str3 = str11;
            str4 = "__codex_projectless_chats";
            o9mVar = o9mVarQ;
            gzkVar = gzkVarP;
        }
        Object obj3 = (List) objX2;
        boolean zH4 = mv10Var2.h(list6);
        Object objX3 = mv10Var2.X();
        Object obj4 = objX3;
        if (zH4 || objX3 == ev00Var) {
            List list8 = list6;
            if (list8 instanceof Collection) {
                List list9 = list8;
                int size = list9.size();
                if (size == 0) {
                    setSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(list9.size());
                    Iterator it9 = list8.iterator();
                    while (it9.hasNext()) {
                        f7t0VarI.add(((fjm) it9.next()).a);
                    }
                    setSingleton = d8t0.h(f7t0VarI);
                } else {
                    setSingleton = Collections.singleton(((fjm) a0n.O0(list8)).a);
                }
                linkedHashSet = setSingleton;
            } else {
                linkedHashSet = new LinkedHashSet();
                Iterator it10 = list8.iterator();
                while (it10.hasNext()) {
                    linkedHashSet.add(((fjm) it10.next()).a);
                }
            }
            mv10Var2.x0(linkedHashSet);
            obj4 = linkedHashSet;
        }
        Set set2 = (Set) obj4;
        int i3 = (i & 7168) ^ 3072;
        gzk gzkVar5 = gzkVar;
        boolean zI = mv10Var2.i(z13) | mv10Var2.h(string2) | mv10Var2.h(strE) | mv10Var2.h(strE2) | ((i3 > 2048 && mv10Var2.h(str2)) || (i & 3072) == 2048) | mv10Var2.h(map) | mv10Var2.h(gzkVar5);
        Object objX4 = mv10Var2.X();
        if (zI || objX4 == ev00Var) {
            Map map6 = map;
            z2 = z13;
            q8kVar = q8kVarI;
            str5 = str3;
            mv10 mv10Var3 = mv10Var2;
            set = set2;
            hzkVar2 = hzkVar;
            o9mVar2 = o9mVar;
            u7m u7mVar = new u7m(gzkVar5, str2, o9mVar2, string2, strE, strE2, map6);
            gzkVar5 = gzkVar5;
            map = map6;
            mv10Var3.x0(u7mVar);
            objX4 = u7mVar;
            mv10Var = mv10Var3;
        } else {
            mv10Var = mv10Var2;
            z2 = z13;
            q8kVar = q8kVarI;
            str5 = str3;
            o9mVar2 = o9mVar;
            set = set2;
            hzkVar2 = hzkVar;
        }
        Function1 function1 = (Function1) objX4;
        boolean zH5 = mv10Var.h(list6) | mv10Var.h(function1);
        Object objX5 = mv10Var.X();
        Object obj5 = objX5;
        if (zH5 || objX5 == ev00Var) {
            ArrayList arrayList4 = new ArrayList();
            for (Object obj6 : list6) {
                if (((Boolean) function1.invoke(obj6)).booleanValue()) {
                    arrayList4.add(obj6);
                }
            }
            mv10Var.x0(arrayList4);
            obj5 = arrayList4;
        }
        List list10 = (List) obj5;
        boolean zH6 = mv10Var.h(o9mVar2) | mv10Var.h(function1);
        if (i3 <= 2048 || !mv10Var.h(str2)) {
            z3 = zH6;
            if ((i & 3072) != 2048) {
                z4 = false;
            }
            z5 = z3 | z4;
            Object objX6 = mv10Var.X();
            obj = objX6;
            if (!z5 || objX6 == ev00Var) {
                List list11 = str2 != null ? list4 : (List) o9mVar2.f.getValue();
                ArrayList arrayList5 = new ArrayList();
                it2 = list11.iterator();
                while (it2.hasNext()) {
                    Iterator it11 = it2;
                    Object next2 = it11.next();
                    if (((Boolean) function1.invoke(next2)).booleanValue()) {
                        arrayList5.add(next2);
                    }
                    it2 = it11;
                }
                mv10Var.x0(arrayList5);
                obj = arrayList5;
            }
            List list12 = (List) obj;
            zH = mv10Var.h(list5) | mv10Var.h(function1);
            Object objX7 = mv10Var.X();
            if (!zH || objX7 == ev00Var) {
                ArrayList arrayList6 = new ArrayList();
                for (ihm ihmVar : list5) {
                    o9m o9mVar4 = o9mVar2;
                    Map map7 = map;
                    List list13 = ihmVar.c;
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj7 : list13) {
                        gzk gzkVar6 = gzkVar5;
                        if (((Boolean) function1.invoke(obj7)).booleanValue()) {
                            arrayList7.add(obj7);
                        }
                        gzkVar5 = gzkVar6;
                    }
                    gzk gzkVar7 = gzkVar5;
                    ihm ihmVarA = ihm.a(ihmVar, arrayList7);
                    if (arrayList7.isEmpty() && (!s4x0.k0(string2) || str2 != null)) {
                        ihmVarA = null;
                    }
                    if (ihmVarA != null) {
                        arrayList6.add(ihmVarA);
                    }
                    o9mVar2 = o9mVar4;
                    map = map7;
                    gzkVar5 = gzkVar7;
                }
                map2 = map;
                o9mVar3 = o9mVar2;
                gzkVar2 = gzkVar5;
                mv10Var.x0(arrayList6);
                obj2 = arrayList6;
            } else {
                map2 = map;
                o9mVar3 = o9mVar2;
                gzkVar2 = gzkVar5;
                obj2 = objX7;
            }
            list = (List) obj2;
            zH2 = mv10Var.h(obj3) | mv10Var.h(strE) | mv10Var.h(string2) | ((i3 <= 2048 && mv10Var.h(str2)) || (i & 3072) == 2048) | mv10Var.h(list12) | mv10Var.h(hzkVar2);
            Object objX8 = mv10Var.X();
            if (!zH2 || objX8 == ev00Var) {
                if (str2 == null) {
                    str6 = str4;
                    str7 = strE;
                    obj3 = sgyVar;
                } else if (s4x0.k0(string2)) {
                    str6 = str4;
                    str7 = strE;
                } else {
                    ArrayList arrayList8 = new ArrayList();
                    Iterator it12 = ((Iterable) obj3).iterator();
                    while (it12.hasNext()) {
                        Object next3 = it12.next();
                        azk azkVar3 = (azk) next3;
                        String strT = t4a.T(string2);
                        if (strT == null || (string = s4x0.Z0(strT).toString()) == null) {
                            it3 = it12;
                            str8 = strE;
                            z6 = z2;
                            str9 = str4;
                        } else {
                            it3 = it12;
                            str9 = str4;
                            String str16 = kdd.l(azkVar3.a, str9) ? strE : azkVar3.b;
                            str8 = strE;
                            if (str16 == null || !s4x0.U(str16, string, true)) {
                                if (hzkVar2 == null || !hzkVar2.b) {
                                    List list14 = list12;
                                    if (!(list14 instanceof Collection) || !list14.isEmpty()) {
                                        Iterator it13 = list14.iterator();
                                        while (it13.hasNext()) {
                                            z6 = z2;
                                            Iterator it14 = it13;
                                            if (!zsn.m((fjm) it13.next(), z6).equals(azkVar3.a)) {
                                                it13 = it14;
                                                z2 = z6;
                                            }
                                        }
                                    }
                                }
                                z6 = z2;
                                str4 = str9;
                                z2 = z6;
                                strE = str8;
                                it12 = it3;
                            } else {
                                z6 = z2;
                            }
                        }
                        arrayList8.add(next3);
                        str4 = str9;
                        z2 = z6;
                        strE = str8;
                        it12 = it3;
                    }
                    str6 = str4;
                    str7 = strE;
                    obj3 = arrayList8;
                }
                mv10Var.x0(obj3);
            } else {
                obj3 = objX8;
                str7 = strE;
                str6 = str4;
            }
            List list15 = (List) obj3;
            boolean zH7 = mv10Var.h(list10) | mv10Var.h(list) | mv10Var.h(list12);
            if (((458752 & i) ^ 196608) <= 131072) {
                z7 = z14;
                if (mv10Var.i(z7)) {
                    z8 = true;
                }
                z9 = zH7 | z8;
                objX = mv10Var.X();
                if (z9 || objX == ev00Var) {
                    if (z7) {
                        zxkVar = null;
                    } else {
                        o9m o9mVar5 = new o9m(list10, list12, list);
                        List list16 = list10;
                        ArrayList arrayList9 = new ArrayList();
                        Iterator it15 = list.iterator();
                        while (it15.hasNext()) {
                            f0n.t0(arrayList9, ((ihm) it15.next()).c);
                        }
                        ArrayList arrayListO1 = a0n.o1(a0n.o1(list16, arrayList9), o9mVar5.b);
                        HashSet hashSet2 = new HashSet();
                        ArrayList arrayList10 = new ArrayList();
                        for (Object obj8 : arrayListO1) {
                            if (hashSet2.add(((fjm) obj8).a)) {
                                arrayList10.add(obj8);
                            }
                        }
                        List listY1 = a0n.y1(arrayList10, new vyd((byte) 1));
                        ArrayList arrayList11 = new ArrayList();
                        ArrayList arrayList12 = new ArrayList();
                        for (Object obj9 : listY1) {
                            if (zsn.h((fjm) obj9) != 4) {
                                arrayList11.add(obj9);
                            } else {
                                arrayList12.add(obj9);
                            }
                        }
                        zxkVar = new zxk(a0n.y1(arrayList11, new q9m(new qt2((byte) 1), (byte) 0)), arrayList12);
                    }
                    mv10Var.x0(zxkVar);
                    objX = zxkVar;
                }
                zxkVar2 = (zxk) objX;
                List list17 = yqmVar.l1;
                ArrayList arrayList13 = new ArrayList();
                it4 = list17.iterator();
                while (it4.hasNext()) {
                    Object next4 = it4.next();
                    etk etkVar = ((ctk) next4).b;
                    String str17 = etkVar.d;
                    String strD3 = (pmlVar.b() || bs61.e(str17) == null) ? str6 : bs61.d(str17);
                    String str18 = str5;
                    if (kdd.l(etkVar.a, str18)) {
                        list3 = list10;
                        gzkVar4 = gzkVar2;
                        if (zsn.l(gzkVar4, etkVar.l) && (gzkVar4 != null || str2 == null || strD3.equals(str2))) {
                            String str19 = etkVar.c;
                            it5 = it4;
                            String str20 = etkVar.b;
                            String strC = strD3.equals(str6) ? str7 : str17 != null ? bs61.c(str17) : null;
                            map4 = map2;
                            if (w(string2, str19, str20, strC, (String) map4.get(etkVar.k))) {
                                arrayList13.add(next4);
                            }
                        } else {
                            it5 = it4;
                            map4 = map2;
                        }
                    } else {
                        list3 = list10;
                        it5 = it4;
                        map4 = map2;
                        gzkVar4 = gzkVar2;
                    }
                    it4 = it5;
                    gzkVar2 = gzkVar4;
                    str5 = str18;
                    map2 = map4;
                    list10 = list3;
                }
                List list18 = list10;
                String str21 = str5;
                Map map8 = map2;
                gzkVar3 = gzkVar2;
                if (zxkVar2 != null) {
                    ArrayList arrayListO12 = a0n.o1(zxkVar2.a, zxkVar2.b);
                    ArrayList arrayList14 = new ArrayList();
                    Iterator it16 = arrayListO12.iterator();
                    while (it16.hasNext()) {
                        fjm fjmVar = (fjm) it16.next();
                        isl islVar8 = islVar6;
                        x3m x3mVar = islVar6 != null ? islVar8.F : null;
                        boolean zB2 = pmlVar.b();
                        Iterator it17 = it16;
                        String strM3 = bs61.m(fjmVar.d);
                        if (x3mVar == null) {
                            z3mVar = null;
                        } else {
                            if (strM3 == null || ((zB2 && !kdd.l(x3mVar.a, fjmVar.a)) || !strM3.equals(bs61.m(x3mVar.d)))) {
                                x3mVar = null;
                            }
                            if (x3mVar != null) {
                                z3mVar = x3mVar.s;
                            }
                        }
                        i6j0 i6j0Var = z3mVar != null ? new i6j0(fjmVar.a, z3mVar) : null;
                        if (i6j0Var != null) {
                            arrayList14.add(i6j0Var);
                        }
                        it16 = it17;
                        islVar6 = islVar8;
                    }
                    islVar3 = islVar6;
                    mapP0 = wbb0.p0(arrayList14);
                } else {
                    islVar3 = islVar6;
                    mapP0 = null;
                }
                Map map9 = mapP0 == null ? tgyVar : mapP0;
                String str22 = kdd.l(islVar3 != null ? islVar3.b : null, str21) ? islVar3 != null ? islVar3.h : null : null;
                if (islVar3 == null || (hslVar = islVar3.c) == null) {
                    hslVar = hsl.a;
                }
                hsl hslVar2 = hslVar;
                boolean z15 = islVar3 != null && islVar3.v;
                boolean z16 = (islVar3 != null ? islVar3.t : null) != null;
                boolean z17 = islVar3 != null && islVar3.w;
                boolean z18 = (hzkVar2 == null || !hzkVar2.f || hzkVar2.e) ? false : true;
                boolean z19 = hzkVar2 != null && hzkVar2.e;
                boolean z20 = (hzkVar2 != null ? hzkVar2.g : null) != null;
                q8kVar2 = q8kVar;
                switch (q8kVar2.a.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        z10 = true;
                        break;
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                        z10 = false;
                        break;
                    default:
                        il.f();
                        return null;
                }
                List list19 = str2 == null ? list18 : null;
                List list20 = list19 == null ? sgyVar : list19;
                if (str2 != null) {
                    list = null;
                }
                List list21 = list == null ? sgyVar : list;
                list2 = zxkVar2 != null ? zxkVar2.a : null;
                if (list2 == null) {
                    list2 = sgyVar;
                }
                List list22 = zxkVar2 != null ? zxkVar2.b : null;
                List list23 = list22 == null ? sgyVar : list22;
                List list24 = o9mVar3.c;
                boolean z21 = hzkVar2 != null && hzkVar2.b;
                if (gzkVar3 != null) {
                    ezk ezkVar = gzkVar3 instanceof ezk ? (ezk) gzkVar3 : null;
                    String str23 = ezkVar != null ? ezkVar.a : null;
                    if (hzkVar2 != null && (map3 = hzkVar2.h) != null && (izkVar3 = (izk) map3.get(str23)) != null) {
                        izkVar2 = izkVar3;
                    } else if (str23 == null || hzkVar2 == null) {
                        z11 = false;
                        izkVar2 = new izk(55, null, false ? 1 : 0, z11);
                    } else {
                        z11 = true;
                        if (hzkVar2.f) {
                            List list25 = hzkVar2.c;
                            if (!(list25 instanceof Collection) || !list25.isEmpty()) {
                                Iterator it18 = list25.iterator();
                                while (it18.hasNext()) {
                                    if (kdd.l(((gyk) it18.next()).a, str23)) {
                                        z11 = false;
                                    }
                                }
                            }
                            izkVar2 = new izk(55, null, false ? 1 : 0, z11);
                        }
                    }
                    izkVar = izkVar2;
                } else {
                    izkVar = null;
                }
                return new t7m(q8kVar2, z10, string2, list15, set, list20, list21, list12, list2, list23, list24, map8, z21, gzkVar3, izkVar, arrayList13, map9, str22, hslVar2, z15, z16, z17, z18, z19, z20);
            }
            z7 = z14;
            if ((196608 & i) == 131072) {
                z8 = false;
            }
            z9 = zH7 | z8;
            objX = mv10Var.X();
            if (z9) {
                if (z7) {
                }
                mv10Var.x0(zxkVar);
                objX = zxkVar;
            }
            zxkVar2 = (zxk) objX;
            List list172 = yqmVar.l1;
            ArrayList arrayList132 = new ArrayList();
            it4 = list172.iterator();
            while (it4.hasNext()) {
            }
            List list182 = list10;
            String str212 = str5;
            Map map82 = map2;
            gzkVar3 = gzkVar2;
            if (zxkVar2 != null) {
            }
            if (mapP0 == null) {
            }
            if (kdd.l(islVar3 != null ? islVar3.b : null, str212)) {
            }
            if (islVar3 == null) {
                hslVar = hsl.a;
            }
            hsl hslVar22 = hslVar;
            if (islVar3 != null) {
            }
            if ((islVar3 != null ? islVar3.t : null) != null) {
            }
            if (islVar3 != null) {
            }
            if (hzkVar2 == null) {
            }
            if (hzkVar2 != null) {
            }
            if ((hzkVar2 != null ? hzkVar2.g : null) != null) {
            }
            q8kVar2 = q8kVar;
            switch (q8kVar2.a.ordinal()) {
            }
            if (str2 == null) {
            }
            if (list19 == null) {
            }
            if (str2 != null) {
            }
            if (list == null) {
            }
            if (zxkVar2 != null) {
            }
            if (list2 == null) {
            }
            if (zxkVar2 != null) {
            }
            if (list22 == null) {
            }
            List list242 = o9mVar3.c;
            if (hzkVar2 != null) {
            }
            if (gzkVar3 != null) {
            }
            return new t7m(q8kVar2, z10, string2, list15, set, list20, list21, list12, list2, list23, list242, map82, z21, gzkVar3, izkVar, arrayList132, map9, str22, hslVar22, z15, z16, z17, z18, z19, z20);
        }
        z3 = zH6;
        z4 = true;
        z5 = z3 | z4;
        Object objX62 = mv10Var.X();
        obj = objX62;
        if (!z5) {
            if (str2 != null) {
            }
            ArrayList arrayList52 = new ArrayList();
            it2 = list11.iterator();
            while (it2.hasNext()) {
            }
            mv10Var.x0(arrayList52);
            obj = arrayList52;
        }
        List list122 = (List) obj;
        zH = mv10Var.h(list5) | mv10Var.h(function1);
        Object objX72 = mv10Var.X();
        if (zH) {
            ArrayList arrayList62 = new ArrayList();
            while (r18.hasNext()) {
            }
            map2 = map;
            o9mVar3 = o9mVar2;
            gzkVar2 = gzkVar5;
            mv10Var.x0(arrayList62);
            obj2 = arrayList62;
        }
        list = (List) obj2;
        zH2 = mv10Var.h(obj3) | mv10Var.h(strE) | mv10Var.h(string2) | ((i3 <= 2048 && mv10Var.h(str2)) || (i & 3072) == 2048) | mv10Var.h(list122) | mv10Var.h(hzkVar2);
        Object objX82 = mv10Var.X();
        if (zH2) {
            if (str2 == null) {
            }
            mv10Var.x0(obj3);
        }
        List list152 = (List) obj3;
        boolean zH72 = mv10Var.h(list10) | mv10Var.h(list) | mv10Var.h(list122);
        if (((458752 & i) ^ 196608) <= 131072) {
        }
        if ((196608 & i) == 131072) {
        }
        z9 = zH72 | z8;
        objX = mv10Var.X();
        if (z9) {
        }
        zxkVar2 = (zxk) objX;
        List list1722 = yqmVar.l1;
        ArrayList arrayList1322 = new ArrayList();
        it4 = list1722.iterator();
        while (it4.hasNext()) {
        }
        List list1822 = list10;
        String str2122 = str5;
        Map map822 = map2;
        gzkVar3 = gzkVar2;
        if (zxkVar2 != null) {
        }
        if (mapP0 == null) {
        }
        if (kdd.l(islVar3 != null ? islVar3.b : null, str2122)) {
        }
        if (islVar3 == null) {
        }
        hsl hslVar222 = hslVar;
        if (islVar3 != null) {
        }
        if ((islVar3 != null ? islVar3.t : null) != null) {
        }
        if (islVar3 != null) {
        }
        if (hzkVar2 == null) {
        }
        if (hzkVar2 != null) {
        }
        if ((hzkVar2 != null ? hzkVar2.g : null) != null) {
        }
        q8kVar2 = q8kVar;
        switch (q8kVar2.a.ordinal()) {
        }
        if (str2 == null) {
        }
        if (list19 == null) {
        }
        if (str2 != null) {
        }
        if (list == null) {
        }
        if (zxkVar2 != null) {
        }
        if (list2 == null) {
        }
        if (zxkVar2 != null) {
        }
        if (list22 == null) {
        }
        List list2422 = o9mVar3.c;
        if (hzkVar2 != null) {
        }
        if (gzkVar3 != null) {
        }
        return new t7m(q8kVar2, z10, string2, list152, set, list20, list21, list122, list2, list23, list2422, map822, z21, gzkVar3, izkVar, arrayList1322, map9, str22, hslVar222, z15, z16, z17, z18, z19, z20);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final bu90 C(List list, Function1 function1, String str, String str2, bun bunVar, int i, int i2) {
        String strT;
        String str3;
        boolean z;
        oxk oxkVar;
        boolean z2;
        String str4 = (i2 & 4) != 0 ? null : str;
        String str5 = (i2 & 8) != 0 ? null : str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-536516145);
        bu90 bu90VarZ = zx6.z();
        mv10Var.n0(-536515651);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            oxk oxkVar2 = (oxk) it.next();
            String str6 = oxkVar2.b().h().a;
            boolean zBooleanValue = ((Boolean) function1.invoke(new ukc0(str6))).booleanValue();
            if (str5 == null || str4 == null) {
                strT = t(oxkVar2);
            } else if (kdd.l(str6, str4)) {
                strT = str5.concat("-initial-user");
            } else {
                xuq xuqVarB = oxkVar2.b();
                bvq bvqVar = xuqVarB instanceof bvq ? (bvq) xuqVarB : null;
                String str7 = bvqVar != null ? bvqVar.d : null;
                strT = str7 == null ? false : str7.equals(str4) ? str5.concat("-initial-placeholder") : t(oxkVar2);
            }
            String str8 = strT;
            mv10Var.j0(1905497050, str8);
            boolean zH = mv10Var.h(oxkVar2) | mv10Var.i(zBooleanValue) | mv10Var.h(str8);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                lxk lxkVar = oxkVar2 instanceof lxk ? (lxk) oxkVar2 : null;
                if (lxkVar != null) {
                    pom pomVar = lxkVar.c;
                    kom komVar = pomVar instanceof kom ? (kom) pomVar : null;
                    if (komVar != null) {
                        ArrayList arrayList = komVar.a;
                        if (arrayList.isEmpty()) {
                            arrayList = null;
                        }
                        nxk nxkVar = oxkVar2 instanceof nxk ? (nxk) oxkVar2 : null;
                        List list2 = nxkVar != null ? nxkVar.c : null;
                        if (list2 == null) {
                            list2 = sgy.a;
                        }
                        List listH0 = a0n.H0(list2);
                        String str9 = oxkVar2.b().h().a;
                        boolean z3 = arrayList != null && zBooleanValue;
                        bu90 bu90VarZ2 = zx6.z();
                        bu90VarZ2.add(new njm(str8, str9, oxkVar2, z3 || ((oxkVar2 instanceof kxk) && zBooleanValue), null, 0, null, 240, 0));
                        if (z3) {
                            int i3 = 0;
                            for (Object obj : arrayList) {
                                int i4 = i3 + 1;
                                if (i3 < 0) {
                                    zx6.k0();
                                    throw null;
                                }
                                bu90VarZ2.add(new njm(sh7.p(i3, str8, "-inline-tool-"), str9, oxkVar2, true, (pck) obj, i3, null, 192, 0));
                                i3 = i4;
                            }
                        }
                        Iterator it2 = listH0.iterator();
                        while (it2.hasNext()) {
                            sll sllVar = (sll) it2.next();
                            bu90VarZ2.add(new njm(vri0.o(str8, "-review-finding-", a0n.X0(zx6.U(sllVar.a, sllVar.b, sllVar.c, String.valueOf(sllVar.d), String.valueOf(sllVar.e), String.valueOf(sllVar.f), String.valueOf(sllVar.g)), "", null, null, 0, null, new cug((byte) 20), 30)), str9, oxkVar2, false, null, 0, sllVar, 176, 0));
                            zBooleanValue = zBooleanValue;
                            it2 = it2;
                            str4 = str4;
                        }
                        str3 = str4;
                        z = zBooleanValue;
                        oxkVar = oxkVar2;
                        objX = zx6.r(bu90VarZ2);
                        mv10Var.x0(objX);
                    }
                }
            } else {
                str3 = str4;
                oxkVar = oxkVar2;
                z = zBooleanValue;
            }
            bu90VarZ.addAll((List) objX);
            if ((oxkVar instanceof kxk) && z) {
                mv10Var.n0(-1058843680);
                bu90<njm> bu90VarC = C(((kxk) oxkVar).b, function1, null, null, mv10Var, i & 112, 12);
                ArrayList arrayList2 = new ArrayList(b0n.o0(bu90VarC, 10));
                for (njm njmVar : bu90VarC) {
                    arrayList2.add(new njm(njmVar.a, njmVar.b, njmVar.c, njmVar.d, njmVar.e, njmVar.f, njmVar.g, njmVar.h + 1));
                }
                bu90VarZ.addAll(arrayList2);
                z2 = false;
                mv10Var.s(false);
            } else {
                z2 = false;
                mv10Var.n0(-1058580366);
                mv10Var.s(false);
            }
            mv10Var.s(z2);
            str4 = str3;
        }
        mv10Var.s(false);
        bu90 bu90VarR = zx6.r(bu90VarZ);
        mv10Var.s(false);
        return bu90VarR;
    }

    public static final vow0 D(String str, Object... objArr) {
        return new vow0(str, ic6.m1(objArr));
    }

    public static dk40 E(int i, Object[] objArr) {
        return new dk40(i, sgy.a, ic6.m1(objArr));
    }

    public static final Object[] F(Context context, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (Object objQ1 : list2) {
            if (objQ1 instanceof ybq0) {
                objQ1 = ((ybq0) objQ1).q1(context);
            }
            arrayList.add(objQ1);
        }
        return arrayList.toArray(new Object[0]);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final itr0 G(a28 a28Var, yi8 yi8Var, Locale locale, jfi jfiVar, x3x0 x3x0Var, ega0 ega0Var) {
        String str;
        int i;
        String str2;
        boolean z;
        String str3;
        String strT;
        String str4;
        String string;
        int i2;
        String str5;
        String str6;
        String strT2;
        String string2;
        Integer numValueOf;
        String string3;
        a28 a28VarI = I(a28Var);
        cf8 cf8VarL = ef8.l(a28VarI, locale, jfiVar, x3x0Var, ega0Var);
        String str7 = a28Var.a;
        String str8 = cf8VarL.a;
        String str9 = cf8VarL.b;
        int i3 = cf8VarL.c;
        int iOrdinal = yi8Var.ordinal();
        if (iOrdinal == 0) {
            str = str7;
            i = 1;
        } else if (iOrdinal == 1) {
            str = str7;
            i = 2;
        } else {
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        if (iOrdinal != 5) {
                            il.f();
                            return null;
                        }
                    }
                    str = str7;
                    i = 2;
                }
                str = str7;
                i = 1;
            }
            str = str7;
            i = 3;
        }
        String str10 = cf8VarL.e;
        String str11 = cf8VarL.f;
        String str12 = cf8VarL.i;
        xa60 xa60Var = cf8VarL.g;
        xa60 xa60Var2 = cf8VarL.h;
        String str13 = yi8Var.a;
        yi8 yi8Var2 = yi8.g;
        if (kdd.l(str13, "finished") || !p(a28Var, jfiVar.a(), a28VarI)) {
            str2 = str;
            z = false;
        } else {
            str2 = str;
            z = true;
        }
        String str14 = a28Var.c;
        if (str14 != null) {
            glq glqVar = new glq(str14);
            if (s4x0.k0(str14)) {
                glqVar = null;
            }
            str3 = glqVar != null ? glqVar.a : null;
        }
        String str15 = a28Var.d;
        String strT3 = str15 != null ? t4a.T(str15) : null;
        boolean z2 = (a28Var.p() || yi8Var == yi8Var2 || gfe.o(a28Var, jfiVar.a())) ? false : true;
        boolean zL = kdd.l(a28Var.e, Boolean.TRUE);
        String str16 = a28Var.i;
        String strT4 = str16 != null ? t4a.T(str16) : null;
        String str17 = a28Var.u;
        if (str17 == null || (strT = t4a.T(str17)) == null) {
            String str18 = a28Var.j;
            strT = str18 != null ? t4a.T(str18) : null;
        } else {
            if (!a28Var.p()) {
                strT = null;
            }
            if (strT == null) {
            }
        }
        if (!a28Var.p()) {
            int iOrdinal2 = yi8Var.ordinal();
            str4 = strT;
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 1) {
                    string3 = x3x0Var.getString(R.string._157b_res_0x7f1316d0);
                    string2 = string3;
                } else {
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            if (iOrdinal2 != 4) {
                                if (iOrdinal2 != 5) {
                                    il.f();
                                    return null;
                                }
                            }
                            string3 = x3x0Var.getString(R.string._157b_res_0x7f1316d0);
                            string2 = string3;
                        }
                    }
                    string3 = x3x0Var.getString(R.string._157a_res_0x7f1316cf);
                    string2 = string3;
                }
                return new itr0(str2, str8, str9, i3, i2, str5, str11, xa60Var, xa60Var2, z, str3, z2, zL, str12, strT4, str4, string2, yi8Var, a28Var.p(), x(a28VarI, jfiVar.a()), strT3);
            }
            boolean zQ = a28VarI.q();
            int i4 = R.string._1562_res_0x7f1316b7;
            if (zQ) {
                string = x3x0Var.getString(R.string._1562_res_0x7f1316b7);
            } else {
                string = cf8VarL.i;
                if (string == null) {
                    switch (gvx0.G(cf8VarL.c)) {
                        case 0:
                            i4 = R.string._1ce_res_0x7f1301e7;
                            string = x3x0Var.getString(i4);
                            break;
                        case 1:
                            i4 = R.string._1cf_res_0x7f1301e8;
                            string = x3x0Var.getString(i4);
                            break;
                        case 2:
                            i4 = R.string._1d2_res_0x7f1301eb;
                            string = x3x0Var.getString(i4);
                            break;
                        case 3:
                            string = x3x0Var.getString(i4);
                            break;
                        case 4:
                            i4 = R.string._1d4_res_0x7f1301ed;
                            string = x3x0Var.getString(i4);
                            break;
                        case 5:
                            i4 = R.string._1564_res_0x7f1316b9;
                            string = x3x0Var.getString(i4);
                            break;
                        case 6:
                            i4 = R.string._1dc_res_0x7f1301f5;
                            string = x3x0Var.getString(i4);
                            break;
                        case 7:
                            i4 = R.string._1de_res_0x7f1301f7;
                            string = x3x0Var.getString(i4);
                            break;
                        case 8:
                            i4 = R.string._1df_res_0x7f1301f8;
                            string = x3x0Var.getString(i4);
                            break;
                        default:
                            il.f();
                            break;
                    }
                    return null;
                }
            }
            xa60 xa60VarA = jfiVar.a();
            xa60 xa60VarX = x(a28VarI, xa60VarA);
            if (xa60VarX == null) {
                i2 = i;
                str5 = str10;
                if (!a28VarI.q() && (str6 = a28VarI.l) != null && (strT2 = t4a.T(str6)) != null) {
                    string2 = strT2;
                }
                return new itr0(str2, str8, str9, i3, i2, str5, str11, xa60Var, xa60Var2, z, str3, z2, zL, str12, strT4, str4, string2, yi8Var, a28Var.p(), x(a28VarI, jfiVar.a()), strT3);
            }
            mx00 mx00Var = ebz0.b;
            i2 = i;
            z1a0 z1a0VarL = zjq0.l(xa60VarX, viq0.h());
            b50 b50Var = j88.c;
            String str19 = a28VarI.m;
            b50Var.getClass();
            j88 j88VarZ = b50.A(str19) != null ? b50.z(z1a0VarL.b()) : null;
            int i5 = j88VarZ == null ? -1 : odz0.b[j88VarZ.ordinal()];
            if (i5 == -1) {
                numValueOf = null;
            } else if (i5 == 1) {
                numValueOf = Integer.valueOf(R.string._1bb_res_0x7f1301d4);
            } else if (i5 == 2) {
                numValueOf = Integer.valueOf(R.string._1b9_res_0x7f1301d2);
            } else if (i5 == 3) {
                numValueOf = Integer.valueOf(R.string._1ba_res_0x7f1301d3);
            } else {
                if (i5 != 4) {
                    il.f();
                    return null;
                }
                numValueOf = Integer.valueOf(R.string._1bc_res_0x7f1301d5);
            }
            String string4 = numValueOf != null ? x3x0Var.getString(numValueOf.intValue()) : r270.b(z1a0VarL);
            int iA = v1a0.a(zjq0.l(xa60VarA, viq0.h()).a(), z1a0VarL.a());
            String strJ = iA != 0 ? iA != 1 ? yna.j(z1a0VarL) : x3x0Var.getString(R.string._1580_res_0x7f1316d5) : x3x0Var.getString(R.string._157f_res_0x7f1316d4);
            ysr0 ysr0Var = a28VarI.n;
            str5 = str10;
            string = ((ysr0Var != null ? ysr0Var.a : null) != wsr0.c || a28VarI.q()) ? x3x0Var.b(R.string._1579_res_0x7f1316ce, strJ, string4, string) : x3x0Var.b(R.string._1576_res_0x7f1316cb, strJ, string4);
            string2 = string;
            return new itr0(str2, str8, str9, i3, i2, str5, str11, xa60Var, xa60Var2, z, str3, z2, zL, str12, strT4, str4, string2, yi8Var, a28Var.p(), x(a28VarI, jfiVar.a()), strT3);
        }
        string2 = x3x0Var.getString(R.string._1fe_res_0x7f130217);
        str4 = strT;
        i2 = i;
        str5 = str10;
        return new itr0(str2, str8, str9, i3, i2, str5, str11, xa60Var, xa60Var2, z, str3, z2, zL, str12, strT4, str4, string2, yi8Var, a28Var.p(), x(a28VarI, jfiVar.a()), strT3);
    }

    public static final a28 I(a28 a28Var) {
        ysr0 ysr0Var = a28Var.n;
        if (ysr0Var == null || ysr0Var.a == wsr0.i) {
            Set set = n58.a;
            ysr0 ysr0VarK = a28Var.q() ? null : n58.k(a28Var, eb60.a.a());
            if (ysr0VarK != null) {
                xa60 xa60VarM = a28Var.B;
                if (xa60VarM == null) {
                    xa60VarM = rq8.m(ysr0VarK);
                }
                return a28.a(a28Var, null, null, null, null, null, null, null, null, null, null, null, null, ysr0VarK, false, null, null, null, null, null, null, null, null, null, null, false, false, xa60VarM, null, null, null, null, -134225921);
            }
        }
        return a28Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(hbj hbjVar, bun bunVar, int i) throws XmlPullParserException, IOException {
        xro0 xro0VarY;
        Function2 q33Var;
        g6j0 g6j0VarP;
        Integer num;
        float f2;
        p240 p240Var;
        vhx vhxVar;
        nup nupVar = pup.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1907311530);
        int i2 = (mv10Var.h(hbjVar) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            boolean z = hbjVar instanceof dbj;
            if (z && (vhxVar = ((dbj) hbjVar).c) != null) {
                mv10Var.n0(-1024649298);
                g6j0VarP = tb50.a(vhxVar, mv10Var);
                mv10Var.s(false);
            } else if (!z || (num = ((dbj) hbjVar).b) == null) {
                mv10Var.n0(-1699189517);
                mv10Var.s(false);
                g6j0VarP = null;
            } else {
                mv10Var.n0(-1024645589);
                g6j0VarP = hhx0.P(num.intValue(), 0, mv10Var);
                mv10Var.s(false);
            }
            kqd0 kqd0Var = kqd0.a;
            if (g6j0VarP != null) {
                mv10Var.n0(-1699143264);
                float f3 = bbv0.a;
                pt61.N(g6j0VarP, null, d.a(kqd0Var, "CodexRemoteCompactRowActivityIcon").A(b.r(kqd0Var, 16.0f)), null, nupVar, 0.0f, null, mv10Var, 24632, 104);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    q33Var = new qq(hbjVar, i, (byte) 5);
                }
            } else {
                mv10Var.n0(-1698935688);
                mv10Var.s(false);
                if (z) {
                    dbj dbjVar = (dbj) hbjVar;
                    if (dbjVar.a != null) {
                        mv10Var.n0(-1698856111);
                        f2 = 16.0f;
                        AsyncImagePainter asyncImagePainterI = oz81.i(dbjVar.a, k350.a(mv10Var), null, null, null, mv10Var, 0, 60);
                        mv10Var = mv10Var;
                        if (ab2.E(asyncImagePainterI.u, mv10Var, 0, 7).getValue() instanceof AsyncImagePainter$State$Success) {
                            mv10Var.n0(-1698663136);
                            float f4 = bbv0.a;
                            pt61.N(asyncImagePainterI, null, d.a(kqd0Var, "CodexRemoteCompactRowActivityIcon").A(b.r(kqd0Var, 16.0f)), null, nupVar, 0.0f, null, mv10Var, 24624, 104);
                            xro0VarY = sh7.i(mv10Var, false, false);
                            if (xro0VarY == null) {
                                return;
                            } else {
                                q33Var = new oy5(hbjVar, i, (byte) 8);
                            }
                        } else {
                            evx0.y(mv10Var, -1698424808, false, false);
                        }
                    } else {
                        f2 = 16.0f;
                        mv10Var.n0(-1698418856);
                        mv10Var.s(false);
                    }
                    if (hbjVar.equals(ebj.a)) {
                        p240Var = u740.c;
                    } else if (hbjVar.equals(fbj.a)) {
                        p240Var = ca40.c;
                    } else if (hbjVar instanceof gbj) {
                        p240Var = ((gbj) hbjVar).a;
                    } else {
                        if (!z) {
                            il.f();
                            return;
                        }
                        p240Var = ((dbj) hbjVar).d;
                    }
                    p240 p240Var2 = p240Var;
                    float f5 = bbv0.a;
                    mv10 mv10Var2 = mv10Var;
                    rgq0.e(p240Var2, 16.0f, null, d.a(kqd0Var, "CodexRemoteCompactRowActivityIcon").A(b.r(kqd0Var, f2)), false, m2o0.c(mv10Var).i.e, mv10Var2, 384, 16);
                    mv10Var = mv10Var2;
                }
            }
            xro0VarY.d = q33Var;
        }
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            q33Var = new q33(hbjVar, i, (byte) 9);
            xro0VarY.d = q33Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:229:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008f A[PHI: r12
      0x008f: PHI (r12v33 int) = (r12v0 int), (r12v6 int), (r12v7 int) binds: [B:49:0x008d, B:59:0x00a7, B:58:0x00a4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b0 A[PHI: r14
      0x00b0: PHI (r14v32 int) = (r14v0 int), (r14v6 int), (r14v7 int) binds: [B:61:0x00ae, B:71:0x00c8, B:70:0x00c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final fkz0 fkz0Var, final wlz0 wlz0Var, final sxk sxkVar, final Function0 function0, nqd0 nqd0Var, hbj hbjVar, pom pomVar, boolean z, dnx dnxVar, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        int i5;
        int i6;
        boolean z2;
        int i7;
        final hbj hbjVar2;
        final pom pomVar2;
        final dnx dnxVar2;
        final nqd0 nqd0Var3;
        final boolean z3;
        xro0 xro0VarY;
        Function2 qjmVar;
        String str;
        boolean z4;
        String strR;
        int i8;
        String strE;
        String strV;
        int i9;
        p240 p240Var;
        nqd0 nqd0Var4;
        boolean z5;
        fin finVarS;
        boolean z6;
        boolean z7;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-581524695);
        if ((i & 6) == 0) {
            i3 = (mv10Var.f(fkz0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(wlz0Var) : mv10Var.j(wlz0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var.h(sxkVar) : mv10Var.j(sxkVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        int i10 = i2 & 16;
        if (i10 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            int i11 = 196608;
            if (i4 != 0) {
                i3 |= i11;
            } else if ((196608 & i) == 0) {
                i11 = (262144 & i) == 0 ? mv10Var.h(hbjVar) : mv10Var.j(hbjVar) ? 131072 : 65536;
                i3 |= i11;
            }
            i5 = i2 & 64;
            int i12 = 1572864;
            if (i5 != 0) {
                i3 |= i12;
            } else if ((1572864 & i) == 0) {
                i12 = (2097152 & i) == 0 ? mv10Var.h(pomVar) : mv10Var.j(pomVar) ? 1048576 : 524288;
                i3 |= i12;
            }
            i6 = i2 & 128;
            if (i6 != 0) {
                if ((12582912 & i) == 0) {
                    z2 = z;
                    i3 |= mv10Var.i(z2) ? 8388608 : 4194304;
                }
                i7 = i2 & 256;
                if (i7 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    i3 |= mv10Var.h(dnxVar) ? 67108864 : 33554432;
                }
                if (mv10Var.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
                    kqd0 kqd0Var = kqd0.a;
                    int i13 = i3;
                    nqd0 nqd0Var5 = i10 != 0 ? kqd0Var : nqd0Var2;
                    hbj hbjVar3 = i4 != 0 ? null : hbjVar;
                    dnx dnxVar3 = null;
                    pom pomVar3 = i5 == 0 ? pomVar : null;
                    boolean z8 = i6 != 0 ? false : z2;
                    if (i7 != 0) {
                        str = null;
                    } else {
                        str = null;
                        dnxVar3 = dnxVar;
                    }
                    if (fkz0Var == fkz0.b && !wlz0Var.c) {
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            qjmVar = new qjm(fkz0Var, wlz0Var, sxkVar, function0, nqd0Var5, hbjVar3, pomVar3, z8, dnxVar3, i, i2);
                            xro0VarY.d = qjmVar;
                            return;
                        }
                        return;
                    }
                    nqd0 nqd0Var6 = nqd0Var5;
                    hbj hbjVar4 = hbjVar3;
                    pom pomVar4 = pomVar3;
                    boolean z9 = z8;
                    dnx dnxVar4 = dnxVar3;
                    String str2 = wlz0Var.a;
                    String strT = str2 != null ? t4a.T(str2) : str;
                    if (strT == null) {
                        mv10Var.n0(1696497431);
                        int iOrdinal = fkz0Var.ordinal();
                        if (iOrdinal == 0) {
                            z4 = false;
                            strT = sh7.r(mv10Var, -499458244, R.string._1d15_res_0x7f131f05, mv10Var, false);
                        } else if (iOrdinal == 1) {
                            z4 = false;
                            strT = sh7.r(mv10Var, -499454978, R.string._1d17_res_0x7f131f07, mv10Var, false);
                        } else if (iOrdinal == 2) {
                            z4 = false;
                            strT = sh7.r(mv10Var, -499461759, R.string._1d18_res_0x7f131f08, mv10Var, false);
                        } else {
                            if (iOrdinal != 3) {
                                throw evx0.w(-499463605, mv10Var, false);
                            }
                            z4 = false;
                            strT = sh7.r(mv10Var, -499451715, R.string._1d16_res_0x7f131f06, mv10Var, false);
                        }
                        mv10Var.s(z4);
                    } else {
                        z4 = false;
                        mv10Var.n0(-499465310);
                        mv10Var.s(false);
                    }
                    boolean z10 = (sxkVar == null || !sxkVar.e) ? z4 : true;
                    if (z10) {
                        strR = sh7.r(mv10Var, 1697100226, R.string._57b_res_0x7f130598, mv10Var, z4);
                    } else {
                        mv10Var.n0(1697190653);
                        mv10Var.s(z4);
                        strR = str;
                    }
                    if (sxkVar == null || !sxkVar.d) {
                        if (sxkVar == null || !sxkVar.c) {
                            if (sxkVar != null) {
                                i8 = 1;
                                boolean z11 = sxkVar == null;
                                if (i8 != 0) {
                                    mv10Var.n0(-358578616);
                                    mv10Var.s(false);
                                    strE = str;
                                } else {
                                    mv10Var.n0(-358578615);
                                    strE = ewp0.E(mv10Var, (z11 && i8 == 2) ? R.string._50d_res_0x7f13052a : z11 ? R.string._56b_res_0x7f130588 : i8 == 2 ? R.string._50c_res_0x7f130529 : R.string._56a_res_0x7f130587);
                                    mv10Var.s(false);
                                }
                                if (sxkVar != null || dnxVar4 == null) {
                                    mv10Var.n0(1698611197);
                                    mv10Var.s(false);
                                    strV = null;
                                } else {
                                    mv10Var.n0(1697779839);
                                    int i14 = sxkVar.b;
                                    if (i14 <= 0) {
                                        mv10Var.n0(-499418411);
                                        String strD = ewp0.D(R.string._737_res_0x7f130757, new Object[]{strT}, mv10Var);
                                        mv10Var.s(false);
                                        strV = strD;
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                        if (sxkVar.d) {
                                            mv10Var.n0(-499412868);
                                            strV = ewp0.v(R.plurals.codex_remote_worked_previous_messages_at_least, i14, new Object[]{strT, Integer.valueOf(i14)}, mv10Var);
                                            mv10Var.s(false);
                                        } else {
                                            mv10Var.n0(-499403661);
                                            strV = ewp0.v(R.plurals.codex_remote_worked_previous_messages, i14, new Object[]{strT, Integer.valueOf(i14)}, mv10Var);
                                            mv10Var.s(false);
                                        }
                                    }
                                    mv10Var.s(z7);
                                }
                                mn81 mn81Var = mn81.f;
                                nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteCompactToolRow").A(nqd0Var6);
                                i9 = i8 != 0 ? -1 : okm.a[gvx0.G(i8)];
                                if (i9 != -1) {
                                    p240Var = function0 != null ? d640.c : null;
                                } else if (i9 == 1) {
                                    p240Var = x540.c;
                                } else {
                                    if (i9 != 2) {
                                        il.f();
                                        return;
                                    }
                                    p240Var = d640.c;
                                }
                                if (hbjVar4 != null) {
                                    mv10Var.n0(1699126013);
                                    z6 = false;
                                    mv10Var.s(false);
                                    nqd0Var4 = nqd0VarA;
                                    z5 = true;
                                    finVarS = null;
                                } else {
                                    mv10Var.n0(1699126014);
                                    nqd0Var4 = nqd0VarA;
                                    z5 = true;
                                    finVarS = to60.S(-449371864, true, new t60(hbjVar4, (byte) 7), mv10Var);
                                    z6 = false;
                                    mv10Var.s(false);
                                }
                                if (sxkVar != null) {
                                    z6 = z5;
                                }
                                vlz0 vlz0Var = wlz0.Companion;
                                mn81Var.p(strT, fkz0Var, wlz0Var, function0, nqd0Var4, z10, strE, strV, strR, p240Var, finVarS, z6, mv10Var, ((i13 << 3) & 1008) | (i13 & 7168) | (i13 & 57344));
                                nqd0Var3 = nqd0Var6;
                                z3 = z9;
                                dnxVar2 = dnxVar4;
                                hbjVar2 = hbjVar4;
                                pomVar2 = pomVar4;
                            } else {
                                boolean z12 = pomVar4 instanceof kom;
                                nom nomVar = nom.a;
                                if ((z12 || kdd.l(pomVar4, nomVar)) && z9) {
                                    i8 = 2;
                                } else if (!z12 && !kdd.l(pomVar4, nomVar)) {
                                    i8 = 0;
                                }
                                if (sxkVar == null) {
                                }
                                if (i8 != 0) {
                                }
                                if (sxkVar != null) {
                                    mv10Var.n0(1698611197);
                                    mv10Var.s(false);
                                    strV = null;
                                    mn81 mn81Var2 = mn81.f;
                                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteCompactToolRow").A(nqd0Var6);
                                    if (i8 != 0) {
                                    }
                                    if (i9 != -1) {
                                    }
                                    if (hbjVar4 != null) {
                                    }
                                    if (sxkVar != null) {
                                    }
                                    vlz0 vlz0Var2 = wlz0.Companion;
                                    mn81Var2.p(strT, fkz0Var, wlz0Var, function0, nqd0Var4, z10, strE, strV, strR, p240Var, finVarS, z6, mv10Var, ((i13 << 3) & 1008) | (i13 & 7168) | (i13 & 57344));
                                    nqd0Var3 = nqd0Var6;
                                    z3 = z9;
                                    dnxVar2 = dnxVar4;
                                    hbjVar2 = hbjVar4;
                                    pomVar2 = pomVar4;
                                }
                            }
                        }
                    }
                    xro0VarY.d = qjmVar;
                    return;
                }
                mv10Var.f0();
                hbjVar2 = hbjVar;
                pomVar2 = pomVar;
                dnxVar2 = dnxVar;
                nqd0Var3 = nqd0Var2;
                z3 = z2;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    qjmVar = new Function2() { // from class: rjm
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pkm.b(fkz0Var, wlz0Var, sxkVar, function0, nqd0Var3, hbjVar2, pomVar2, z3, dnxVar2, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = qjmVar;
                    return;
                }
                return;
            }
            i3 |= 12582912;
            z2 = z;
            i7 = i2 & 256;
            if (i7 != 0) {
            }
            if (mv10Var.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 32;
        int i112 = 196608;
        if (i4 != 0) {
        }
        i5 = i2 & 64;
        int i122 = 1572864;
        if (i5 != 0) {
        }
        i6 = i2 & 128;
        if (i6 != 0) {
        }
        z2 = z;
        i7 = i2 & 256;
        if (i7 != 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void c(pck pckVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 la9Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1097419091);
        int i2 = i | (mv10Var.j(pckVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            jom jomVar = pckVar.a;
            fkz0 fkz0Var = pckVar.b;
            String strC = xxh0.c(jomVar, fkz0Var, mv10Var);
            if (strC == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    la9Var = new rl0(pckVar, function1, nqd0Var, i, (byte) 7);
                    xro0VarY.d = la9Var;
                }
                return;
            }
            pom pomVarU = rbk0.u(jomVar, fkz0Var);
            Function0 function0 = null;
            wlz0 wlz0Var = new wlz0(strC, null, null, pomVarU != null ? bmz0.b : null, 24);
            boolean zJ = mv10Var.j(pomVarU) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new fq7((Object) function1, (Object) pomVarU, (byte) 18);
                mv10Var.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            if (pomVarU != null) {
                mv10Var.n0(1931793133);
                boolean zH = mv10Var.h(function12) | mv10Var.j(pomVarU);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new dkm(function12, pomVarU, b2);
                    mv10Var.x0(objX2);
                }
                function0 = (Function0) objX2;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1931829496);
                mv10Var.s(false);
            }
            b(fkz0Var, wlz0Var, null, function0, d.a(kqd0.a, "CodexRemoteInlineToolCallRow").A(nqd0Var), rbk0.k(jomVar), pomVarU, false, null, mv10Var, (57344 & (i2 << 6)) | 384, 384);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            la9Var = new la9((Object) pckVar, function1, nqd0Var, i, (byte) 7);
            xro0VarY.d = la9Var;
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1015800065);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | 48;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0Var2 = kqd0.a;
            nbm0.j(function0, d.a(nqd0Var2, "CodexRemoteMessageCopyButton").A(nqd0Var2), null, false, false, null, null, null, k081.a, mv10Var, (i2 & 14) | 100663344, 252);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new akm(function0, nqd0Var2, i, b2);
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        String str2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1239098394);
        int i2 = 2;
        int i3 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteProjectLoadError").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            qta qtaVar = null;
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
            c8r0.c(str, d.a(kqd0Var, "CodexRemoteProjectLoadError"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, i3 & 14, 0, 16122);
            str2 = str;
            function02 = function0;
            mv10Var = mv10Var;
            hwa.d(function02, d.a(kqd0Var, "CodexRemoteProjectLoadError"), new gta(ota.a, qtaVar, i2), false, false, null, null, xy71.c, mv10Var, ((i3 >> 6) & 14) | 100663808, 250);
            mv10Var.s(true);
        } else {
            str2 = str;
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new if9(str2, nqd0Var, function02, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e6  */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final azk azkVar, final Function0 function0, final nqd0 nqd0Var, String str, final Boolean bool, final Function0 function02, bun bunVar, final int i, final int i2) {
        String str2;
        int i3;
        final String str3;
        mv10 mv10Var;
        String str4;
        n13 n13Var;
        kqd0 kqd0Var;
        Object obj;
        String str5;
        jac jacVar;
        khx khxVar;
        ?? r2;
        drb drbVar;
        azk azkVar2;
        String strR;
        mv10 mv10Var2;
        mv10 mv10Var3;
        hyk hykVar = azkVar.c;
        String str6 = azkVar.a;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(535852281);
        e36 e36Var = mv10Var4.a;
        int i4 = i | (mv10Var4.h(azkVar) ? 4 : 2) | (mv10Var4.j(function0) ? 32 : 16) | (mv10Var4.h(nqd0Var) ? 256 : 128);
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 = i4 | 3072;
            str2 = str;
        } else {
            str2 = str;
            i3 = i4 | (mv10Var4.h(str2) ? 2048 : 1024);
        }
        int i6 = i3 | (mv10Var4.h(bool) ? 16384 : 8192) | (mv10Var4.j(function02) ? 131072 : 65536);
        if (mv10Var4.c0(i6 & 1, (i6 & 74899) != 74898)) {
            String str7 = i5 != 0 ? null : str2;
            String strE = ewp0.E(mv10Var4, kdd.l(bool, Boolean.TRUE) ? R.string._70f_res_0x7f13072f : R.string._70c_res_0x7f13072c);
            byte b2 = 3;
            za6 za6Var = new za6(12.0f, true, new tl(b2));
            lj9 lj9Var = di1.l;
            mv10Var4.n0(-442007157);
            boolean z = false;
            nqd0 nqd0VarE = c.e(11, b.i(nqd0Var, bbv0.w), new cxq0(0), null, function0, false);
            kqd0 kqd0Var2 = kqd0.a;
            if (bool != null) {
                boolean zH = mv10Var4.h(strE);
                Object objX = mv10Var4.X();
                if (!zH) {
                    Object obj2 = objX;
                    if (objX == ly5.c) {
                        sw0 sw0Var = new sw0(strE, b2);
                        mv10Var4.x0(sw0Var);
                        obj2 = sw0Var;
                    }
                    z = false;
                    nqd0VarE = nqd0VarE.A(yts0.b(kqd0Var2, false, (Function1) obj2));
                }
            }
            mv10Var4.s(z);
            nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteProjectRow").A(mwq.T(nqd0VarE, 16.0f, 0.0f, 2));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var4, 48);
            int iHashCode = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN = mv10Var4.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var4.r0();
            boolean z2 = mv10Var4.S;
            khx khxVar2 = LayoutNode.t1;
            if (z2) {
                mv10Var4.m(khxVar2);
            } else {
                mv10Var4.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var4, f3r0VarA, hkdVar);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var4, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var4, numValueOf, jacVar2);
            vpq0.k(mv10Var4);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var4, nqd0VarK, drbVar2);
            if (kdd.l(str6, "__codex_projectless_chats")) {
                mv10Var4.n0(-2073768428);
                str4 = str6;
                obj = "__codex_projectless_chats";
                jacVar = jacVar2;
                kqd0Var = kqd0Var2;
                str5 = "CodexRemoteProjectRow";
                r2 = 0;
                drbVar = drbVar2;
                khxVar = khxVar2;
                n13Var = n13Var2;
                rgq0.e(za40.c, 24.0f, null, d.a(kqd0Var2, "CodexRemoteProjectRow").A(b.r(kqd0Var2, 24.0f)), false, m2o0.c(mv10Var4).i.c, mv10Var4, 390, 16);
                mv10Var4.s(false);
            } else {
                str4 = str6;
                n13Var = n13Var2;
                kqd0Var = kqd0Var2;
                obj = "__codex_projectless_chats";
                str5 = "CodexRemoteProjectRow";
                jacVar = jacVar2;
                khxVar = khxVar2;
                r2 = 0;
                r2 = 0;
                if (hykVar != null) {
                    mv10Var4.n0(-2073438712);
                    z091.a(hykVar, d.a(kqd0Var, str5), mv10Var4, 8);
                    mv10Var4.s(false);
                    drbVar = drbVar2;
                } else {
                    mv10Var4.n0(-2073294531);
                    drbVar = drbVar2;
                    rgq0.e(m940.c, 24.0f, null, d.a(kqd0Var, str5).A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var4).i.c, mv10Var4, 390, 16);
                    mv10Var4.s(false);
                }
            }
            za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
            i3r0 i3r0Var = i3r0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, str5).A(i3r0Var.a(1.0f, kqd0Var, true));
            f3r0 f3r0VarA2 = d3r0.a(za6Var2, di1.k, mv10Var4, r2);
            int iHashCode2 = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN2 = mv10Var4.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
            mv10Var4.r0();
            if (mv10Var4.S) {
                mv10Var4.m(khxVar);
            } else {
                mv10Var4.A0();
            }
            vpq0.l(mv10Var4, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var4, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
            vpq0.l(mv10Var4, nqd0VarK2, drbVar);
            if (kdd.l(str4, obj)) {
                strR = sh7.r(mv10Var4, 171046585, R.string._649_res_0x7f130669, mv10Var4, r2);
                azkVar2 = azkVar;
            } else {
                mv10Var4.n0(171196067);
                azkVar2 = azkVar;
                String strR2 = azkVar2.b;
                if (strR2 == null) {
                    strR2 = sh7.r(mv10Var4, 1390996302, R.string._729_res_0x7f130749, mv10Var4, r2);
                } else {
                    mv10Var4.n0(1390995775);
                    mv10Var4.s(r2);
                }
                mv10Var4.s(r2);
                strR = strR2;
            }
            long j = m2o0.c(mv10Var4).n.c;
            tn01 tn01Var = on01.h;
            bn30 bn30Var = ni1.a;
            c8r0.c(strR, d.a(kqd0Var, str5).A(i3r0Var.d(kqd0Var, bn30Var)), tn01Var, 0, 2, false, 1, 0, j, 0, null, 0, null, null, mv10Var4, 1597440, 0, 16040);
            mv10 mv10Var5 = mv10Var4;
            if (str7 == null) {
                mv10Var5.n0(171570236);
                mv10Var5.s(r2);
                str3 = str7;
                mv10Var2 = mv10Var5;
            } else {
                mv10Var5.n0(171570237);
                String str8 = str7;
                c8r0.c(str8, i3r0Var.d(i3r0Var.a(1.0f, kqd0Var, r2), bn30Var), on01.a, 0, 2, false, 1, 0, m2o0.c(mv10Var5).n.e, 0, null, 0, null, null, mv10Var5, 1597440, 0, 16040);
                str3 = str8;
                mv10 mv10Var6 = mv10Var5;
                mv10Var6.s(r2);
                mv10Var2 = mv10Var6;
            }
            mv10Var2.s(true);
            if (bool != null) {
                mv10Var2.n0(-2071786691);
                mv10Var2.n0(1872832131);
                p240 p240Var = bool.booleanValue() ? x540.c : mv10Var2.l(cjo.n) == vi70.b ? a640.c : d640.c;
                mv10Var2.s(r2);
                rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, str5).A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var2).i.d, mv10Var2, 384, 16);
                mv10Var2.s(r2);
            } else {
                mv10Var2.n0(-2071300115);
                mv10Var2.s(r2);
            }
            if (function02 != null) {
                mv10Var2.n0(-2071233062);
                mv10 mv10Var7 = mv10Var2;
                nbm0.j(function02, d.a(kqd0Var, str5), new x040(d140.a, 2), false, false, null, null, null, to60.S(1658611457, true, new gm6(azkVar2, (byte) 12), mv10Var2), mv10Var7, ((i6 >> 15) & 14) | 100663808, 250);
                mv10 mv10Var8 = mv10Var7;
                mv10Var8.s(r2);
                mv10Var3 = mv10Var8;
            } else {
                mv10Var2.n0(-2070712851);
                mv10Var2.s(r2);
                mv10Var3 = mv10Var2;
            }
            mv10Var3.s(true);
            mv10Var = mv10Var3;
        } else {
            mv10Var4.f0();
            str3 = str2;
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function0, nqd0Var, str3, bool, function02, i, i2) { // from class: e8m
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ String d;
                public final /* synthetic */ Boolean e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ byte g;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.g = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iS = hmb0.S(1);
                    pkm.f(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj3, iS, this.g);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:96:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(nxk nxkVar, icr0 icr0Var, final Function1 function1, boolean z, aq70 aq70Var, nqd0 nqd0Var, Function1 function12, boolean z2, bun bunVar, int i) {
        int i2;
        aq70 aq70Var2;
        mv10 mv10Var;
        tuc0 tuc0Var;
        String str;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(774281085);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(nxkVar) : mv10Var2.j(nxkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(icr0Var) : mv10Var2.j(icr0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            aq70Var2 = aq70Var;
            i2 |= mv10Var2.h(aq70Var2) ? 16384 : 8192;
        } else {
            aq70Var2 = aq70Var;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.i(z2) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            final xuq xuqVar = nxkVar.a;
            final List list = nxkVar.d;
            boolean z3 = z && z2;
            bxq0 bxq0VarC = xuqVar.c();
            bxq0 bxq0Var = bxq0.b;
            final boolean z4 = (bxq0VarC == bxq0Var || !z3 || xuqVar.h().t1) ? false : true;
            Set set = null;
            if (!list.isEmpty()) {
                udp udpVar = xuqVar.h().i;
                mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
                final boolean z5 = mcpVar == null || (str = mcpVar.c) == null || !s4x0.k0(str);
                sm5 sm5Var = sm5.n;
                if (function12 == null) {
                    mv10Var2.n0(-1660455418);
                    mv10Var2.s(false);
                    tuc0Var = null;
                } else {
                    mv10Var2.n0(-1660455417);
                    tuc0Var = new tuc0(ewp0.E(mv10Var2, R.string._688_res_0x7f1306a8), function12);
                    mv10Var2.s(false);
                }
                Set setSingleton = Collections.singleton(zcc0.b);
                tuc0 tuc0Var2 = tuc0Var;
                if (z2 && xuqVar.c() == bxq0Var) {
                    set = setSingleton;
                }
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteStandardMessageContent").A(nqd0Var);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteStandardMessageContent");
                fin finVarS = to60.S(1685333155, true, new Function4() { // from class: ojm
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        bun bunVar2 = (bun) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        ev00 ev00Var = ly5.c;
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                            List list2 = list;
                            boolean zIsEmpty = list2.isEmpty();
                            kqd0 kqd0Var2 = kqd0.a;
                            Function1 function13 = function1;
                            xuq xuqVar2 = xuqVar;
                            if (zIsEmpty) {
                                mv10Var3.n0(-406757985);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(-407600782);
                                boolean zH = mv10Var3.h(function13) | mv10Var3.j(xuqVar2);
                                Object objX = mv10Var3.X();
                                if (zH || objX == ev00Var) {
                                    objX = new fq7((Object) function13, (Object) xuqVar2, (byte) 19);
                                    mv10Var3.x0(objX);
                                }
                                rq8.a(0, mv10Var3, d.a(kqd0Var2, "CodexRemoteStandardMessageContent").A(mwq.S(kqd0Var2, 16.0f, 8.0f)), list2, (Function1) objX);
                                mv10Var3.s(false);
                            }
                            if (z4 && z5) {
                                mv10Var3.n0(-406699612);
                                boolean zH2 = mv10Var3.h(function13) | mv10Var3.j(xuqVar2);
                                Object objX2 = mv10Var3.X();
                                if (zH2 || objX2 == ev00Var) {
                                    objX2 = new l50(function13, xuqVar2, (byte) 17);
                                    mv10Var3.x0(objX2);
                                }
                                pkm.d(0, mv10Var3, d.a(kqd0Var2, "CodexRemoteStandardMessageContent"), (Function0) objX2);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(-406581409);
                                mv10Var3.s(false);
                            }
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2);
                int i3 = xuq.c;
                hcr0 hcr0Var = icr0.Companion;
                int i4 = i2 << 6;
                mv10Var = mv10Var2;
                sm5Var.E(xuqVar, false, true, icr0Var, function1, nqd0VarA, nqd0VarA2, null, false, false, null, false, false, set, false, tuc0Var2, false, false, false, false, false, false, 0, null, false, false, false, null, null, false, null, null, null, false, null, false, null, null, false, 0.0f, null, null, false, aq70Var2, null, null, false, null, 0L, null, null, finVarS, null, mv10Var, (i4 & 57344) | (i4 & 7168) | 432 | (458752 & i2), 0, 0, 0, (i2 >> 3) & 7168, 3120, 2147442624, 3141631);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tjm(nxkVar, icr0Var, function1, z, aq70Var, nqd0Var, function12, z2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0182  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(nxk nxkVar, fin finVar, Function3 function3, gmc0 gmc0Var, Set set, icr0 icr0Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, aq70 aq70Var, o0k o0kVar, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        ycc0 ycc0Var;
        bvq bvqVar;
        String str;
        String string;
        String str2;
        boolean zE0;
        boolean z;
        mv10 mv10Var2;
        boolean z2;
        Function0 function0;
        aqd0 aqd0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(729394910);
        int i2 = i | (mv10Var3.h(nxkVar) ? 4 : 2) | (mv10Var3.j(finVar) ? 32 : 16) | (mv10Var3.j(function3) ? 256 : 128) | (mv10Var3.h(gmc0Var) ? 2048 : 1024) | (mv10Var3.h(set) ? 16384 : 8192) | (mv10Var3.h(icr0Var) ? 131072 : 65536) | (mv10Var3.j(function1) ? 1048576 : 524288) | (mv10Var3.j(function12) ? 8388608 : 4194304) | (mv10Var3.j(function13) ? 67108864 : 33554432) | (mv10Var3.j(function14) ? 536870912 : 268435456);
        int i3 = 384 | (mv10Var3.h(aq70Var) ? 4 : 2) | (mv10Var3.h(o0kVar) ? 32 : 16);
        if (mv10Var3.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 147) == 146) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteStandardTranscriptRow").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
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
            vpq0.l(mv10Var3, p6nVarA, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            xuq xuqVar = nxkVar.a;
            ovq ovqVar = xuqVar instanceof ovq ? (ovq) xuqVar : null;
            if (ovqVar == null || (ycc0Var = ovqVar.d) == null) {
                ycc0Var = null;
                bvqVar = !(xuqVar instanceof bvq) ? (bvq) xuqVar : null;
                if (bvqVar != null && kdd.l(bvqVar.g, kvq.INSTANCE)) {
                    udp udpVar = bvqVar.f.i;
                    mcp mcpVar = !(udpVar instanceof mcp) ? (mcp) udpVar : null;
                    String strT = (mcpVar != null || (str = mcpVar.c) == null || (string = s4x0.Z0(str).toString()) == null) ? null : t4a.T(string);
                    if (!xuqVar.m()) {
                        mv10Var3.n0(1996212662);
                        gqd0 gqd0Var = xuqVar.h().r;
                        byte b2 = 8;
                        if (((gqd0Var == null || (aqd0Var = gqd0Var.f) == null) ? null : aqd0Var.c) == dqd0.d && gqd0Var.e == null) {
                            mv10Var3.n0(-766881156);
                            n2k.f.getClass();
                            zE0 = np11.e0(n2k.i, mv10Var3, 8, 2);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(1996489177);
                            mv10Var3.s(false);
                            zE0 = false;
                        }
                        if (zE0) {
                            mv10Var3.n0(1996575827);
                            l0k l0kVar = o0kVar.a;
                            boolean z3 = o0kVar.b;
                            gdk gdkVar = o0kVar.c;
                            boolean z4 = (i2 & 29360128) == 8388608;
                            Object objX = mv10Var3.X();
                            if (z4 || objX == ev00Var) {
                                objX = new fn7(function12, b2);
                                mv10Var3.x0(objX);
                            }
                            Function1 function15 = (Function1) objX;
                            if (gdkVar != null) {
                                mv10Var3.n0(1931793133);
                                boolean zH = mv10Var3.h(function15) | mv10Var3.j(gdkVar);
                                Object objX2 = mv10Var3.X();
                                if (zH || objX2 == ev00Var) {
                                    z2 = false;
                                    objX2 = new ekm(0 == true ? 1 : 0, gdkVar, function15);
                                    mv10Var3.x0(objX2);
                                } else {
                                    z2 = false;
                                }
                                function0 = (Function0) objX2;
                                mv10Var3.s(z2);
                            } else {
                                z2 = false;
                                mv10Var3.n0(1931829496);
                                mv10Var3.s(false);
                                function0 = null;
                            }
                            z = z2;
                            pw81.a(l0kVar, z3, function0, d.a(kqd0Var, "CodexRemoteStandardTranscriptRow").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), ipc0.b, 0.0f, 2), 0.0f, 8.0f, 0.0f, 0.0f, 13)), mv10Var3, 0);
                            mv10Var3.s(z);
                            mv10Var2 = mv10Var3;
                        } else {
                            z = false;
                            mv10Var3.n0(1997110763);
                            sm5 sm5Var = sm5.o;
                            xuq xuqVar2 = nxkVar.a;
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteStandardTranscriptRow").A(mwq.T(b.g(kqd0Var, 1.0f), ipc0.b, 0.0f, 2));
                            int i4 = xuq.c;
                            mv10Var2 = mv10Var3;
                            sm5Var.v(xuqVar2, false, function1, nqd0VarA2, false, mv10Var2, 196656 | ((i2 >> 12) & 896));
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(z);
                        mv10Var = mv10Var2;
                    } else if (ycc0Var != null) {
                        mv10Var3.n0(1997540268);
                        tqc0 tqc0Var = (tqc0) function3.invoke(new qfc0(null, null, ycc0Var.a), mv10Var3, Integer.valueOf((i2 >> 3) & 112));
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        boolean zJ = mv10Var3.j(ycc0Var) | ((1879048192 & i2) == 536870912);
                        Object objX3 = mv10Var3.X();
                        if (zJ || objX3 == ev00Var) {
                            objX3 = new l81(function14, ycc0Var, (byte) 20);
                            mv10Var3.x0(objX3);
                        }
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexRemoteStandardTranscriptRow").A(nqd0VarG);
                        vcc0 vcc0Var = ycc0.Companion;
                        hcr0 hcr0Var = icr0.Companion;
                        int i5 = ((i2 >> 12) & 112) | 12582920 | (i2 & 7168);
                        int i6 = i2 >> 9;
                        t091.e(ycc0Var, icr0Var, tqc0Var, gmc0Var, function12, function13, (Function0) objX3, nqd0VarA3, aq70Var, mv10Var3, (i6 & 458752) | i5 | (57344 & i6) | ((i3 << 24) & 234881024), 0);
                        mv10Var = mv10Var3;
                        mv10Var.s(false);
                    } else {
                        mv10Var = mv10Var3;
                        if (strT != null) {
                            mv10Var.n0(1998272891);
                            float f2 = ipc0.b;
                            y291.f(Integer.MAX_VALUE, 384, 0, mv10Var, d.a(kqd0Var, "CodexRemoteStandardTranscriptRow").A(b.g(ta71.l(kqd0Var, new vvi0(f2, 12.0f, f2, 12.0f)), 1.0f)), strT);
                            mv10Var.s(false);
                        } else if (!nxkVar.d.isEmpty() || nxkVar.c.isEmpty()) {
                            mv10Var.n0(1998754538);
                            nqd0 nqd0VarA4 = d.a(kqd0Var, "CodexRemoteStandardTranscriptRow").A(b.g(kqd0Var, 1.0f));
                            int i7 = nxk.e;
                            n(nxkVar, function1, finVar, nqd0VarA4, mv10Var, ((i2 << 3) & 896) | (i2 & 14) | 3072 | ((i2 >> 15) & 112));
                            mv10Var.s(false);
                        } else {
                            udp udpVar2 = xuqVar.h().i;
                            mcp mcpVar2 = udpVar2 instanceof mcp ? (mcp) udpVar2 : null;
                            if (mcpVar2 != null && (str2 = mcpVar2.c) != null && s4x0.k0(str2)) {
                                mv10Var.n0(1999014318);
                                mv10Var.s(false);
                            }
                        }
                    }
                    mv10Var.s(true);
                }
            } else {
                if (!sh7.D(ycc0Var.a, set)) {
                    ycc0Var = null;
                }
                if (ycc0Var == null || t091.k(ycc0Var.i) == null) {
                }
                if (!(xuqVar instanceof bvq)) {
                }
                if (bvqVar != null) {
                    udp udpVar3 = bvqVar.f.i;
                    if (!(udpVar3 instanceof mcp)) {
                    }
                    if (mcpVar != null) {
                        if (!xuqVar.m()) {
                        }
                        mv10Var.s(true);
                    }
                }
            }
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ujm(nxkVar, finVar, function3, gmc0Var, set, icr0Var, function1, function12, function13, function14, aq70Var, o0kVar, nqd0Var, i);
        }
    }

    public static final void i(final hsl hslVar, final boolean z, final boolean z2, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        xro0 xro0VarY;
        Function2 function2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1904873510);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(hslVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            int iOrdinal = hslVar.ordinal();
            boolean z3 = iOrdinal != 0 ? iOrdinal != 2 ? false : z : z2;
            kqd0 kqd0Var = kqd0.a;
            if (z3) {
                mv10Var.n0(1316607385);
                zx81.l(to60.S(-1843508931, true, new am6((byte) 3, z2), mv10Var), to60.S(-693676644, true, new fga(b2, z2), mv10Var), d.a(kqd0Var, "CodexRemoteThreadListEmptyState").A(nqd0Var), null, null, null, mv10Var, 438, 56);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: f8m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pkm.i(hslVar, z, z2, nqd0Var, (bun) obj, hmb0.S(i | 1));
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            mv10Var.n0(1317113832);
            mv10Var.s(false);
            pt61.R(z2 ? R.string._727_res_0x7f130747 : (hslVar == hsl.b && z) ? R.string._668_res_0x7f130688 : (hslVar == hsl.d && z) ? R.string._6a2_res_0x7f1306c2 : (hslVar == hsl.c && z) ? R.string._71b_res_0x7f13073b : R.string._71a_res_0x7f13073a, d.a(kqd0Var, "CodexRemoteThreadListEmptyState").A(mwq.V(nqd0Var, 16.0f, 4.0f, 16.0f, 0.0f, 8)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16120);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: g8m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pkm.i(hslVar, z, z2, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void j(final l9k l9kVar, final String str, final boolean z, final Function1 function1, final t7m t7mVar, final rtj rtjVar, final aq70 aq70Var, final rvi0 rvi0Var, final rvi0 rvi0Var2, final Function2 function2, final Function1 function12, final nqd0 nqd0Var, final o8m o8mVar, dcj dcjVar, Function2 function22, Function2 function23, boolean z2, Function0 function0, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        mv10 mv10Var;
        final dcj dcjVar2;
        final Function2 function24;
        final Function2 function25;
        final boolean z3;
        final Function0 function02;
        dcj dcjVar3;
        Function2 function26;
        boolean z4;
        Function0 function03;
        int i7;
        Function2 function27;
        boolean z5;
        t5o0 t5o0Var;
        List list;
        Function2 function28;
        boolean z6;
        Object l8mVar;
        t5o0 t5o0Var2;
        dcj dcjVar4;
        boolean z7;
        ev00 ev00Var;
        mv10 mv10Var2;
        pml pmlVar;
        int i8;
        String str2;
        Function0 function04;
        ev00 ev00Var2 = ly5.c;
        pml pmlVar2 = l9kVar.a;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1537541055);
        if ((i & 6) == 0) {
            i4 = (mv10Var3.h(l9kVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var3.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var3.i(z) ? 256 : 128;
        }
        int i9 = i4;
        if ((i & 3072) == 0) {
            i9 |= mv10Var3.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i9 |= mv10Var3.h(t7mVar) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i9 |= (i & 262144) == 0 ? mv10Var3.h(rtjVar) : mv10Var3.j(rtjVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i9 |= mv10Var3.h(aq70Var) ? 1048576 : 524288;
        }
        int i10 = 4194304;
        if ((i & 12582912) == 0) {
            i9 |= mv10Var3.h(rvi0Var) ? 8388608 : 4194304;
        }
        int i11 = 33554432;
        if ((i & 100663296) == 0) {
            i9 |= mv10Var3.h(rvi0Var2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i9 |= mv10Var3.j(function2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var3.j(function12) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var3.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var3.f(o8mVar == null ? -1 : o8mVar.ordinal()) ? 256 : 128;
        }
        int i12 = i5;
        int i13 = i12 | 3072;
        int i14 = i3 & 16384;
        if (i14 != 0) {
            i6 = i12 | 27648;
        } else if ((i2 & 24576) == 0) {
            i6 = i13 | ((i2 & 32768) == 0 ? mv10Var3.h(dcjVar) : mv10Var3.j(dcjVar) ? 16384 : 8192);
        } else {
            i6 = i13;
        }
        int i15 = i3 & 32768;
        if (i15 != 0) {
            i6 |= 196608;
        } else if ((i2 & 196608) == 0) {
            i6 |= mv10Var3.j(function22) ? 131072 : 65536;
        }
        int i16 = i3 & 65536;
        if (i16 != 0) {
            i6 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            i6 |= mv10Var3.j(function23) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            if ((i3 & 131072) == 0 && mv10Var3.i(z2)) {
                i10 = 8388608;
            }
            i6 |= i10;
        }
        if ((i2 & 100663296) == 0) {
            if ((i3 & 262144) == 0 && mv10Var3.j(function0)) {
                i11 = 67108864;
            }
            i6 |= i11;
        }
        if (mv10Var3.c0(i9 & 1, ((i9 & 306783379) == 306783378 && (38347923 & i6) == 38347922) ? false : true)) {
            mv10Var3.h0();
            if ((i & 1) == 0 || mv10Var3.I()) {
                dcjVar3 = i14 != 0 ? null : dcjVar;
                function26 = i15 != 0 ? null : function22;
                Function2 function29 = i16 != 0 ? null : function23;
                if ((i3 & 131072) != 0) {
                    z4 = t7mVar.t;
                    i6 &= -29360129;
                } else {
                    z4 = z2;
                }
                if ((i3 & 262144) != 0) {
                    dcj dcjVar5 = dcjVar3;
                    boolean z8 = (i6 & 14) == 4;
                    Object objX = mv10Var3.X();
                    if (z8 || objX == ev00Var2) {
                        objX = new vy0(function12, (byte) 14);
                        mv10Var3.x0(objX);
                    }
                    function03 = (Function0) objX;
                    i7 = i6 & (-234881025);
                    function27 = function29;
                    dcjVar3 = dcjVar5;
                } else {
                    function03 = function0;
                    i7 = i6;
                    function27 = function29;
                }
                z5 = z4;
            } else {
                mv10Var3.f0();
                if ((i3 & 131072) != 0) {
                    i6 &= -29360129;
                }
                if ((i3 & 262144) != 0) {
                    i6 &= -234881025;
                }
                dcjVar3 = dcjVar;
                function26 = function22;
                function27 = function23;
                z5 = z2;
                function03 = function0;
                i7 = i6;
            }
            mv10Var3.t();
            a5e0 a5e0VarO = ixd0.o(((m790) mv10Var3.l(x3a0.a)).getLifecycle(), mv10Var3);
            t5o0 t5o0VarV = to60.V(mv10Var3);
            Function0 function05 = function03;
            gzk gzkVar = t7mVar.n;
            if (dcjVar3 != null) {
                t5o0Var = t5o0VarV;
                list = dcjVar3.f;
            } else {
                t5o0Var = t5o0VarV;
                list = t7mVar.p;
            }
            final List list2 = list;
            ezk ezkVar = gzkVar instanceof ezk ? (ezk) gzkVar : null;
            String str3 = ezkVar != null ? ezkVar.a : null;
            dcj dcjVar6 = dcjVar3;
            if (gzkVar != null) {
                izk izkVar = t7mVar.o;
                if (izkVar != null) {
                    function28 = function27;
                    if (izkVar.c) {
                        z6 = true;
                    }
                } else {
                    function28 = function27;
                }
                z6 = false;
            } else {
                function28 = function27;
                z6 = z5;
            }
            boolean z9 = z6;
            Object[] objArr = {(k690) a5e0VarO.getValue(), pmlVar2.a, gzkVar, t7mVar.a.a, Boolean.valueOf(t7mVar.w)};
            int i17 = i7 & 14;
            int i18 = i9 & 14;
            boolean zH = mv10Var3.h(a5e0VarO) | mv10Var3.j(gzkVar) | ((i9 & 57344) == 16384) | (i17 == 4) | (i18 == 4) | mv10Var3.h(str3);
            Object objX2 = mv10Var3.X();
            if (zH || objX2 == ev00Var2) {
                String str4 = str3;
                t5o0Var2 = t5o0Var;
                dcjVar4 = dcjVar6;
                z7 = z9;
                ev00Var = ev00Var2;
                mv10Var2 = mv10Var3;
                pmlVar = pmlVar2;
                i8 = 4;
                l8mVar = new l8m(gzkVar, t7mVar, function12, l9kVar, str4, a5e0VarO, null);
                str2 = str4;
                mv10Var2.x0(l8mVar);
            } else {
                t5o0Var2 = t5o0Var;
                dcjVar4 = dcjVar6;
                z7 = z9;
                ev00Var = ev00Var2;
                l8mVar = objX2;
                mv10Var2 = mv10Var3;
                str2 = str3;
                pmlVar = pmlVar2;
                i8 = 4;
            }
            yyx.o(objArr, (Function2) l8mVar, mv10Var2);
            Object[] objArr2 = {dcjVar4 == null ? pmlVar.a : null, str};
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new q1h((byte) 20);
                mv10Var2.x0(objX3);
            }
            final a5e0 a5e0Var = (a5e0) j8p0.p(objArr2, (Function0) objX3, mv10Var2, 48);
            boolean zH2 = mv10Var2.h(a5e0Var);
            Object objX4 = mv10Var2.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new z28(a5e0Var, (byte) 6);
                mv10Var2.x0(objX4);
            }
            final Function1 function13 = (Function1) objX4;
            boolean zJ = mv10Var2.j(gzkVar) | (i17 == i8) | (i18 == i8) | mv10Var2.h(str2) | ((((i7 & 234881024) ^ 100663296) > 67108864 && mv10Var2.h(function05)) || (i7 & 100663296) == 67108864);
            Object objX5 = mv10Var2.X();
            if (zJ || objX5 == ev00Var) {
                hsa hsaVar = new hsa(gzkVar, function12, l9kVar, str2, function05, (byte) 1);
                function04 = function05;
                mv10Var2.x0(hsaVar);
                objX5 = hsaVar;
            } else {
                function04 = function05;
            }
            final dcj dcjVar7 = dcjVar4;
            final Function2 function210 = function26;
            final Function2 function211 = function28;
            mv10Var = mv10Var2;
            to60.j(z7, (Function0) objX5, d.a(kqd0.a, "CodexRemoteThreadListScreen").A(nqd0Var), t5o0Var2, null, to60.S(251221210, true, new hsj((Object) rvi0Var2, (Object) t5o0Var2, z7, (byte) 2), mv10Var2), to60.S(1187936795, true, new Function3() { // from class: i8m
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final dcj dcjVar8;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var4 = (mv10) bunVar2;
                    if (mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteThreadListScreen").A(b.e(kqd0Var, 1.0f));
                        boolean zH3 = mv10Var4.h(null);
                        dcj dcjVar9 = dcjVar7;
                        boolean zJ2 = zH3 | mv10Var4.j(dcjVar9);
                        final a5e0 a5e0Var2 = a5e0Var;
                        boolean zH4 = zJ2 | mv10Var4.h(a5e0Var2);
                        final List list3 = list2;
                        boolean zJ3 = zH4 | mv10Var4.j(list3);
                        final Function2 function212 = function210;
                        boolean zH5 = zJ3 | mv10Var4.h(function212);
                        final Function2 function213 = function211;
                        boolean zH6 = zH5 | mv10Var4.h(function213);
                        final o8m o8mVar2 = o8mVar;
                        boolean zF = zH6 | mv10Var4.f(o8mVar2.ordinal());
                        final Function1 function14 = function13;
                        boolean zH7 = zF | mv10Var4.h(function14);
                        final Function2 function214 = function2;
                        boolean zH8 = zH7 | mv10Var4.h(function214);
                        final Function1 function15 = function12;
                        boolean zH9 = zH8 | mv10Var4.h(function15);
                        final l9k l9kVar2 = l9kVar;
                        boolean zH10 = zH9 | mv10Var4.h(l9kVar2);
                        final String str5 = str;
                        boolean zH11 = zH10 | mv10Var4.h(str5);
                        final boolean z10 = z;
                        boolean zI = zH11 | mv10Var4.i(z10);
                        final Function1 function16 = function1;
                        boolean zH12 = zI | mv10Var4.h(function16);
                        final t7m t7mVar2 = t7mVar;
                        boolean zH13 = zH12 | mv10Var4.h(t7mVar2);
                        final rtj rtjVar2 = rtjVar;
                        boolean zJ4 = zH13 | mv10Var4.j(rtjVar2);
                        final rvi0 rvi0Var3 = rvi0Var;
                        boolean zH14 = zJ4 | mv10Var4.h(rvi0Var3);
                        Object objX6 = mv10Var4.X();
                        if (zH14) {
                            dcjVar8 = dcjVar9;
                        } else {
                            dcjVar8 = dcjVar9;
                            if (objX6 == ly5.c) {
                            }
                            kdd.e(nqd0VarA, aq70Var, rvi0Var3, false, null, null, null, false, null, (Function1) objX6, mv10Var4, 6, 504);
                        }
                        Function1 function17 = new Function1() { // from class: k8m
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Removed duplicated region for block: B:11:0x0080  */
                            /* JADX WARN: Removed duplicated region for block: B:304:0x08c8  */
                            /* JADX WARN: Removed duplicated region for block: B:307:0x08da  */
                            /* JADX WARN: Removed duplicated region for block: B:309:0x08de  */
                            /* JADX WARN: Removed duplicated region for block: B:310:0x08e1  */
                            /* JADX WARN: Removed duplicated region for block: B:312:0x08e5  */
                            /* JADX WARN: Removed duplicated region for block: B:313:0x08e8  */
                            /* JADX WARN: Removed duplicated region for block: B:315:0x08ec  */
                            /* JADX WARN: Removed duplicated region for block: B:316:0x08ef  */
                            /* JADX WARN: Removed duplicated region for block: B:323:0x0952  */
                            /* JADX WARN: Removed duplicated region for block: B:327:0x095c  */
                            /* JADX WARN: Removed duplicated region for block: B:337:0x097b  */
                            /* JADX WARN: Removed duplicated region for block: B:343:0x09a4  */
                            /* JADX WARN: Removed duplicated region for block: B:345:0x09b1  */
                            /* JADX WARN: Removed duplicated region for block: B:347:0x09d8  */
                            /* JADX WARN: Removed duplicated region for block: B:360:0x0a2e  */
                            /* JADX WARN: Removed duplicated region for block: B:386:0x0a77 A[PHI: r0
                              0x0a77: PHI (r0v37 izk) = (r0v35 izk), (r0v39 izk) binds: [B:398:0x0a90, B:385:0x0a75] A[DONT_GENERATE, DONT_INLINE]] */
                            /* JADX WARN: Removed duplicated region for block: B:401:0x0a95  */
                            /* JADX WARN: Removed duplicated region for block: B:410:0x0ab2  */
                            /* JADX WARN: Removed duplicated region for block: B:413:0x0ac0  */
                            /* JADX WARN: Removed duplicated region for block: B:414:0x0ac4  */
                            /* JADX WARN: Removed duplicated region for block: B:416:0x0ac7  */
                            /* JADX WARN: Removed duplicated region for block: B:418:0x0acc  */
                            /* JADX WARN: Removed duplicated region for block: B:422:0x0ad6  */
                            /* JADX WARN: Removed duplicated region for block: B:425:0x0add A[ADDED_TO_REGION] */
                            /* JADX WARN: Removed duplicated region for block: B:431:0x0aea  */
                            /* JADX WARN: Type inference failed for: r11v10 */
                            /* JADX WARN: Type inference failed for: r11v5 */
                            /* JADX WARN: Type inference failed for: r11v6 */
                            /* JADX WARN: Type inference failed for: r11v7 */
                            /* JADX WARN: Type inference failed for: r11v8 */
                            /* JADX WARN: Type inference failed for: r11v9 */
                            /* JADX WARN: Type inference failed for: r14v14 */
                            /* JADX WARN: Type inference failed for: r14v15 */
                            /* JADX WARN: Type inference failed for: r14v16 */
                            /* JADX WARN: Type inference failed for: r14v17 */
                            /* JADX WARN: Type inference failed for: r14v18 */
                            /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
                            /* JADX WARN: Type inference failed for: r14v4 */
                            /* JADX WARN: Type inference failed for: r14v5 */
                            /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.String] */
                            /* JADX WARN: Type inference failed for: r14v7 */
                            /* JADX WARN: Type inference failed for: r14v8 */
                            /* JADX WARN: Type inference failed for: r1v15, types: [java.util.List] */
                            /* JADX WARN: Type inference failed for: r1v18 */
                            /* JADX WARN: Type inference failed for: r2v13 */
                            /* JADX WARN: Type inference failed for: r2v40, types: [java.util.List] */
                            /* JADX WARN: Type inference failed for: r3v15 */
                            /* JADX WARN: Type inference failed for: r47v0 */
                            /* JADX WARN: Type inference failed for: r47v1, types: [java.util.List] */
                            /* JADX WARN: Type inference failed for: r47v2 */
                            /* JADX WARN: Type inference failed for: r4v41 */
                            /* JADX WARN: Type inference failed for: r7v15 */
                            /* JADX WARN: Type inference failed for: r7v16, types: [ezk] */
                            /* JADX WARN: Type inference failed for: r7v22 */
                            /* JADX WARN: Type inference failed for: r7v23, types: [ezk] */
                            /* JADX WARN: Type inference failed for: r7v24 */
                            /* JADX WARN: Type inference failed for: r7v25, types: [java.lang.String] */
                            /* JADX WARN: Type inference failed for: r7v69 */
                            /* JADX WARN: Type inference failed for: r7v70 */
                            /* JADX WARN: Type inference failed for: r7v71 */
                            /* JADX WARN: Type inference failed for: r8v10 */
                            /* JADX WARN: Type inference failed for: r8v11 */
                            /* JADX WARN: Type inference failed for: r8v26, types: [java.util.ArrayList] */
                            @Override // kotlin.jvm.functions.Function1
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj4) {
                                boolean z11;
                                String str6;
                                o8m o8mVar3;
                                dp70 dp70Var;
                                t7m t7mVar3;
                                Function1 function18;
                                Function2 function215;
                                boolean z12;
                                List list4;
                                l9k l9kVar3;
                                boolean z13;
                                l9k l9kVar4;
                                Function1 function19;
                                l9k l9kVar5;
                                Set set;
                                List list5;
                                List list6;
                                l9k l9kVar6;
                                o8m o8mVar4;
                                boolean z14;
                                t7m t7mVar4;
                                dp70 dp70Var2;
                                ?? arrayList;
                                l9k l9kVar7;
                                Function1 function110;
                                boolean z15;
                                Set set2;
                                t7m t7mVar5;
                                Function1 function111;
                                Function2 function216;
                                ?? r47;
                                List list7;
                                Object obj5;
                                char c2;
                                char c3;
                                t7m t7mVar6;
                                hsl hslVar;
                                l9k l9kVar8;
                                Function1 function112;
                                char c4;
                                ?? r14;
                                t7m t7mVar7;
                                izk izkVar2;
                                ?? r11;
                                gzk gzkVar2;
                                fhk xdkVar;
                                ?? r7;
                                boolean z16;
                                boolean z17;
                                fhk fhkVar;
                                Function1 function113;
                                boolean z18;
                                Function1 function114;
                                dp70 dp70Var3;
                                l9k l9kVar9;
                                Set set3;
                                List list8;
                                Object obj6;
                                t7m t7mVar8;
                                o8m o8mVar5;
                                List list9;
                                Function1 function115;
                                String str7;
                                Object obj7;
                                String str8;
                                ArrayList arrayList2;
                                final Function1 function116;
                                final dcj dcjVar10;
                                String str9;
                                o8m o8mVar6;
                                tdk tdkVar;
                                Function1 function117;
                                ArrayList arrayList3;
                                dcj dcjVar11;
                                dp70 dp70Var4;
                                boolean z19;
                                Function1 function118;
                                dp70 dp70Var5;
                                Function1 function119;
                                Function2 function217;
                                dp70 dp70Var6 = (dp70) obj4;
                                dcj dcjVar12 = dcjVar8;
                                List list10 = list3;
                                Function2 function218 = function212;
                                o8m o8mVar7 = o8mVar2;
                                final Function1 function120 = function14;
                                Function2 function219 = function214;
                                Function1 function121 = function15;
                                a5e0 a5e0Var3 = a5e0Var2;
                                sgy sgyVar = sgy.a;
                                if (dcjVar12 != null) {
                                    t0y0 t0y0Var = dcjVar12.m;
                                    t0y0 t0y0Var2 = dcjVar12.l;
                                    Function2 function220 = function218;
                                    Set set4 = (Set) a5e0Var3.getValue();
                                    List list11 = dcjVar12.k;
                                    boolean z20 = dcjVar12.n;
                                    bu90 bu90Var = dcjVar12.j;
                                    ArrayList arrayList4 = dcjVar12.i;
                                    String str10 = dcjVar12.b;
                                    o8m o8mVar8 = o8m.b;
                                    tdk tdkVar2 = tdk.a;
                                    if (o8mVar7 != o8mVar8) {
                                        Function1 function122 = function121;
                                        Function2 function221 = function219;
                                        tdk tdkVar3 = tdkVar2;
                                        if (arrayList4.isEmpty()) {
                                            str7 = "project-";
                                            obj7 = "__codex_projectless_chats";
                                            str8 = "-header";
                                            arrayList2 = arrayList4;
                                            function116 = function120;
                                            dcjVar10 = dcjVar12;
                                            str9 = "remote-thread-list-section-";
                                            o8mVar6 = o8mVar7;
                                        } else {
                                            boolean z21 = (s4x0.k0(str10) && set4.contains("remote-thread-list-pinned")) ? false : true;
                                            dp70.t0(dp70Var6, "remote-thread-list-pinned-header", null, new fin(-1091747246, new j7a((byte) 2, (qs10) function120, (Object) dcjVar12, z21), true), 2);
                                            if (z21) {
                                                function221 = function221;
                                                str7 = "project-";
                                                obj7 = "__codex_projectless_chats";
                                                str8 = "-header";
                                                function116 = function120;
                                                dcjVar10 = dcjVar12;
                                                str9 = "remote-thread-list-section-";
                                                o8mVar6 = o8mVar7;
                                                hu81.g(dp70Var6, arrayList4, function221, function122, false, 56);
                                                arrayList2 = arrayList4;
                                                function122 = function122;
                                            } else {
                                                function221 = function221;
                                                str7 = "project-";
                                                obj7 = "__codex_projectless_chats";
                                                str8 = "-header";
                                                function122 = function122;
                                                function116 = function120;
                                                dcjVar10 = dcjVar12;
                                                str9 = "remote-thread-list-section-";
                                                o8mVar6 = o8mVar7;
                                                arrayList2 = arrayList4;
                                            }
                                        }
                                        ListIterator listIterator = bu90Var.listIterator(0);
                                        final int i19 = 0;
                                        while (true) {
                                            au90 au90Var = (au90) listIterator;
                                            if (au90Var.hasNext()) {
                                                Object next = au90Var.next();
                                                int i20 = i19 + 1;
                                                if (i19 < 0) {
                                                    zx6.k0();
                                                    throw null;
                                                }
                                                final pcj pcjVar = (pcj) next;
                                                final String str11 = pcjVar.a;
                                                final boolean z22 = (s4x0.k0(str10) && set4.contains(str11)) ? false : true;
                                                dcj dcjVar13 = dcjVar10;
                                                Function2 function222 = function221;
                                                Function1 function123 = function122;
                                                Set set5 = set4;
                                                dp70.t0(dp70Var6, vri0.o(str9, str11, str8), null, new fin(-1607065715, new Function3() { // from class: icj
                                                    @Override // kotlin.jvm.functions.Function3
                                                    public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                                        Function0 function06;
                                                        cn70 cn70Var = (cn70) obj8;
                                                        bun bunVar3 = (bun) obj9;
                                                        int iIntValue2 = ((Integer) obj10).intValue();
                                                        if ((iIntValue2 & 6) == 0) {
                                                            iIntValue2 |= ((mv10) bunVar3).h(cn70Var) ? 4 : 2;
                                                        }
                                                        mv10 mv10Var5 = (mv10) bunVar3;
                                                        if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                            String str12 = pcjVar.b;
                                                            dcj dcjVar14 = dcjVar10;
                                                            boolean z23 = dcjVar14.i.isEmpty() && i19 == 0;
                                                            if (s4x0.k0(dcjVar14.b)) {
                                                                mv10Var5.n0(-94003210);
                                                                Function1 function124 = function116;
                                                                boolean zH15 = mv10Var5.h(function124);
                                                                String str13 = str11;
                                                                boolean zH16 = zH15 | mv10Var5.h(str13);
                                                                Object objX7 = mv10Var5.X();
                                                                if (zH16 || objX7 == ly5.c) {
                                                                    objX7 = new gcj((byte) 0, str13, function124);
                                                                    mv10Var5.x0(objX7);
                                                                }
                                                                function06 = (Function0) objX7;
                                                                mv10Var5.s(false);
                                                            } else {
                                                                mv10Var5.n0(-93966352);
                                                                mv10Var5.s(false);
                                                                function06 = null;
                                                            }
                                                            Function0 function07 = function06;
                                                            kqd0 kqd0Var2 = kqd0.a;
                                                            pkm.k(0, 0, mv10Var5, d.a(kqd0Var2, "<anonymous>").A(cn70.a(cn70Var, kqd0Var2, 7)), str12, function07, z23, z22);
                                                        } else {
                                                            mv10Var5.f0();
                                                        }
                                                        return a011.a;
                                                    }
                                                }, true), 2);
                                                if (z22) {
                                                    function221 = function222;
                                                    hu81.g(dp70Var6, pcjVar.d, function221, function123, false, 56);
                                                    function118 = function123;
                                                } else {
                                                    function221 = function222;
                                                    function118 = function123;
                                                }
                                                function122 = function118;
                                                set4 = set5;
                                                i19 = i20;
                                                dcjVar10 = dcjVar13;
                                            } else {
                                                Function1 function124 = function122;
                                                Set set6 = set4;
                                                dcj dcjVar14 = dcjVar10;
                                                mxo0 mxo0Var = new mxo0();
                                                mxo0Var.a = (arrayList2.isEmpty() && bu90Var.isEmpty()) ? false : true;
                                                byte b2 = 6;
                                                if (o8mVar6 == o8m.d) {
                                                    if (list10.isEmpty()) {
                                                        z19 = true;
                                                    } else {
                                                        z19 = true;
                                                        dp70.t0(dp70Var6, "remote-thread-list-recents-header", null, new fin(-1951872010, new tu(mxo0Var, b2), true), 2);
                                                        hw00.k(dp70Var6, list10, function124);
                                                        mxo0Var.a = true;
                                                    }
                                                    dcjVar11 = dcjVar14;
                                                    ife.j(dp70Var6, dcjVar11.k, new jcj((byte) 0), mxo0Var.a ^ z19, set6, function116, s4x0.k0(str10) ^ z19, new sk6(function221, function124, (byte) 8));
                                                    if (list10.isEmpty() && !z20) {
                                                        hu81.h(dp70Var6, dcjVar11, function124);
                                                    }
                                                    dp70Var4 = dp70Var6;
                                                    function117 = function124;
                                                    tdkVar = tdkVar3;
                                                } else {
                                                    Function1 function125 = function124;
                                                    dcj dcjVar15 = dcjVar14;
                                                    List list12 = list11;
                                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                    for (Object obj8 : list12) {
                                                        i6j0 i6j0Var = (i6j0) obj8;
                                                        p9k p9kVar = (p9k) i6j0Var.a;
                                                        fjm fjmVar = (fjm) i6j0Var.b;
                                                        pml pmlVar3 = p9kVar.a.a;
                                                        Function2 function223 = function221;
                                                        i6j0 i6j0Var2 = new i6j0(pmlVar3.a, zsn.m(fjmVar, pmlVar3.b()));
                                                        Object arrayList5 = linkedHashMap.get(i6j0Var2);
                                                        if (arrayList5 == null) {
                                                            arrayList5 = new ArrayList();
                                                            linkedHashMap.put(i6j0Var2, arrayList5);
                                                        }
                                                        ((List) arrayList5).add(obj8);
                                                        function221 = function223;
                                                    }
                                                    Function2 function224 = function221;
                                                    ArrayList arrayList6 = dcjVar15.g;
                                                    ArrayList<i6j0> arrayList7 = new ArrayList();
                                                    for (Object obj9 : arrayList6) {
                                                        i6j0 i6j0Var3 = (i6j0) obj9;
                                                        p9k p9kVar2 = (p9k) i6j0Var3.a;
                                                        tdk tdkVar4 = tdkVar3;
                                                        Object obj10 = obj7;
                                                        if (!kdd.l(((azk) i6j0Var3.b).a, obj10) || p9kVar2.b.m) {
                                                            arrayList7.add(obj9);
                                                        }
                                                        obj7 = obj10;
                                                        tdkVar3 = tdkVar4;
                                                    }
                                                    tdkVar = tdkVar3;
                                                    Object obj11 = obj7;
                                                    if (!arrayList7.isEmpty()) {
                                                        dp70.t0(dp70Var6, "remote-thread-list-projects-header", null, new fin(1170773645, new yo0(mxo0Var, (byte) 6), true), 2);
                                                        for (i6j0 i6j0Var4 : arrayList7) {
                                                            final p9k p9kVar3 = (p9k) i6j0Var4.a;
                                                            final azk azkVar = (azk) i6j0Var4.b;
                                                            ArrayList arrayList8 = arrayList7;
                                                            String str12 = str7;
                                                            final String strT = sh7.t(str12, p9kVar3.a.a.a, "-", azkVar.a);
                                                            final boolean z23 = (s4x0.k0(str10) && set6.contains(strT)) ? false : true;
                                                            final Function1 function126 = function116;
                                                            final Function2 function225 = function213;
                                                            final dcj dcjVar16 = dcjVar15;
                                                            final Function2 function226 = function220;
                                                            function220 = function226;
                                                            mxo0 mxo0Var2 = mxo0Var;
                                                            Function1 function127 = function125;
                                                            dp70.t0(dp70Var6, strT, null, new fin(596518957, new Function3() { // from class: ecj
                                                                @Override // kotlin.jvm.functions.Function3
                                                                public final Object invoke(Object obj12, Object obj13, Object obj14) {
                                                                    azk azkVar2;
                                                                    cn70 cn70Var = (cn70) obj12;
                                                                    bun bunVar3 = (bun) obj13;
                                                                    int iIntValue2 = ((Integer) obj14).intValue();
                                                                    ev00 ev00Var3 = ly5.c;
                                                                    if ((iIntValue2 & 6) == 0) {
                                                                        iIntValue2 |= ((mv10) bunVar3).h(cn70Var) ? 4 : 2;
                                                                    }
                                                                    mv10 mv10Var5 = (mv10) bunVar3;
                                                                    if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                                        p9k p9kVar4 = p9kVar3;
                                                                        String str13 = p9kVar4.a.a.b;
                                                                        dcj dcjVar17 = dcjVar16;
                                                                        Set set7 = (Set) dcjVar17.h.getValue();
                                                                        azk azkVar3 = azkVar;
                                                                        Function0 function06 = null;
                                                                        String str14 = set7.contains(azkVar3.b) ? str13 : null;
                                                                        Boolean boolValueOf = Boolean.valueOf(z23);
                                                                        t7m t7mVar9 = p9kVar4.b;
                                                                        Boolean bool = !t7mVar9.m ? boolValueOf : null;
                                                                        Function2 function227 = function226;
                                                                        if (function227 == null || !t7mVar9.A) {
                                                                            function227 = null;
                                                                        }
                                                                        if (function227 == null) {
                                                                            mv10Var5.n0(1594797562);
                                                                            mv10Var5.s(false);
                                                                        } else {
                                                                            mv10Var5.n0(1594797563);
                                                                            boolean zH15 = mv10Var5.h(function227) | mv10Var5.h(p9kVar4) | mv10Var5.h(azkVar3);
                                                                            Object objX7 = mv10Var5.X();
                                                                            if (zH15 || objX7 == ev00Var3) {
                                                                                objX7 = new wp6(function227, p9kVar4, azkVar3, (byte) 2);
                                                                                mv10Var5.x0(objX7);
                                                                            }
                                                                            function06 = (Function0) objX7;
                                                                            mv10Var5.s(false);
                                                                        }
                                                                        Function0 function07 = function06;
                                                                        kqd0 kqd0Var2 = kqd0.a;
                                                                        nqd0 nqd0VarG = b.g(cn70.a(cn70Var, kqd0Var2, 7), 1.0f);
                                                                        boolean zH16 = mv10Var5.h(p9kVar4);
                                                                        Function2 function228 = function225;
                                                                        boolean zH17 = zH16 | mv10Var5.h(function228) | mv10Var5.h(azkVar3) | mv10Var5.j(dcjVar17);
                                                                        Function1 function128 = function126;
                                                                        boolean zH18 = zH17 | mv10Var5.h(function128);
                                                                        String str15 = strT;
                                                                        boolean zH19 = zH18 | mv10Var5.h(str15);
                                                                        Object objX8 = mv10Var5.X();
                                                                        if (zH19 || objX8 == ev00Var3) {
                                                                            azkVar2 = azkVar3;
                                                                            objX8 = new fcj(p9kVar4, function228, azkVar2, dcjVar17, function128, str15, (byte) 0);
                                                                            mv10Var5.x0(objX8);
                                                                        } else {
                                                                            azkVar2 = azkVar3;
                                                                        }
                                                                        pkm.f(azkVar2, (Function0) objX8, d.a(kqd0Var2, "<anonymous>").A(nqd0VarG), str14, bool, function07, mv10Var5, 0, 0);
                                                                    } else {
                                                                        mv10Var5.f0();
                                                                    }
                                                                    return a011.a;
                                                                }
                                                            }, true), 2);
                                                            if (!z23 || p9kVar3.b.m) {
                                                                str7 = str12;
                                                                mxo0Var = mxo0Var2;
                                                                dcjVar15 = dcjVar16;
                                                                function125 = function127;
                                                            } else {
                                                                List list13 = (List) linkedHashMap.get(new i6j0(p9kVar3.a.a.a, azkVar.a));
                                                                if (list13 == null) {
                                                                    list13 = sgyVar;
                                                                }
                                                                hu81.g(dp70Var6, list13, function224, function127, false, 24);
                                                                function125 = function127;
                                                                linkedHashMap = linkedHashMap;
                                                                str7 = str12;
                                                                mxo0Var = mxo0Var2;
                                                                dcjVar15 = dcjVar16;
                                                            }
                                                            function116 = function126;
                                                            arrayList7 = arrayList8;
                                                        }
                                                    }
                                                    mxo0 mxo0Var3 = mxo0Var;
                                                    function117 = function125;
                                                    ArrayList arrayList9 = arrayList7;
                                                    Function1 function128 = function116;
                                                    dcj dcjVar17 = dcjVar15;
                                                    ArrayList arrayList10 = new ArrayList();
                                                    for (Object obj12 : list12) {
                                                        i6j0 i6j0Var5 = (i6j0) obj12;
                                                        p9k p9kVar4 = (p9k) i6j0Var5.a;
                                                        fjm fjmVar2 = (fjm) i6j0Var5.b;
                                                        if (!p9kVar4.b.m) {
                                                            String strM = zsn.m(fjmVar2, p9kVar4.a.a.b());
                                                            if (strM.equals(obj11) || s4x0.k0(strM)) {
                                                            }
                                                        }
                                                        arrayList10.add(obj12);
                                                    }
                                                    if (list10.isEmpty() && arrayList10.isEmpty()) {
                                                        dp70Var4 = dp70Var6;
                                                        dcjVar11 = dcjVar17;
                                                        arrayList3 = arrayList9;
                                                    } else {
                                                        boolean z24 = (s4x0.k0(str10) && set6.contains("remote-thread-list-recents")) ? false : true;
                                                        arrayList3 = arrayList9;
                                                        dcjVar11 = dcjVar17;
                                                        dp70.t0(dp70Var6, "remote-thread-list-recents-header", null, new fin(1579976310, new wbe(mxo0Var3, arrayList3, z24, dcjVar17, function128), true), 2);
                                                        if (z24) {
                                                            hw00.k(dp70Var6, list10, function117);
                                                            dp70Var4 = dp70Var6;
                                                            hu81.g(dp70Var4, arrayList10, function224, function117, false, 56);
                                                            function117 = function117;
                                                        } else {
                                                            dp70Var4 = dp70Var6;
                                                        }
                                                    }
                                                    if (list10.isEmpty() && !z20 && arrayList3.isEmpty()) {
                                                        hu81.h(dp70Var4, dcjVar11, function117);
                                                    }
                                                }
                                                pkm.r(dp70Var4, dcjVar11.t, function117, tdkVar, tdkVar, false);
                                            }
                                        }
                                    } else if (!list10.isEmpty() || !((List) t0y0Var2.getValue()).isEmpty()) {
                                        boolean z25 = (s4x0.k0(str10) && set4.contains("remote-thread-list-priority")) ? false : true;
                                        dp70.t0(dp70Var6, "remote-thread-list-priority-header", null, new fin(-1303034706, new uu(z25, dcjVar12, function120), true), 2);
                                        if (z25) {
                                            hw00.k(dp70Var6, list10, function121);
                                            dp70Var5 = dp70Var6;
                                            hu81.g(dp70Var5, (List) t0y0Var2.getValue(), function219, function121, dcjVar12.a.size() > 1, 32);
                                            function119 = function121;
                                            function217 = function219;
                                        } else {
                                            dp70Var5 = dp70Var6;
                                            function119 = function121;
                                            function217 = function219;
                                        }
                                        ife.j(dp70Var5, (List) t0y0Var.getValue(), new tng((byte) 13), list10.isEmpty() && ((List) t0y0Var2.getValue()).isEmpty(), set4, function120, !s4x0.k0(str10), new pl6((Object) function217, (Object) function119, (Object) dcjVar12, (byte) 7));
                                        if (list10.isEmpty() && ((List) t0y0Var2.getValue()).isEmpty() && ((List) t0y0Var.getValue()).isEmpty()) {
                                            hu81.h(dp70Var5, dcjVar12, function119);
                                        }
                                        pkm.r(dp70Var5, dcjVar12.t, function119, tdkVar2, tdkVar2, false);
                                    }
                                } else {
                                    Function2 function227 = function218;
                                    Set set7 = (Set) a5e0Var3.getValue();
                                    String str13 = "project-";
                                    String str14 = str5;
                                    boolean z26 = str14 == null && o8mVar7 == o8m.b;
                                    t7m t7mVar9 = t7mVar2;
                                    String str15 = t7mVar9.c;
                                    List list14 = t7mVar9.f;
                                    izk izkVar3 = t7mVar9.o;
                                    hsl hslVar2 = t7mVar9.s;
                                    List list15 = t7mVar9.d;
                                    List list16 = t7mVar9.h;
                                    List list17 = t7mVar9.j;
                                    List list18 = t7mVar9.i;
                                    boolean z27 = t7mVar9.m;
                                    List list19 = t7mVar9.g;
                                    gzk gzkVar3 = t7mVar9.n;
                                    boolean zK0 = s4x0.k0(str15);
                                    final boolean z28 = !zK0;
                                    l9k l9kVar10 = l9kVar2;
                                    Object obj13 = "__codex_projectless_chats";
                                    boolean z29 = z10;
                                    if (z29 || gzkVar3 != null) {
                                        z11 = z29;
                                        if (t7mVar9.x) {
                                            str6 = "remote-thread-list-section-";
                                            o8mVar3 = o8mVar7;
                                            dp70.t0(dp70Var6, "remote-projects-loading", null, xy71.a, 2);
                                        } else {
                                            str6 = "remote-thread-list-section-";
                                            o8mVar3 = o8mVar7;
                                            if (t7mVar9.y) {
                                                dp70.t0(dp70Var6, "remote-projects-error", null, new fin(1152474926, new hcj((byte) 1, (Object) l9kVar10, function121), true), 2);
                                            }
                                        }
                                    } else {
                                        str6 = "remote-thread-list-section-";
                                        z11 = z29;
                                        o8mVar3 = o8mVar7;
                                    }
                                    if (!z26) {
                                        dp70Var = dp70Var6;
                                        t7mVar3 = t7mVar9;
                                        final Function1 function129 = function120;
                                        function18 = function121;
                                        function215 = function219;
                                        z12 = z26;
                                        if (list14.isEmpty()) {
                                            list4 = list14;
                                            l9kVar3 = l9kVar10;
                                            z13 = false;
                                        } else {
                                            final boolean z30 = (zK0 && set7.contains("remote-thread-list-pinned")) ? false : true;
                                            dp70.t0(dp70Var, "remote-thread-list-pinned-header", null, new fin(-968543241, new Function3() { // from class: w7m
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj14, Object obj15, Object obj16) {
                                                    bun bunVar3 = (bun) obj15;
                                                    int iIntValue2 = ((Integer) obj16).intValue();
                                                    mv10 mv10Var5 = (mv10) bunVar3;
                                                    if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        String strE = ewp0.E(mv10Var5, R.string._722_res_0x7f130742);
                                                        nqd0 nqd0VarA2 = d.a(kqd0.a, "<anonymous>");
                                                        Function1 function130 = function129;
                                                        boolean zH15 = mv10Var5.h(function130);
                                                        Object objX7 = mv10Var5.X();
                                                        if (zH15 || objX7 == ly5.c) {
                                                            objX7 = new yt(function130, (byte) 11);
                                                            mv10Var5.x0(objX7);
                                                        }
                                                        Function0 function06 = (Function0) objX7;
                                                        if (z28) {
                                                            function06 = null;
                                                        }
                                                        pkm.k(0, 6, mv10Var5, nqd0VarA2, strE, function06, false, z30);
                                                    } else {
                                                        mv10Var5.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, true), 2);
                                            if (z30) {
                                                pkm.s(t7mVar3, dp70Var, l9kVar10, function215, function18, z12, list14);
                                                l9kVar3 = l9kVar10;
                                                function215 = function215;
                                                dp70Var = dp70Var;
                                                list4 = list14;
                                            } else {
                                                list4 = list14;
                                                l9kVar3 = l9kVar10;
                                            }
                                            z13 = true;
                                        }
                                        ArrayList<ihm> arrayList11 = new ArrayList();
                                        for (Object obj14 : list19) {
                                            if (!((ihm) obj14).d) {
                                                arrayList11.add(obj14);
                                            }
                                        }
                                        for (final ihm ihmVar : arrayList11) {
                                            final boolean z31 = (zK0 && set7.contains(ihmVar.a)) ? false : true;
                                            final boolean z32 = !z13;
                                            String str16 = str6;
                                            final Function1 function130 = function129;
                                            final boolean z33 = z28;
                                            t7m t7mVar10 = t7mVar3;
                                            dp70.t0(dp70Var, vri0.o(str16, ihmVar.a, "-header"), null, new fin(-1160661420, new Function3() { // from class: x7m
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj15, Object obj16, Object obj17) {
                                                    cn70 cn70Var = (cn70) obj15;
                                                    bun bunVar3 = (bun) obj16;
                                                    int iIntValue2 = ((Integer) obj17).intValue();
                                                    if ((iIntValue2 & 6) == 0) {
                                                        iIntValue2 |= ((mv10) bunVar3).h(cn70Var) ? 4 : 2;
                                                    }
                                                    mv10 mv10Var5 = (mv10) bunVar3;
                                                    if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                        ihm ihmVar2 = ihmVar;
                                                        String str17 = ihmVar2.b;
                                                        Function1 function131 = function130;
                                                        boolean zH15 = mv10Var5.h(function131) | mv10Var5.j(ihmVar2);
                                                        Object objX7 = mv10Var5.X();
                                                        if (zH15 || objX7 == ly5.c) {
                                                            objX7 = new h9(function131, ihmVar2, (byte) 16);
                                                            mv10Var5.x0(objX7);
                                                        }
                                                        Function0 function06 = (Function0) objX7;
                                                        if (z33) {
                                                            function06 = null;
                                                        }
                                                        Function0 function07 = function06;
                                                        kqd0 kqd0Var2 = kqd0.a;
                                                        pkm.k(0, 0, mv10Var5, d.a(kqd0Var2, "<anonymous>").A(cn70.a(cn70Var, kqd0Var2, 7)), str17, function07, z32, z31);
                                                    } else {
                                                        mv10Var5.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, true), 2);
                                            if (z31) {
                                                l9k l9kVar11 = l9kVar3;
                                                Function2 function228 = function215;
                                                t7mVar3 = t7mVar10;
                                                pkm.s(t7mVar3, dp70Var, l9kVar11, function228, function18, z12, ihmVar.c);
                                                l9kVar5 = l9kVar11;
                                                function215 = function228;
                                            } else {
                                                l9kVar5 = l9kVar3;
                                                t7mVar3 = t7mVar10;
                                            }
                                            str6 = str16;
                                            z28 = z33;
                                            l9kVar3 = l9kVar5;
                                            function129 = function130;
                                            z13 = true;
                                        }
                                        l9kVar4 = l9kVar3;
                                        function19 = function129;
                                    } else if (list10.isEmpty() && list18.isEmpty()) {
                                        dp70Var = dp70Var6;
                                        t7mVar3 = t7mVar9;
                                        function19 = function120;
                                        function18 = function121;
                                        l9kVar4 = l9kVar10;
                                        function215 = function219;
                                        z12 = z26;
                                        list4 = list14;
                                        z13 = false;
                                    } else {
                                        final boolean z34 = (zK0 && set7.contains("remote-thread-list-priority")) ? false : true;
                                        dp70.t0(dp70Var6, "remote-thread-list-priority-header", null, new fin(-1604065376, new Function3() { // from class: v7m
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj15, Object obj16, Object obj17) {
                                                bun bunVar3 = (bun) obj16;
                                                int iIntValue2 = ((Integer) obj17).intValue();
                                                mv10 mv10Var5 = (mv10) bunVar3;
                                                if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    String strE = ewp0.E(mv10Var5, R.string._6ee_res_0x7f13070e);
                                                    nqd0 nqd0VarA2 = d.a(kqd0.a, "<anonymous>");
                                                    Function1 function131 = function120;
                                                    boolean zH15 = mv10Var5.h(function131);
                                                    Object objX7 = mv10Var5.X();
                                                    if (zH15 || objX7 == ly5.c) {
                                                        objX7 = new bc0(function131, (byte) 5);
                                                        mv10Var5.x0(objX7);
                                                    }
                                                    Function0 function06 = (Function0) objX7;
                                                    if (z28) {
                                                        function06 = null;
                                                    }
                                                    pkm.k(0, 6, mv10Var5, nqd0VarA2, strE, function06, false, z34);
                                                } else {
                                                    mv10Var5.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, true), 2);
                                        if (z34) {
                                            hw00.k(dp70Var6, list10, function121);
                                            function18 = function121;
                                            t7mVar3 = t7mVar9;
                                            function115 = function120;
                                            z12 = z26;
                                            pkm.s(t7mVar3, dp70Var6, l9kVar10, function219, function18, z12, t7mVar9.i);
                                            dp70Var = dp70Var6;
                                            l9kVar4 = l9kVar10;
                                            function215 = function219;
                                        } else {
                                            dp70Var = dp70Var6;
                                            t7mVar3 = t7mVar9;
                                            function115 = function120;
                                            function18 = function121;
                                            l9kVar4 = l9kVar10;
                                            function215 = function219;
                                            z12 = z26;
                                        }
                                        function19 = function115;
                                        list4 = list14;
                                        z13 = true;
                                    }
                                    boolean z35 = z28;
                                    List list20 = z12 ? list17 : list16;
                                    if (str14 == null) {
                                        o8m o8mVar9 = o8mVar3;
                                        if (o8mVar9 == o8m.c && z11 && (function114 = function16) != null) {
                                            ArrayList<azk> arrayList12 = new ArrayList();
                                            for (Object obj15 : list15) {
                                                t7m t7mVar11 = t7mVar3;
                                                Object obj16 = obj13;
                                                if (!kdd.l(((azk) obj15).a, obj16) || z27) {
                                                    arrayList12.add(obj15);
                                                }
                                                obj13 = obj16;
                                                t7mVar3 = t7mVar11;
                                            }
                                            t7m t7mVar12 = t7mVar3;
                                            Object obj17 = obj13;
                                            if (!arrayList12.isEmpty()) {
                                                dp70.t0(dp70Var, "remote-thread-list-projects-header", null, new fin(1358102719, new j11((byte) 5, !z13), true), 2);
                                                for (final azk azkVar2 : arrayList12) {
                                                    String str17 = str13;
                                                    final String strS = sh7.s(str17, azkVar2.a);
                                                    final boolean z36 = (zK0 && set7.contains(strS)) ? false : true;
                                                    final Function1 function131 = function19;
                                                    final t7m t7mVar13 = t7mVar12;
                                                    final Function1 function132 = function114;
                                                    final boolean z37 = z35;
                                                    final l9k l9kVar12 = l9kVar4;
                                                    final Function2 function229 = function227;
                                                    Function3 function3 = new Function3() { // from class: y7m
                                                        @Override // kotlin.jvm.functions.Function3
                                                        public final Object invoke(Object obj18, Object obj19, Object obj20) {
                                                            azk azkVar3;
                                                            cn70 cn70Var = (cn70) obj18;
                                                            bun bunVar3 = (bun) obj19;
                                                            int iIntValue2 = ((Integer) obj20).intValue();
                                                            ev00 ev00Var3 = ly5.c;
                                                            if ((iIntValue2 & 6) == 0) {
                                                                iIntValue2 |= ((mv10) bunVar3).h(cn70Var) ? 4 : 2;
                                                            }
                                                            mv10 mv10Var5 = (mv10) bunVar3;
                                                            if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                                Boolean boolValueOf = Boolean.valueOf(z36);
                                                                t7m t7mVar14 = t7mVar13;
                                                                Function0 function06 = null;
                                                                Boolean bool = !t7mVar14.m ? boolValueOf : null;
                                                                Function2 function230 = function229;
                                                                if (function230 == null || !t7mVar14.A) {
                                                                    function230 = null;
                                                                }
                                                                azk azkVar4 = azkVar2;
                                                                if (function230 == null) {
                                                                    mv10Var5.n0(-737474231);
                                                                    mv10Var5.s(false);
                                                                } else {
                                                                    mv10Var5.n0(-737474230);
                                                                    boolean zH15 = mv10Var5.h(function230);
                                                                    l9k l9kVar13 = l9kVar12;
                                                                    boolean zH16 = zH15 | mv10Var5.h(l9kVar13) | mv10Var5.h(azkVar4);
                                                                    Object objX7 = mv10Var5.X();
                                                                    if (zH16 || objX7 == ev00Var3) {
                                                                        objX7 = new mi6((Object) function230, (Object) l9kVar13, (Object) azkVar4, (byte) 8);
                                                                        mv10Var5.x0(objX7);
                                                                    }
                                                                    function06 = (Function0) objX7;
                                                                    mv10Var5.s(false);
                                                                }
                                                                Function0 function07 = function06;
                                                                kqd0 kqd0Var2 = kqd0.a;
                                                                nqd0 nqd0VarG = b.g(cn70.a(cn70Var, kqd0Var2, 7), 1.0f);
                                                                boolean zH17 = mv10Var5.h(t7mVar14);
                                                                Function1 function133 = function132;
                                                                boolean zH18 = zH17 | mv10Var5.h(function133) | mv10Var5.h(azkVar4);
                                                                boolean z38 = z37;
                                                                boolean zI2 = zH18 | mv10Var5.i(z38);
                                                                Function1 function134 = function131;
                                                                boolean zH19 = zI2 | mv10Var5.h(function134);
                                                                String str18 = strS;
                                                                boolean zH20 = zH19 | mv10Var5.h(str18);
                                                                Object objX8 = mv10Var5.X();
                                                                if (zH20 || objX8 == ev00Var3) {
                                                                    azkVar3 = azkVar4;
                                                                    a8m a8mVar = new a8m(t7mVar14, function133, azkVar3, z38, function134, str18);
                                                                    mv10Var5.x0(a8mVar);
                                                                    objX8 = a8mVar;
                                                                } else {
                                                                    azkVar3 = azkVar4;
                                                                }
                                                                pkm.f(azkVar3, (Function0) objX8, d.a(kqd0Var2, "<anonymous>").A(nqd0VarG), null, bool, function07, mv10Var5, 0, 8);
                                                            } else {
                                                                mv10Var5.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    };
                                                    boolean z38 = z12;
                                                    function19 = function131;
                                                    Object obj18 = obj17;
                                                    function227 = function229;
                                                    z35 = z37;
                                                    Function2 function230 = function215;
                                                    dp70.t0(dp70Var, strS, null, new fin(-1484542863, function3, true), 2);
                                                    if (!z36 || z27) {
                                                        dp70Var3 = dp70Var;
                                                        l9kVar9 = l9kVar12;
                                                        str13 = str17;
                                                        set3 = set7;
                                                        z12 = z38;
                                                        list8 = list20;
                                                        obj6 = obj18;
                                                        function215 = function230;
                                                        t7mVar8 = t7mVar13;
                                                        o8mVar5 = o8mVar9;
                                                        list9 = list10;
                                                    } else {
                                                        ArrayList arrayList13 = new ArrayList();
                                                        for (Object obj19 : list20) {
                                                            if (zsn.m((fjm) obj19, l9kVar12.a.b()).equals(azkVar2.a)) {
                                                                arrayList13.add(obj19);
                                                            }
                                                        }
                                                        Function1 function133 = function18;
                                                        str13 = str17;
                                                        dp70Var3 = dp70Var;
                                                        obj6 = obj18;
                                                        list9 = list10;
                                                        set3 = set7;
                                                        t7mVar8 = t7mVar13;
                                                        list8 = list20;
                                                        o8mVar5 = o8mVar9;
                                                        pkm.q(dp70Var3, arrayList13, t7mVar13.z, t7mVar13.A, t7mVar13.B, l9kVar12, t7mVar13.l, t7mVar13.r, t7mVar13.e, function230, function133, z38, true, t7mVar13.q);
                                                        l9kVar9 = l9kVar12;
                                                        function215 = function230;
                                                        function18 = function133;
                                                        z12 = z38;
                                                    }
                                                    dp70 dp70Var7 = dp70Var3;
                                                    obj17 = obj6;
                                                    dp70Var = dp70Var7;
                                                    o8mVar9 = o8mVar5;
                                                    list10 = list9;
                                                    set7 = set3;
                                                    t7mVar12 = t7mVar8;
                                                    function114 = function132;
                                                    list20 = list8;
                                                    l9kVar4 = l9kVar9;
                                                }
                                                z13 = true;
                                            }
                                            Object obj20 = obj17;
                                            dp70Var2 = dp70Var;
                                            set = set7;
                                            list6 = list20;
                                            l9kVar6 = l9kVar4;
                                            z14 = false;
                                            o8mVar4 = o8mVar9;
                                            t7mVar4 = t7mVar12;
                                            list5 = list10;
                                            if (z27) {
                                                arrayList = list6;
                                            } else {
                                                arrayList = new ArrayList();
                                                for (Object obj21 : list6) {
                                                    String strM2 = zsn.m((fjm) obj21, l9kVar6.a.b());
                                                    if (strM2.equals(obj20) || s4x0.k0(strM2)) {
                                                        arrayList.add(obj21);
                                                    }
                                                }
                                            }
                                            boolean z39 = z13;
                                            if (str14 == null || o8mVar4 == o8m.c) {
                                                l9kVar7 = l9kVar6;
                                                function110 = function18;
                                                z15 = z12;
                                                set2 = set;
                                                t7mVar5 = t7mVar4;
                                                function111 = function19;
                                                function216 = function215;
                                                r47 = arrayList;
                                            } else {
                                                dp70 dp70Var8 = dp70Var2;
                                                boolean z40 = z12;
                                                Function1 function134 = function18;
                                                Function2 function231 = function215;
                                                t7m t7mVar14 = t7mVar4;
                                                z7m z7mVar = new z7m(t7mVar14, dp70Var8, l9kVar6, function231, function134, z40);
                                                t7mVar5 = t7mVar14;
                                                l9kVar7 = l9kVar6;
                                                function216 = function231;
                                                z15 = z40;
                                                ?? r2 = arrayList;
                                                set2 = set;
                                                dp70Var2 = dp70Var8;
                                                function110 = function134;
                                                function111 = function19;
                                                ife.j(dp70Var2, r2, new bgd((byte) 26), !z39, set2, function111, z35, z7mVar);
                                                if (!((Collection) r2).isEmpty()) {
                                                    z39 = true;
                                                }
                                                r47 = sgyVar;
                                            }
                                            if (z15) {
                                                list5 = null;
                                            }
                                            list7 = list5 != null ? sgyVar : list5;
                                            List list21 = !z15 ? sgyVar : list4;
                                            List list22 = !z15 ? sgyVar : list19;
                                            q8k q8kVar = t7mVar5.a;
                                            boolean z41 = t7mVar5.b;
                                            Set set8 = t7mVar5.e;
                                            List list23 = t7mVar5.k;
                                            Map map = t7mVar5.l;
                                            boolean z42 = t7mVar5.m;
                                            gzk gzkVar4 = t7mVar5.n;
                                            izk izkVar4 = t7mVar5.o;
                                            List list24 = t7mVar5.p;
                                            boolean z43 = z39;
                                            Map map2 = t7mVar5.q;
                                            String str18 = t7mVar5.r;
                                            t7m t7mVar15 = new t7m(q8kVar, z41, str15, list15, set8, list21, list22, r47, list18, list17, list23, map, z42, gzkVar4, izkVar4, list24, map2, str18, hslVar2, t7mVar5.t, t7mVar5.u, t7mVar5.v, t7mVar5.w, t7mVar5.x, t7mVar5.y);
                                            boolean z44 = !z43;
                                            boolean z45 = (zK0 || !set2.contains("remote-thread-list-recents")) ? true : z14;
                                            v98 v98Var = new v98(function111, (byte) 7);
                                            if (!zK0) {
                                                v98Var = null;
                                            }
                                            if (str14 == null || (list7.isEmpty() && ((Collection) r47).isEmpty() && (s4x0.k0(str15) || z43))) {
                                                obj5 = null;
                                                c2 = 2;
                                            } else {
                                                fin finVar = new fin(-104608519, new b8m(z44, z45, v98Var), true);
                                                obj5 = null;
                                                c2 = 2;
                                                dp70.t0(dp70Var2, "remote-thread-list-recents-header", null, finVar, 2);
                                            }
                                            if (str14 == null || z45) {
                                                hw00.k(dp70Var2, list7, function110);
                                                if (((Collection) r47).isEmpty()) {
                                                    c3 = c2;
                                                    t7mVar6 = t7mVar5;
                                                    hslVar = hslVar2;
                                                    c4 = 3;
                                                    dp70 dp70Var9 = dp70Var2;
                                                    r14 = obj5;
                                                    l9k l9kVar13 = l9kVar7;
                                                    pkm.q(dp70Var9, r47, t7mVar15.z, t7mVar15.A, t7mVar15.B, l9kVar13, map, str18, set8, function216, function110, false, false, tgy.a);
                                                    dp70Var2 = dp70Var9;
                                                    l9kVar8 = l9kVar13;
                                                    function112 = function110;
                                                } else {
                                                    c3 = c2;
                                                    t7mVar6 = t7mVar5;
                                                    hslVar = hslVar2;
                                                    l9kVar8 = l9kVar7;
                                                    ?? r142 = obj5;
                                                    function112 = function110;
                                                    char c5 = 3;
                                                    r14 = r142;
                                                    c4 = c5;
                                                    if (list7.isEmpty()) {
                                                        r14 = r142;
                                                        c4 = c5;
                                                        if (list22.isEmpty()) {
                                                            r14 = r142;
                                                            r14 = r142;
                                                            c4 = c5;
                                                            c4 = c5;
                                                            if (list21.isEmpty() && !z43) {
                                                                dp70.t0(dp70Var2, r142, r142, new fin(1694909472, new lr6(t7mVar15, rtjVar2, l9kVar8, rvi0Var3, function112, (byte) 1), true), 3);
                                                                r14 = r142;
                                                                c4 = c5;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                c3 = c2;
                                                t7mVar6 = t7mVar5;
                                                hslVar = hslVar2;
                                                l9kVar8 = l9kVar7;
                                                r14 = obj5;
                                                function112 = function110;
                                                c4 = 3;
                                            }
                                            t7mVar7 = t7mVar6;
                                            if (t7mVar7.b || hslVar != hsl.c) {
                                                izkVar2 = izkVar3;
                                            } else {
                                                boolean z46 = (list19.isEmpty() && list4.isEmpty() && list16.isEmpty()) ? z14 : true;
                                                if (gzkVar3 != null) {
                                                    izkVar2 = izkVar3;
                                                    if (izkVar3 == null || izkVar2.c) {
                                                        r11 = 1;
                                                    } else if (izkVar2.e != null) {
                                                        r11 = 4;
                                                    } else if (s4x0.k0(str15)) {
                                                        if (izkVar2.b == null) {
                                                            if (z46) {
                                                                r11 = c4;
                                                            }
                                                        }
                                                        r11 = c3;
                                                    }
                                                } else {
                                                    izkVar2 = izkVar3;
                                                    if (s4x0.k0(str15)) {
                                                        boolean z47 = t7mVar7.u;
                                                        if (!z47 || !t7mVar7.v) {
                                                            if (!z47) {
                                                                if (z46) {
                                                                }
                                                            }
                                                            r11 = c3;
                                                        }
                                                        r11 = 1;
                                                    }
                                                }
                                                if (gzkVar3 != null) {
                                                    String str19 = l9kVar8.a.a;
                                                    gzkVar2 = gzkVar3;
                                                    ?? r72 = gzkVar2 instanceof ezk ? (ezk) gzkVar2 : r14;
                                                    xdkVar = new xdk(str19, r72 != 0 ? r72.a : r14, true);
                                                } else {
                                                    gzkVar2 = gzkVar3;
                                                    xdkVar = wdk.a;
                                                }
                                                String str20 = l9kVar8.a.a;
                                                r7 = gzkVar2 instanceof ezk ? (ezk) gzkVar2 : r14;
                                                if (r7 != 0) {
                                                    r14 = r7.a;
                                                }
                                                if (izkVar2 != null) {
                                                    z16 = true;
                                                    if (izkVar2.f) {
                                                        z17 = true;
                                                    }
                                                    xdk xdkVar2 = new xdk(str20, r14, z17);
                                                    if (gzkVar2 != null || (izkVar2 != null && izkVar2.d == z16)) {
                                                        fhkVar = xdkVar;
                                                        function113 = function112;
                                                        z18 = z14;
                                                    } else {
                                                        fhkVar = xdkVar;
                                                        function113 = function112;
                                                        z18 = z16;
                                                    }
                                                    pkm.r(dp70Var2, r11 == true ? 1 : 0, function113, fhkVar, xdkVar2, z18);
                                                } else {
                                                    z16 = true;
                                                }
                                                z17 = z14;
                                                xdk xdkVar22 = new xdk(str20, r14, z17);
                                                if (gzkVar2 != null) {
                                                    fhkVar = xdkVar;
                                                    function113 = function112;
                                                    z18 = z14;
                                                    pkm.r(dp70Var2, r11 == true ? 1 : 0, function113, fhkVar, xdkVar22, z18);
                                                }
                                            }
                                            r11 = z14;
                                            if (gzkVar3 != null) {
                                            }
                                            String str202 = l9kVar8.a.a;
                                            if (gzkVar2 instanceof ezk) {
                                            }
                                            if (r7 != 0) {
                                            }
                                            if (izkVar2 != null) {
                                            }
                                            z17 = z14;
                                            xdk xdkVar222 = new xdk(str202, r14, z17);
                                            if (gzkVar2 != null) {
                                            }
                                        } else {
                                            set = set7;
                                            list5 = list10;
                                            list6 = list20;
                                            l9kVar6 = l9kVar4;
                                            z14 = false;
                                            t7mVar4 = t7mVar3;
                                            o8mVar4 = o8mVar9;
                                        }
                                    } else {
                                        set = set7;
                                        list5 = list10;
                                        list6 = list20;
                                        l9kVar6 = l9kVar4;
                                        o8mVar4 = o8mVar3;
                                        z14 = false;
                                        t7mVar4 = t7mVar3;
                                    }
                                    dp70Var2 = dp70Var;
                                    arrayList = list6;
                                    boolean z392 = z13;
                                    if (str14 == null) {
                                        l9kVar7 = l9kVar6;
                                        function110 = function18;
                                        z15 = z12;
                                        set2 = set;
                                        t7mVar5 = t7mVar4;
                                        function111 = function19;
                                        function216 = function215;
                                        r47 = arrayList;
                                        if (z15) {
                                        }
                                        if (list5 != null) {
                                        }
                                        if (!z15) {
                                        }
                                        if (!z15) {
                                        }
                                        q8k q8kVar2 = t7mVar5.a;
                                        boolean z412 = t7mVar5.b;
                                        Set set82 = t7mVar5.e;
                                        List list232 = t7mVar5.k;
                                        Map map3 = t7mVar5.l;
                                        boolean z422 = t7mVar5.m;
                                        gzk gzkVar42 = t7mVar5.n;
                                        izk izkVar42 = t7mVar5.o;
                                        List list242 = t7mVar5.p;
                                        boolean z432 = z392;
                                        Map map22 = t7mVar5.q;
                                        String str182 = t7mVar5.r;
                                        t7m t7mVar152 = new t7m(q8kVar2, z412, str15, list15, set82, list21, list22, r47, list18, list17, list232, map3, z422, gzkVar42, izkVar42, list242, map22, str182, hslVar2, t7mVar5.t, t7mVar5.u, t7mVar5.v, t7mVar5.w, t7mVar5.x, t7mVar5.y);
                                        boolean z442 = !z432;
                                        if (zK0) {
                                            v98 v98Var2 = new v98(function111, (byte) 7);
                                            if (!zK0) {
                                            }
                                            if (str14 == null) {
                                                obj5 = null;
                                                c2 = 2;
                                                if (str14 == null) {
                                                    hw00.k(dp70Var2, list7, function110);
                                                    if (((Collection) r47).isEmpty()) {
                                                    }
                                                    t7mVar7 = t7mVar6;
                                                    if (t7mVar7.b) {
                                                        izkVar2 = izkVar3;
                                                        r11 = z14;
                                                        if (gzkVar3 != null) {
                                                        }
                                                        String str2022 = l9kVar8.a.a;
                                                        if (gzkVar2 instanceof ezk) {
                                                        }
                                                        if (r7 != 0) {
                                                        }
                                                        if (izkVar2 != null) {
                                                        }
                                                        z17 = z14;
                                                        xdk xdkVar2222 = new xdk(str2022, r14, z17);
                                                        if (gzkVar2 != null) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                return a011.a;
                            }
                        };
                        mv10Var4.x0(function17);
                        objX6 = function17;
                        kdd.e(nqd0VarA, aq70Var, rvi0Var3, false, null, null, null, false, null, (Function1) objX6, mv10Var4, 6, 504);
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i7 << 3) & 896) | 1769472, 16);
            dcjVar2 = dcjVar7;
            function24 = function26;
            z3 = z5;
            function02 = function04;
            function25 = function211;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            dcjVar2 = dcjVar;
            function24 = function22;
            function25 = function23;
            z3 = z2;
            function02 = function0;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: j8m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    pkm.j(l9kVar, str, z, function1, t7mVar, rtjVar, aq70Var, rvi0Var, rvi0Var2, function2, function12, nqd0Var, o8mVar, dcjVar2, function24, function25, z3, function02, (bun) obj, iS, iS2, i3);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final String str, Function0 function0, boolean z, boolean z2) {
        String str2;
        int i3;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        Function0 function02;
        final nqd0 nqd0Var2;
        final boolean z5;
        final boolean z6;
        final Function0 function03;
        xro0 xro0VarY;
        p240 p240Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-227848610);
        if ((i & 6) == 0) {
            str2 = str;
            i3 = (mv10Var.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (mv10Var.h(nqd0Var) ? 32 : 16);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i5 = i4 | 384;
            z3 = z;
        } else {
            z3 = z;
            i5 = i4 | (mv10Var.i(z3) ? 256 : 128);
        }
        int i9 = i2 & 8;
        if (i9 != 0) {
            i5 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                z4 = z2;
                i5 |= mv10Var.i(z4) ? 2048 : 1024;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    function02 = function0;
                    i5 |= mv10Var.j(function02) ? 16384 : 8192;
                }
                if (mv10Var.c0(i5 & 1, (i5 & 9363) != 9362)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var3 = i7 != 0 ? kqd0Var : nqd0Var;
                    boolean z7 = i8 != 0 ? true : z3;
                    boolean z8 = i9 != 0 ? true : z4;
                    Function0 function04 = i6 != 0 ? null : function02;
                    String strE = ewp0.E(mv10Var, z8 ? R.string._70f_res_0x7f13072f : R.string._70c_res_0x7f13072c);
                    String strE2 = ewp0.E(mv10Var, z8 ? R.string._70b_res_0x7f13072b : R.string._70e_res_0x7f13072e);
                    byte b2 = 3;
                    za6 za6Var = new za6(8.0f, true, new tl(b2));
                    lj9 lj9Var = di1.l;
                    mv10Var.n0(80847819);
                    nqd0 nqd0VarG = b.g(nqd0Var3, 1.0f);
                    if (function04 != null) {
                        nqd0 nqd0VarE = c.e(9, b.k(kqd0Var, bbv0.w, 0.0f, 2), new cxq0(0), strE2, function04, false);
                        boolean zH = mv10Var.h(strE);
                        Object objX = mv10Var.X();
                        if (zH || objX == ev00Var) {
                            objX = new smc(strE, b2);
                            mv10Var.x0(objX);
                        }
                        nqd0VarG = nqd0VarG.A(yts0.b(nqd0VarE, false, (Function1) objX));
                    }
                    mv10Var.s(false);
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteThreadSectionLabel").A(mwq.U(nqd0VarG, 16.0f, z7 ? 24.0f : 32.0f, 16.0f, 8.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
                    long j = jm01.w(mv10Var).b;
                    nl70 nl70Var = new nl70(1.0f, false);
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new i0g((byte) 21);
                        mv10Var.x0(objX2);
                    }
                    nqd0 nqd0Var4 = nqd0Var3;
                    c8r0.c(str2, d.a(kqd0Var, "CodexRemoteThreadSectionLabel").A(yts0.b(nl70Var, false, (Function1) objX2)), on01.h.b, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, i5 & 14, 0, 16120);
                    mv10Var = mv10Var;
                    if (function04 != null) {
                        mv10Var.n0(-1180316315);
                        if (z8) {
                            mv10Var.n0(-1180268699);
                            mv10Var.s(false);
                            p240Var = x540.c;
                        } else {
                            mv10Var.n0(-1180190176);
                            p240Var = mv10Var.l(cjo.n) == vi70.b ? a640.c : d640.c;
                            mv10Var.s(false);
                        }
                        float f2 = bbv0.a;
                        rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "CodexRemoteThreadSectionLabel").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 384, 16);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1179719224);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    z5 = z7;
                    z6 = z8;
                    nqd0Var2 = nqd0Var4;
                    function03 = function04;
                } else {
                    mv10Var.f0();
                    nqd0Var2 = nqd0Var;
                    z5 = z3;
                    z6 = z4;
                    function03 = function02;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: c8m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pkm.k(hmb0.S(i | 1), i2, (bun) obj, nqd0Var2, str, function03, z5, z6);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 24576;
            function02 = function0;
            if (mv10Var.c0(i5 & 1, (i5 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z4 = z2;
        i6 = i2 & 16;
        if (i6 != 0) {
        }
        function02 = function0;
        if (mv10Var.c0(i5 & 1, (i5 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void l(final bu90 bu90Var, final aq70 aq70Var, final icr0 icr0Var, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final List list, final Function3 function3, final Set set, final fin finVar, final Function3 function32, final gmc0 gmc0Var, final nqd0 nqd0Var, final boolean z, final o0k o0kVar, final Function1 function15, final rvi0 rvi0Var, final float f2, final Function2 function2, final Function2 function22, final Function2 function23, bun bunVar, final int i, final int i2) {
        int i3;
        aq70 aq70Var2;
        Function1 function16;
        Function1 function17;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1308251806);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(bu90Var) : mv10Var.j(bu90Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            aq70Var2 = aq70Var;
            i3 |= mv10Var.h(aq70Var2) ? 32 : 16;
        } else {
            aq70Var2 = aq70Var;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var.h(icr0Var) : mv10Var.j(icr0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function16 = function1;
            i3 |= mv10Var.j(function16) ? 2048 : 1024;
        } else {
            function16 = function1;
        }
        if ((i & 24576) == 0) {
            function17 = function12;
            i3 |= mv10Var.j(function17) ? 16384 : 8192;
        } else {
            function17 = function12;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var.j(function13) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var.j(function14) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= (i & 16777216) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.j(function3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.h(set) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.j(finVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function32) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? mv10Var.h(gmc0Var) : mv10Var.j(gmc0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var.h(o0kVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var.j(function15) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var.h(rvi0Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var.e(f2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var.j(function2) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 306783379) == 306783378 && (((mv10Var.j(function22) ? (char) 4 : (char) 2) | (mv10Var.j(function23) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            final aq70 aq70Var3 = aq70Var2;
            final Function1 function18 = function16;
            final Function1 function19 = function17;
            Function2 function24 = new Function2() { // from class: xjm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        kj9 kj9Var = di1.o;
                        nqd0 nqd0VarA = d.a(kqd0.a, "CodexRemoteThreadTranscriptList").A(nqd0Var);
                        final Function2 function25 = function2;
                        boolean zH = mv10Var2.h(function25);
                        final float f3 = f2;
                        boolean zE = zH | mv10Var2.e(f3);
                        final bu90 bu90Var2 = bu90Var;
                        boolean zJ = zE | mv10Var2.j(bu90Var2);
                        final Function1 function110 = function15;
                        boolean zH2 = zJ | mv10Var2.h(function110);
                        final icr0 icr0Var2 = icr0Var;
                        boolean zJ2 = zH2 | mv10Var2.j(icr0Var2);
                        final Function3 function33 = function32;
                        boolean zH3 = zJ2 | mv10Var2.h(function33);
                        final gmc0 gmc0Var2 = gmc0Var;
                        boolean zJ3 = zH3 | mv10Var2.j(gmc0Var2);
                        final List list2 = list;
                        boolean zJ4 = zJ3 | mv10Var2.j(list2);
                        final boolean z2 = z;
                        boolean zI = zJ4 | mv10Var2.i(z2);
                        final Function1 function111 = function19;
                        boolean zH4 = zI | mv10Var2.h(function111);
                        final Function3 function34 = function3;
                        boolean zH5 = zH4 | mv10Var2.h(function34);
                        final Function1 function112 = function18;
                        boolean zH6 = zH5 | mv10Var2.h(function112);
                        final fin finVar2 = finVar;
                        boolean zH7 = zH6 | mv10Var2.h(finVar2);
                        final Set set2 = set;
                        boolean zH8 = zH7 | mv10Var2.h(set2);
                        final Function1 function113 = function13;
                        boolean zH9 = zH8 | mv10Var2.h(function113);
                        final Function1 function114 = function14;
                        boolean zH10 = zH9 | mv10Var2.h(function114);
                        final aq70 aq70Var4 = aq70Var3;
                        boolean zH11 = zH10 | mv10Var2.h(aq70Var4);
                        final o0k o0kVar2 = o0kVar;
                        boolean zH12 = zH11 | mv10Var2.h(o0kVar2);
                        final Function2 function26 = function22;
                        boolean zH13 = zH12 | mv10Var2.h(function26);
                        final Function2 function27 = function23;
                        boolean zH14 = zH13 | mv10Var2.h(function27);
                        Object objX = mv10Var2.X();
                        if (zH14 || objX == ly5.c) {
                            Function1 function115 = new Function1() { // from class: zjm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    int i5;
                                    Function0 function0;
                                    dp70 dp70Var = (dp70) obj3;
                                    final Function2 function28 = function25;
                                    final float f4 = f3;
                                    if (function28 != null) {
                                        dp70.t0(dp70Var, "codex-remote-transcript-header", null, new fin(572037628, new Function3() { // from class: bkm
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                bun bunVar3 = (bun) obj5;
                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                mv10 mv10Var3 = (mv10) bunVar3;
                                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    pkm.m(f4, 384, 2, to60.S(-982240880, true, new ii5(function28, (byte) 7), mv10Var3), mv10Var3, d.a(kqd0.a, "<anonymous>"));
                                                } else {
                                                    mv10Var3.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, true), 2);
                                    }
                                    fkm fkmVar = fkm.c;
                                    gkm gkmVar = gkm.b;
                                    bu90 bu90Var3 = bu90Var2;
                                    dp70Var.u0(bu90Var3.a(), new lkm(bu90Var3), new mkm(bu90Var3), new fin(802480018, new nkm(bu90Var3, function110, f4, icr0Var2, function33, gmc0Var2, list2, z2, function111, function34, function112, finVar2, set2, function113, function114, aq70Var4, o0kVar2), true));
                                    final Function2 function29 = function26;
                                    if (function29 != null) {
                                        i5 = 2;
                                        function0 = null;
                                        dp70.t0(dp70Var, "codex-remote-transcript-status", null, new fin(-827271387, new Function3() { // from class: ckm
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                bun bunVar3 = (bun) obj5;
                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                mv10 mv10Var3 = (mv10) bunVar3;
                                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    pkm.m(f4, 384, 2, to60.S(159701433, true, new xy0(function29, (byte) 3), mv10Var3), mv10Var3, d.a(kqd0.a, "<anonymous>"));
                                                } else {
                                                    mv10Var3.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, true), 2);
                                    } else {
                                        i5 = 2;
                                        function0 = null;
                                    }
                                    final Function2 function210 = function27;
                                    if (function210 != null) {
                                        dp70.t0(dp70Var, "codex-remote-transcript-footer", function0, new fin(422385476, new Function3() { // from class: pjm
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                bun bunVar3 = (bun) obj5;
                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                mv10 mv10Var3 = (mv10) bunVar3;
                                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    pkm.m(f4, 384, 2, to60.S(1409358296, true, new m9a(function210, (byte) 6), mv10Var3), mv10Var3, d.a(kqd0.a, "<anonymous>"));
                                                } else {
                                                    mv10Var3.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, true), i5);
                                    }
                                    return a011.a;
                                }
                            };
                            mv10Var2.x0(function115);
                            objX = function115;
                        }
                        kdd.e(nqd0VarA, aq70Var4, rvi0Var, false, null, kj9Var, null, false, null, (Function1) objX, mv10Var2, 196608, 472);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            };
            mv10Var = mv10Var;
            s5a0.a(to60.S(-1190478761, true, function24, mv10Var), mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: yjm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    pkm.l(bu90Var, aq70Var, icr0Var, function1, function12, function13, function14, list, function3, set, finVar, function32, gmc0Var, nqd0Var, z, o0kVar, function15, rvi0Var, f2, function2, function22, function23, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void m(final float f2, final int i, final int i2, final fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1792148560);
        int i4 = (mv10Var.e(f2) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (mv10Var.h(nqd0Var) ? 32 : 16);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            if (i5 != 0) {
                nqd0Var = kqd0Var;
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteTranscriptContentBox").A(nqd0Var.A(d.a(kqd0Var, "CodexRemoteTranscriptContentBox").A(dcx.d(f2, Float.NaN) ? b.g(kqd0Var, 1.0f) : b.E(b.g(b.y(kqd0Var, 0.0f, f2, 1), 1.0f), di1.o, 2))));
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
            gy00.v(6, finVar, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        final nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f2, i, i2, finVar, nqd0Var2) { // from class: sjm
                public final /* synthetic */ float a;
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ fin c;
                public final /* synthetic */ byte d;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.b = nqd0Var2;
                    this.c = finVar;
                    this.d = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(385);
                    pkm.m(this.a, iS, this.d, this.c, (bun) obj, this.b);
                    return a011.a;
                }
            };
        }
    }

    public static final void n(final nxk nxkVar, final Function1 function1, final fin finVar, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1410232427);
        int i2 = (mv10Var.h(nxkVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            xuq xuqVar = nxkVar.a;
            xy81.b(new qfc0(xuqVar.h().e, null, xuqVar.h().a), function1, to60.S(2020516703, true, new vjm(nqd0Var, nxkVar, finVar, xuqVar, function1), mv10Var), mv10Var, (i2 & 112) | 384);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wjm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pkm.n(nxkVar, function1, finVar, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void o(String str, nqd0 nqd0Var, rup rupVar, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(75893631);
        int i2 = i | (mv10Var.h(str) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            Boolean bool = (Boolean) mv10Var.l(j960.a);
            bool.getClass();
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = oqq0.q(str);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean z2 = i3 == 4;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = oqq0.q(bool);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            boolean z3 = i3 == 4;
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = oqq0.q(new abz0(htd0.c()));
                mv10Var.x0(objX3);
            }
            emw0 emw0VarB = ot2.b(((Boolean) a5e0Var2.getValue()).booleanValue() ? 1.0f : 0.0f, dve.m0(Math.min(300, (int) dnx.i(abz0.b(((abz0) ((a5e0) objX3).getValue()).a))), 0, null, 6), "imageFadeAlpha", null, mv10Var, 3072, 20);
            Object value = a5e0Var.getValue();
            float fFloatValue = ((Number) emw0VarB.getValue()).floatValue();
            nko0 nko0VarA = k350.a(mv10Var);
            nqd0 nqd0VarA = d.a(kqd0.a, "FallbackAsyncImage").A(nqd0Var);
            boolean zH = mv10Var.h(a5e0Var2);
            Object objX4 = mv10Var.X();
            if (zH || objX4 == ev00Var) {
                objX4 = new lsb(a5e0Var2, (byte) 10);
                mv10Var.x0(objX4);
            }
            Function1 function1 = (Function1) objX4;
            boolean zH2 = mv10Var.h(a5e0Var);
            Object objX5 = mv10Var.X();
            if (zH2 || objX5 == ev00Var) {
                objX5 = new v72(a5e0Var, (byte) 8);
                mv10Var.x0(objX5);
            }
            ml51.H(value, null, nko0VarA, nqd0VarA, null, null, null, null, function1, (Function1) objX5, rupVar, fFloatValue, null, mv10Var, 3120, 48, 58608);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w56((Object) str, nqd0Var, (Object) rupVar, i, (byte) 8);
        }
    }

    public static final boolean p(a28 a28Var, xa60 xa60Var, a28 a28Var2) {
        xa60 xa60Var2;
        if (gfe.h(a28Var)) {
            return true;
        }
        if (a28Var2 == null) {
            a28Var2 = I(a28Var);
        }
        ysr0 ysr0Var = a28Var2.n;
        wsr0 wsr0Var = ysr0Var != null ? ysr0Var.a : null;
        switch (wsr0Var == null ? -1 : odz0.a[wsr0Var.ordinal()]) {
            case -1:
            case 6:
            case 7:
            case 8:
                if ((ysr0Var != null ? ysr0Var.a : null) != wsr0.c || (xa60Var2 = a28Var2.B) == null || xa60Var2.compareTo(xa60Var) <= 0) {
                }
                break;
            case 0:
            default:
                il.f();
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                break;
        }
        return false;
    }

    public static final void q(dp70 dp70Var, List list, ArrayList arrayList, boolean z, boolean z2, l9k l9kVar, Map map, String str, Set set, Function2 function2, Function1 function1, boolean z3, boolean z4, Map map2) {
        dp70Var.u0(list.size(), new fe0((Object) new lt(l9kVar, (byte) 22), (Object) list, (byte) 2), new u9a(list, (byte) 1), new fin(802480018, new m8m(list, set, map2, l9kVar, str, arrayList, z, z2, function2, function1, z3, z4, map), true));
    }

    public static final void r(dp70 dp70Var, final int i, final Function1 function1, final fhk fhkVar, final fhk fhkVar2, final boolean z) {
        if (i == 0) {
            return;
        }
        dp70.t0(dp70Var, "remote-thread-list-footer", null, new fin(-2108584058, new Function3() { // from class: d8m
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                cn70 cn70Var = (cn70) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    int iG = gvx0.G(i);
                    kqd0 kqd0Var = kqd0.a;
                    if (iG != 0) {
                        Function1 function12 = function1;
                        if (iG == 1) {
                            mv10Var.n0(1364729253);
                            gta gtaVar = new gta(ota.a, null, 2);
                            nqd0 nqd0VarG = b.g(cn70.a(cn70Var, kqd0Var, 7), 1.0f);
                            boolean zH = mv10Var.h(function12);
                            fhk fhkVar3 = fhkVar;
                            boolean zJ = zH | mv10Var.j(fhkVar3);
                            Object objX = mv10Var.X();
                            if (zJ || objX == ev00Var) {
                                objX = new d2(function12, fhkVar3, (byte) 13);
                                mv10Var.x0(objX);
                            }
                            hwa.d((Function0) objX, d.a(kqd0Var, "<anonymous>").A(nqd0VarG), gtaVar, false, false, null, null, xy71.b, mv10Var, 100663808, 248);
                            mv10Var.s(false);
                        } else if (iG == 2) {
                            mv10Var.n0(1365106957);
                            pt61.R(R.string._720_res_0x7f130740, d.a(kqd0Var, "<anonymous>").A(mwq.R(b.g(cn70.a(cn70Var, kqd0Var, 7), 1.0f), 16.0f)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16112);
                            mv10Var.s(false);
                        } else {
                            if (iG != 3) {
                                throw evx0.w(875286098, mv10Var, false);
                            }
                            mv10Var.n0(1365508376);
                            String strE = ewp0.E(mv10Var, R.string._645_res_0x7f130665);
                            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.R(b.g(cn70.a(cn70Var, kqd0Var, 7), 1.0f), 16.0f));
                            boolean zH2 = mv10Var.h(function12);
                            fhk fhkVar4 = fhkVar2;
                            boolean zJ2 = zH2 | mv10Var.j(fhkVar4);
                            Object objX2 = mv10Var.X();
                            if (zJ2 || objX2 == ev00Var) {
                                objX2 = new rs(function12, fhkVar4, (byte) 20);
                                mv10Var.x0(objX2);
                            }
                            pkm.e(0, mv10Var, nqd0VarA, strE, (Function0) objX2);
                            mv10Var.s(false);
                        }
                    } else {
                        mv10Var.n0(1364118739);
                        int i2 = z ? R.string._646_res_0x7f130666 : R.string._71d_res_0x7f13073d;
                        long j = m2o0.c(mv10Var).n.d;
                        nqd0 nqd0VarR = mwq.R(b.g(cn70.a(cn70Var, kqd0Var, 7), 1.0f), 16.0f);
                        pt61.R(i2, d.a(kqd0Var, "<anonymous>").A(nqd0VarR), on01.c, 3, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16112);
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            }
        }, true), 2);
    }

    public static void s(t7m t7mVar, dp70 dp70Var, l9k l9kVar, Function2 function2, Function1 function1, boolean z, List list) {
        q(dp70Var, list, t7mVar.z, t7mVar.A, t7mVar.B, l9kVar, t7mVar.l, t7mVar.r, t7mVar.e, function2, function1, z, false, t7mVar.q);
    }

    public static final String t(oxk oxkVar) {
        xuq xuqVarB = oxkVar.b();
        if (xuqVarB instanceof ovq) {
            return sh7.s("codex-remote-transcript-message-", ((ovq) xuqVarB).d.a);
        }
        if (xuqVarB instanceof uvq) {
            return sh7.s("codex-remote-transcript-tool-", xuqVarB.b());
        }
        if (xuqVarB instanceof bvq) {
            return sh7.s("codex-remote-transcript-placeholder-", ((bvq) xuqVarB).d);
        }
        il.f();
        return null;
    }

    public static final dk40 u(int i) {
        sgy sgyVar = sgy.a;
        return new dk40(i, sgyVar, sgyVar);
    }

    public static final vow0 v(String str) {
        return new vow0(str, sgy.a);
    }

    public static final boolean w(String str, String str2, String str3, String str4, String str5) {
        String string;
        String strT = t4a.T(str);
        if (strT == null || (string = s4x0.Z0(strT).toString()) == null) {
            return true;
        }
        return (str2 != null && s4x0.U(str2, string, true)) || (str3 != null && s4x0.U(str3, string, true)) || ((str4 != null && s4x0.U(str4, string, true)) || (str5 != null && s4x0.U(str5, string, true)));
    }

    public static final xa60 x(a28 a28Var, xa60 xa60Var) {
        Object next;
        xa60 xa60Var2 = a28Var.C;
        if (xa60Var2 != null) {
            if (xa60Var2.compareTo(xa60Var) <= 0) {
                xa60Var2 = null;
            }
            if (xa60Var2 != null) {
                return xa60Var2;
            }
        }
        Iterator it = a28Var.E.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((xa60) next).compareTo(xa60Var) > 0) {
                break;
            }
        }
        xa60 xa60Var3 = (xa60) next;
        if (xa60Var3 != null) {
            return xa60Var3;
        }
        xa60 xa60Var4 = a28Var.B;
        if (xa60Var4 == null || xa60Var4.compareTo(xa60Var) <= 0) {
            return null;
        }
        return xa60Var4;
    }

    public static final ybq0 y(ybq0 ybq0Var) {
        return ybq0Var == null ? v("") : ybq0Var;
    }

    public static final i3h0 z(h1p h1pVar, lbm0 lbm0Var, m2t0 m2t0Var, j9z j9zVar, z1r0 z1r0Var, vu21 vu21Var) {
        return new i3h0(h1pVar, lbm0Var, m2t0Var, j9zVar, z1r0Var, vu21Var);
    }
}
