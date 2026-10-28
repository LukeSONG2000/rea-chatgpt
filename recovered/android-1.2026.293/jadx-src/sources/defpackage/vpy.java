package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.Space;
import com.openai.feature.imageshome.impl.home.a;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vpy implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vpy(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Window window;
        Iterator it;
        i6j0 i6j0Var;
        qpp0 ppp0Var;
        d9p0 d9p0Var;
        i6j0 i6j0Var2;
        byte b = this.a;
        byte b2 = 3;
        float fB = 0.0f;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((ypy) obj2).invoke(new uxc0((lp90) obj, true, null, null, 12));
                return a011Var;
            case 1:
                return Boolean.valueOf(((e8z) obj) == ((e8z) obj2));
            case 2:
                xvu xvuVar = (xvu) obj;
                return Float.valueOf(xvuVar.O0(32.0f) * zjq0.m(((g4s0) obj2).a.m(), 0.0f, xvuVar.O0(32.0f)));
            case 3:
                g8t0 g8t0Var = (g8t0) obj2;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(-280198639, new vx10(g8t0Var, (byte) 0), true), 14);
                return a011Var;
            case 4:
                ((tr51) obj).a((gw20) obj2);
                return a011Var;
            case 5:
                w860 w860VarJ = ((ch51) obj).a.j(519);
                Space space = ((yg30) obj2).b().c;
                ViewGroup.LayoutParams layoutParams = space.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    return null;
                }
                layoutParams.height = w860VarJ.d;
                space.setLayoutParams(layoutParams);
                return a011Var;
            case 6:
                rk30 rk30Var = (rk30) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                if (rk30Var.v && (rk30Var.f() || fFloatValue < 0.0f)) {
                    fB = rk30Var.b(fFloatValue);
                }
                return Float.valueOf(fB);
            case 7:
                a aVar = (a) obj2;
                ca50 ca50Var = (ca50) obj;
                if (ca50Var instanceof aa50) {
                    aVar.b(new vg50(((aa50) ca50Var).a));
                } else {
                    if (!(ca50Var instanceof ba50)) {
                        il.f();
                        return null;
                    }
                    aVar.b(new wg50(((ba50) ca50Var).a));
                }
                return a011Var;
            case 8:
                y4l0 y4l0Var = (y4l0) obj;
                Iterator it2 = ((ArrayList) obj2).iterator();
                while (it2.hasNext()) {
                    y4l0Var.f((z4l0) it2.next(), 0, 0, 0.0f);
                }
                return a011Var;
            case 9:
                q0j0 q0j0Var = (q0j0) obj2;
                q0j0Var.c = false;
                sy70 sy70Var = q0j0Var.b;
                if (sy70Var != null) {
                    sy70Var.destroy();
                }
                q0j0Var.b = null;
                return a011Var;
            case 10:
                db80 db80Var = (db80) obj2;
                j7v0 j7v0Var = (j7v0) obj;
                smw0 smw0Var = db80Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, j7v0Var.a, null, false, null, null, false, null, null, null, null, -1073741825, 32767)));
                g3q g3qVar = db80Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (!j7v0Var.a && kdd.l(((ia80) db80Var.j()).X, la80.a)) {
                    db80Var.w0(new ja80(jb80.Suggested), false);
                }
                return a011Var;
            case 11:
                return (o690) obj2;
            case 12:
                ((d890) obj2).b(((p1g0) ((ly2) obj).e.getValue()).a);
                return a011Var;
            case 13:
                return ((aff0) obj2).a();
            case 14:
                Function4 function4 = (Function4) obj2;
                e501 e501Var = (e501) obj;
                boolean z2 = e501Var.b;
                dsd0 dsd0Var = e501Var.a;
                dsd0 dsd0Var2 = dsd0.d;
                dsd0 dsd0Var3 = dsd0.c;
                return dsd0Var == dsd0Var2 ? new e501(dsd0Var3, z2) : (function4 == null || dsd0Var != dsd0.b) ? e501Var : new e501(dsd0Var3, z2);
            case 15:
                tet0 tet0Var = (tet0) obj;
                tet0.b(tet0Var, null, false, null, wq81.q, 15);
                tet0.b(tet0Var, null, false, null, new fin(1571204233, new dh0((r0r) obj2, (byte) 16), true), 15);
                return a011Var;
            case 16:
                return Boolean.valueOf(((z1r0) obj).equals((bla0) obj2));
            case 17:
                ((b) obj2).d((siw0) obj);
                return a011Var;
            case 18:
                msq0 msq0Var = (msq0) obj;
                msq0Var.o((o1r0) obj2);
                msq0Var.m(msq0Var.t.getDensity() * 3.0f);
                msq0Var.d(false);
                msq0Var.p(r0n.c(r0n.b, 0.2f, 0.0f, 0.0f, 0.0f, 14));
                return a011Var;
            case 19:
                ((ksg0) obj2).F(new uqg0(new t4d0("phone", (k4d0) obj)));
                return a011Var;
            case 20:
                ((bb10) obj).a(((rei0) obj2).b() == null);
                return a011Var;
            case 21:
                return ycc0.a((ycc0) obj, null, null, null, null, null, null, null, null, null, null, null, ((gfk0) obj2).f.a(), null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, vuc0.c, uuc0.a, false, null, null, null, null, null, null, null, null, null, null, -32769, -1, -1, -12289, -1, 1023);
            case 22:
                ViewParent parent = ((View) obj2).getParent();
                vwv vwvVar = parent instanceof vwv ? (vwv) parent : null;
                if (vwvVar == null || (window = vwvVar.getWindow()) == null) {
                    return new q2m0((byte) 0);
                }
                boolean z3 = (window.getAttributes().flags & 2) != 0;
                window.clearFlags(2);
                return new r2m0(window, z3);
            case 23:
                lus0 lus0Var = (lus0) obj;
                String str = ((tpp) obj2).b;
                if (str != null && !s4x0.k0(str)) {
                    hus0.f(lus0Var);
                }
                return a011Var;
            case 24:
                return new pc2((eyo0) obj2, (byte) 5);
            case 25:
                return d1p0.a((d1p0) obj, null, null, new edn0((gh01) obj2), null, 23);
            case 26:
                return j9z.r((j9z) obj, (m8z) obj2, false, null, 6);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                inf0 inf0Var = (inf0) obj2;
                return new ymf0(enf0.a, (hnf0) obj, inf0Var.a, inf0Var.b);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                fnp0 fnp0Var = (fnp0) obj2;
                fnp0Var.v1 = true;
                return new vo6(fnp0Var, b2);
            default:
                i2m i2mVar = (i2m) obj2;
                pop0 pop0Var = (pop0) obj;
                Map map = pop0Var.j;
                Boolean bool = pop0Var.e;
                Boolean boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : i2mVar.j || !pop0Var.q.isEmpty());
                fsk fskVar = pop0Var.s;
                if (fskVar == null) {
                    fskVar = i2mVar.g;
                }
                fsk fskVar2 = fskVar;
                Integer num = pop0Var.t;
                pop0 pop0VarA = pop0.a(pop0Var, null, boolValueOf, null, null, null, null, null, null, fskVar2, Integer.valueOf(num != null ? num.intValue() : w0a0.o(i2mVar.h, 0, 3)), 262127);
                o8m o8mVar = pop0VarA.b;
                Map map2 = pop0VarA.i;
                boolean z4 = pop0VarA.d;
                sgy sgyVar = sgy.a;
                if (!z4) {
                    ArrayList<j2m> arrayList = i2mVar.m;
                    ArrayList arrayList2 = new ArrayList();
                    for (j2m j2mVar : arrayList) {
                        String strE = z091.e(j2mVar.a);
                        if (strE == null) {
                            d9p0Var = null;
                        } else {
                            gzk gzkVar = j2mVar.c;
                            if (gzkVar == null) {
                                ppp0Var = jpp0.INSTANCE;
                            } else if (gzkVar.equals(fzk.INSTANCE)) {
                                ppp0Var = gpp0.INSTANCE;
                            } else {
                                if (!(gzkVar instanceof ezk)) {
                                    il.f();
                                    return null;
                                }
                                ppp0Var = new ppp0(((ezk) gzkVar).a);
                            }
                            d9p0Var = new d9p0(strE, j2mVar.b, ppp0Var, true);
                        }
                        if (d9p0Var != null) {
                            arrayList2.add(d9p0Var);
                        }
                    }
                    Set<Map.Entry> setEntrySet = i2mVar.l.entrySet();
                    ArrayList arrayList3 = new ArrayList();
                    for (Map.Entry entry : setEntrySet) {
                        String str2 = (String) entry.getKey();
                        itk itkVar = (itk) entry.getValue();
                        String strE2 = z091.e(str2);
                        i6j0 i6j0Var3 = strE2 != null ? new i6j0(strE2, itkVar) : null;
                        if (i6j0Var3 != null) {
                            arrayList3.add(i6j0Var3);
                        }
                    }
                    Map mapP0 = wbb0.p0(arrayList3);
                    Set setEntrySet2 = i2mVar.n.entrySet();
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it3 = setEntrySet2.iterator();
                    while (it3.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) it3.next();
                        String str3 = (String) entry2.getKey();
                        List list = (List) entry2.getValue();
                        String strE3 = z091.e(str3);
                        if (strE3 == null) {
                            it = it3;
                            i6j0Var = null;
                        } else {
                            ArrayList arrayList5 = new ArrayList();
                            Iterator it4 = list.iterator();
                            while (it4.hasNext()) {
                                cwk cwkVar = (cwk) it4.next();
                                Iterator it5 = it3;
                                String str4 = cwkVar.b;
                                Iterator it6 = it4;
                                ldq0 ldq0Var = !z4x0.M(str4, "implement-plan:", z) ? null : new ldq0(cwkVar.a, s4x0.w0("implement-plan:", str4));
                                if (ldq0Var != null) {
                                    arrayList5.add(ldq0Var);
                                }
                                it3 = it5;
                                it4 = it6;
                                z = false;
                            }
                            it = it3;
                            i6j0Var = new i6j0(strE3, arrayList5);
                        }
                        if (i6j0Var != null) {
                            arrayList4.add(i6j0Var);
                        }
                        it3 = it;
                        z = false;
                    }
                    Map mapP02 = wbb0.p0(arrayList4);
                    LinkedHashSet linkedHashSetT = d8t0.t(mapP02.keySet(), map2.keySet());
                    int iX = xbb0.X(b0n.o0(linkedHashSetT, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                    for (Object obj3 : linkedHashSetT) {
                        String str5 = (String) obj3;
                        List list2 = (List) map2.get(str5);
                        if (list2 == null) {
                            list2 = sgyVar;
                        }
                        List list3 = list2;
                        List list4 = (List) mapP02.get(str5);
                        if (list4 == null) {
                            list4 = sgyVar;
                        }
                        linkedHashMap.put(obj3, a0n.D1(a0n.H0(a0n.o1(list3, list4)), 200));
                    }
                    if (!pop0VarA.c && o8mVar == o8m.c) {
                        o8mVar = i2mVar.k;
                    }
                    o8m o8mVar2 = o8mVar;
                    ArrayList arrayListO1 = a0n.o1(new stq0(pop0VarA.h), new stq0(arrayList2));
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj4 : arrayListO1) {
                        d9p0 d9p0Var2 = (d9p0) obj4;
                        if (hashSet.add(new i6j0(d9p0Var2.a, d9p0Var2.b))) {
                            arrayList6.add(obj4);
                        }
                    }
                    pop0VarA = pop0.a(pop0VarA, o8mVar2, null, null, new stq0(a0n.D1(arrayList6, 64)), linkedHashMap, null, null, wbb0.i0(mapP0, pop0VarA.r), null, null, 917109);
                }
                pop0 pop0Var2 = pop0VarA;
                if (pop0Var.m) {
                    return pop0Var2;
                }
                Set<Map.Entry> setEntrySet3 = i2mVar.e.entrySet();
                ArrayList arrayList7 = new ArrayList();
                for (Map.Entry entry3 : setEntrySet3) {
                    String str6 = (String) entry3.getKey();
                    List list5 = (List) entry3.getValue();
                    String strE4 = z091.e(str6);
                    if (strE4 == null) {
                        i6j0Var2 = null;
                    } else {
                        ArrayList<fjm> arrayList8 = new ArrayList();
                        for (Object obj5 : list5) {
                            if (!((fjm) obj5).k) {
                                arrayList8.add(obj5);
                            }
                        }
                        ArrayList arrayList9 = new ArrayList(b0n.o0(arrayList8, 10));
                        for (fjm fjmVar : arrayList8) {
                            String str7 = fjmVar.a;
                            String str8 = fjmVar.b;
                            String str9 = fjmVar.d;
                            if (str9 == null) {
                                str9 = "";
                            }
                            arrayList9.add(new lop0(str7, str8, str9, fjmVar.o, fjmVar.s, fjmVar.g, fjmVar.l, fjmVar.c));
                        }
                        i6j0Var2 = new i6j0(strE4, arrayList9);
                    }
                    if (i6j0Var2 != null) {
                        arrayList7.add(i6j0Var2);
                    }
                }
                Map mapP03 = wbb0.p0(arrayList7);
                LinkedHashSet linkedHashSetT2 = d8t0.t(map.keySet(), mapP03.keySet());
                int iX2 = xbb0.X(b0n.o0(linkedHashSetT2, 10));
                if (iX2 < 16) {
                    iX2 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2);
                for (Object obj6 : linkedHashSetT2) {
                    String str10 = (String) obj6;
                    List list6 = (List) map.get(str10);
                    if (list6 == null) {
                        list6 = sgyVar;
                    }
                    List list7 = list6;
                    List list8 = (List) mapP03.get(str10);
                    if (list8 == null) {
                        list8 = sgyVar;
                    }
                    ArrayList arrayListO12 = a0n.o1(list7, list8);
                    HashSet hashSet2 = new HashSet();
                    ArrayList arrayList10 = new ArrayList();
                    for (Object obj7 : arrayListO12) {
                        if (hashSet2.add(((lop0) obj7).a)) {
                            arrayList10.add(obj7);
                        }
                    }
                    linkedHashMap2.put(obj6, arrayList10);
                }
                return pop0.a(pop0Var2, null, null, null, null, null, linkedHashMap2, null, null, null, null, 1043967);
        }
    }
}
