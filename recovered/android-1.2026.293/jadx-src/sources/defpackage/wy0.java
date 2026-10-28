package defpackage;

import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wy0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wy0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0248  */
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
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws Throwable {
        boolean z;
        Object value;
        h0j h0jVar;
        int iL;
        hzi hziVar;
        List list;
        List listSingletonList;
        nh01 hh01Var;
        ajp ajpVarI;
        String str;
        byte b = 5;
        byte b2 = 10;
        boolean zS = true;
        byte b3 = 0;
        Object obj2 = null;
        dyj0Var = null;
        dyj0 dyj0Var = null;
        switch (this.a) {
            case 0:
                Function0 function0 = ((lg0) this.b).f;
                if (function0 != null) {
                    function0.invoke();
                }
                return a011.a;
            case 1:
                gti0 gti0Var = (gti0) this.b;
                gti0Var.show();
                return new d82(gti0Var, b3);
            case 2:
                return Boolean.valueOf(((Set) ((vx5) this.b).f.getValue()).contains((sbo0) ((Map.Entry) obj).getKey()));
            case 3:
                ((rr6) this.b).F(new rn6((xn6) obj));
                return a011.a;
            case 4:
                ((m0x) this.b).dispose();
                return a011.a;
            case 5:
                cl9 cl9Var = (cl9) this.b;
                String str2 = (String) obj;
                Set set = ghy.a;
                vk9 vk9Var = cl9Var.b;
                if (kdd.l(vk9Var, uk9.a)) {
                    jty jtyVar = tyz.m;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : jtyVar) {
                        if (((tyz) obj3) != tyz.k) {
                            arrayList.add(obj3);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((tyz) it.next()).a);
                    }
                    return a0n.P1(arrayList2);
                }
                if (kdd.l(vk9Var, tk9.a)) {
                    return set;
                }
                if (!(vk9Var instanceof sk9)) {
                    il.f();
                    return null;
                }
                Set set2 = (Set) ((sk9) vk9Var).a.get(str2);
                if (set2 != null) {
                    set = set2;
                }
                jty jtyVar2 = tyz.m;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : jtyVar2) {
                    tyz tyzVar = (tyz) obj4;
                    if (tyzVar != tyz.k && !set.contains(tyzVar.a)) {
                        arrayList3.add(obj4);
                    }
                }
                ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((tyz) it2.next()).a);
                }
                return a0n.P1(arrayList4);
            case 6:
                return new ec60(((long) hmb0.Q(((a4a) this.b).m.m())) & 4294967295L);
            case 7:
                i7a i7aVar = (i7a) this.b;
                duo0 duo0Var = (duo0) obj;
                if (i7aVar.n) {
                    dve.U(i7aVar.j1(), null, 0, new kt(b, null, i7aVar, duo0Var), 3);
                }
                return a011.a;
            case 8:
                return qhb.h((udp) obj, (i8w0) this.b);
            case 9:
                ((i3e0) obj).b(kdd.a, (jdd) this.b);
                return a011.a;
            case 10:
                ((vkd) this.b).F(new qid((String) obj));
                return a011.a;
            case 11:
                ((qod) this.b).F(god.a);
                return new ood();
            case 12:
                n6e n6eVar = (n6e) this.b;
                long j = ((nc60) obj).a;
                int i = (int) (j >> 32);
                int i2 = (int) (4294967295L & j);
                if (i > 0 && i2 > 0) {
                    n6eVar.j.n(i);
                    n6eVar.k.n(i2);
                    n6eVar.j();
                }
                return a011.a;
            case 13:
                p0j p0jVar = (p0j) this.b;
                yqm yqmVar = (yqm) obj;
                boolean z2 = yqmVar.k;
                smw0 smw0Var = p0jVar.Y;
                boolean z3 = ((h0j) p0jVar.j()).i.i("cloud:account", false).a == p8k.a;
                if (!p0jVar.u1 || z2) {
                    z = true;
                } else {
                    z = true;
                    p0jVar.t1 = true;
                }
                if (!yqmVar.f.isEmpty()) {
                    p0jVar.t1 = z;
                }
                p0jVar.u1 = z2;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    h0jVar = (h0j) value;
                    iL = c391.l(yqmVar, h0jVar.d, h0jVar.c, p0jVar.v1, h0jVar.h, new gn0(p0jVar, b2));
                    hziVar = p0jVar.q1;
                } while (!smw0Var.l(value, h0j.c(h0jVar, null, (p0jVar.s1 && c391.o(yqmVar, iL, p0jVar.v1, p0jVar.t1)) ? z : false, iL, null, false, false, yqmVar, null, hziVar != null ? nx81.h(yqmVar, nx81.e(yqmVar, hziVar.a)) : new u6k(false, false), 755)));
                g3q g3qVar = p0jVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (p0jVar.s1) {
                    hzi hziVar2 = p0jVar.q1;
                    if (!kdd.l(hziVar2 != null ? new hzi(nx81.e(yqmVar, hziVar2.a)) : null, p0jVar.q1)) {
                        p0jVar.j1.d(new ba1(yqmVar, b2));
                    }
                }
                if (!kdd.l(((h0j) p0jVar.j()).j.b, smq0.a) && (z3 || !(((h0j) p0jVar.j()).j.b instanceof edn0))) {
                    z = false;
                }
                if (p0jVar.s1 && z && p0jVar.K()) {
                    p0jVar.u(new bo0((Object) p0jVar, (twp) null, (byte) 16));
                }
                p0jVar.L();
                return a011.a;
            case 14:
                ((tqc0) this.b).V(Collections.singletonList(new bc50((ws40) obj)), 0, null);
                return a011.a;
            case 15:
                return yqm.p((yqm) obj, null, null, null, (ptm) this.b, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -9, 8191);
            case 16:
                ((dvk) this.b).d(new diw0(((pt3) obj).c, null, null, null, 30));
                return a011.a;
            case 17:
                pml pmlVar = (pml) this.b;
                hxk hxkVar = (hxk) obj;
                boolean zB = pmlVar.b();
                String str3 = pmlVar.a;
                return zB ? hxk.a(hxkVar, null, false, 0, null, null, null, null, str3, null, null, null, null, null, null, null, null, null, null, 524031) : hxk.a(p191.o(hxkVar, str3, pmlVar), null, false, 0, null, null, null, null, pmlVar.a, null, null, null, null, null, null, null, null, null, null, 524031);
            case 18:
                return msm.r(yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, ((l9k) this.b).a.a, null, null, 1, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -1179649, 8189));
            case 19:
                ycc0 ycc0Var = (ycc0) obj;
                ArrayList arrayListN = wpc0.n(((mvr) ((ovr) this.b)).c, ycc0Var.T, ycc0Var.x0);
                List list2 = ycc0Var.I;
                String str4 = ycc0Var.e;
                String str5 = ycc0Var.a;
                udp udpVar = ycc0Var.i;
                mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
                String str6 = mcpVar != null ? mcpVar.c : null;
                List list3 = sgy.a;
                Iterator it3 = list2.iterator();
                Object obj5 = null;
                while (true) {
                    if (it3.hasNext()) {
                        Object next = it3.next();
                        ntp ntpVar = (ntp) next;
                        if ((ntpVar instanceof ajp) && ((ajp) ntpVar).h) {
                            if (b3 == 0) {
                                obj5 = next;
                                b3 = 1;
                            }
                        }
                    } else if (b3 == 0) {
                    }
                }
                obj5 = null;
                ajp ajpVar = obj5 instanceof ajp ? (ajp) obj5 : null;
                List list4 = ajpVar != null ? ajpVar.l : null;
                if (list4 == null) {
                    list4 = list3;
                }
                if (ajpVar == null) {
                    list = null;
                } else if (str6 == null) {
                    ajpVarI = null;
                    if (ajpVarI == null) {
                        list = ajpVarI.l;
                    }
                } else {
                    ajpVarI = nld0.i(str6);
                    if (ajpVarI == null) {
                        int i3 = ajpVar.j;
                        if (i3 == 0) {
                            i3 = 4;
                        }
                        ajpVarI = nld0.e(i3, str6);
                    }
                    if (ajpVarI == null || !kdd.l(ajpVarI.e, ajpVar.e)) {
                    }
                    if (ajpVarI == null) {
                    }
                }
                if (list != null) {
                    list3 = list;
                }
                ArrayList arrayListO1 = a0n.o1(list2, list4);
                ArrayList arrayList5 = new ArrayList();
                for (Object obj6 : arrayListO1) {
                    if (obj6 instanceof vjp) {
                        arrayList5.add(obj6);
                    }
                }
                ArrayList arrayList6 = new ArrayList();
                for (Object obj7 : arrayList5) {
                    String str7 = ((vjp) obj7).c;
                    if (str4 != null) {
                        try {
                            hh01Var = new mh01(nq60.C(14, dk6.d(str7)));
                        } catch (TimeoutCancellationException e) {
                            hh01Var = new ih01(e);
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var = new kh01((Throwable) e3);
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        }
                        gbj0 gbj0Var = (gbj0) hh01Var.a();
                        if (gbj0Var != null && kdd.l(gbj0Var.e("conversation_id"), str4) && kdd.l(gbj0Var.e("message_id"), str5)) {
                            arrayList6.add(obj7);
                        }
                        break;
                    }
                }
                List listY1 = arrayListN;
                if (!arrayList6.isEmpty()) {
                    listY1 = a0n.y1(a0n.H0(a0n.o1(arrayListN, arrayList6)), new m2i(new j7c(b), (byte) 3));
                }
                List list5 = list3;
                ArrayList arrayList7 = new ArrayList();
                for (Object obj8 : listY1) {
                    ntp ntpVar2 = (ntp) obj8;
                    List list6 = list3;
                    if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                        Iterator it4 = list6.iterator();
                        while (it4.hasNext()) {
                            if (kdd.l((ntp) it4.next(), ntpVar2)) {
                            }
                            break;
                        }
                    }
                    arrayList7.add(obj8);
                }
                ArrayList arrayListO12 = a0n.o1(list5, arrayList7);
                if (ajpVar != null) {
                    listSingletonList = Collections.singletonList(ajp.j(ajpVar, null, null, null, arrayListO12, 14335));
                    wpc0.a(str5, listSingletonList);
                } else {
                    listSingletonList = arrayListO12;
                }
                return ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, wpc0.q(udpVar, listSingletonList), null, null, null, null, null, null, null, false, false, false, listSingletonList, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -257, -5, -1, -1, -1, 1023);
            case 20:
                qxp qxpVar = (qxp) this.b;
                qxp qxpVar2 = (qxp) obj;
                if (owq.b(qxpVar2)) {
                    return qxpVar2;
                }
                Collection collectionC = qxpVar.G.c();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj9 : collectionC) {
                    linkedHashMap.put(new ukc0(((ycc0) obj9).a), obj9);
                }
                for (ycc0 ycc0VarA : qxpVar2.G.c()) {
                    ycc0 ycc0Var2 = (ycc0) a231.d(ycc0VarA.a, linkedHashMap);
                    ukc0 ukc0Var = new ukc0(ycc0VarA.a);
                    if (ycc0Var2 != null) {
                        ycc0VarA = ycc0.a(ycc0VarA, null, ycc0Var2.b, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -3, -1, -1, -1, -1, 1023);
                    }
                    linkedHashMap.put(ukc0Var, ycc0VarA);
                }
                pwc0 pwc0Var = new pwc0(a0n.L1(linkedHashMap.values()));
                String str8 = qxpVar2.b;
                if (str8 == null) {
                    str8 = qxpVar.b;
                }
                String str9 = str8;
                String str10 = qxpVar2.e;
                if (str10 != null) {
                    ukc0 ukc0Var2 = new ukc0(str10);
                    if (pwc0Var.b(str10) == null) {
                        ukc0Var2 = null;
                    }
                    String str11 = ukc0Var2 != null ? ukc0Var2.a : null;
                    if (str11 == null) {
                        String str12 = qxpVar.e;
                        if (str12 != null) {
                            ukc0 ukc0Var3 = new ukc0(str12);
                            if (pwc0Var.b(str12) == null) {
                                ukc0Var3 = null;
                            }
                            if (ukc0Var3 != null) {
                                str11 = ukc0Var3.a;
                                str = str11;
                            }
                        }
                        str = null;
                    } else {
                        str = str11;
                    }
                }
                Iterator it5 = pwc0Var.a.a.values().iterator();
                while (true) {
                    if (it5.hasNext()) {
                        Object next2 = it5.next();
                        if (((ycc0) next2).e1 != vuc0.b) {
                            obj2 = next2;
                        }
                    }
                }
                boolean z4 = ((ycc0) obj2) != null;
                LinkedHashMap linkedHashMapI0 = wbb0.i0(qxpVar.g, qxpVar2.g);
                icr0 icr0Var = qxpVar.h;
                icr0 icr0Var2 = qxpVar2.h;
                return qxp.b(qxpVar2, null, str9, null, null, str, null, linkedHashMapI0, icr0.a(icr0Var, icr0Var2.c, icr0Var2.d, 3), null, null, null, null, null, null, null, null, null, z4, null, null, null, null, null, null, null, null, false, null, 3, false, null, null, pwc0Var, null, true, null, -537002195, 5);
            case 21:
                uts utsVar = (uts) this.b;
                fg7 fg7Var = (fg7) obj;
                o1f o1fVarB = utsVar.e.b(fg7Var, utsVar.t, true);
                if (o1fVarB != null) {
                    return new o951(utsVar.E(fg7Var), o1fVarB.a);
                }
                return null;
            case 22:
                return (w7t) this.b;
            case 23:
                c6u c6uVar = (c6u) this.b;
                b6u b6uVar = (b6u) obj;
                gh90 gh90Var = ((kh90) c6uVar.k.b.a.getValue()).a;
                if (kdd.l(gh90Var != null ? gh90Var.k : null, rx.a)) {
                    s510 s510Var = c6uVar.g;
                    gor0 gor0Var = s510Var.Y;
                    b6u b6uVarI = s510Var.i();
                    gor0Var.g("state", b6uVarI != null ? b6u.a(b6uVarI, null, null, 3) : null);
                }
                u1k0 u1k0Var = c6uVar.g.h1;
                if (u1k0Var != null) {
                    if (!(u1k0Var instanceof l1k0)) {
                        zS = k081.s(u1k0Var);
                    } else if (((l1k0) u1k0Var).d == null) {
                        zS = false;
                    }
                    if (!zS) {
                        c6uVar.g(b6uVar, c6uVar.g.h1);
                    }
                }
                return a011.a;
            case 24:
                mu7 mu7Var = (mu7) this.b;
                f9t f9tVar = (f9t) obj;
                hwj0 hwj0Var = (hwj0) mu7Var.b;
                gk11 gk11Var = (gk11) mu7Var.c;
                if (f9tVar instanceof c9t) {
                    dyj0Var = new dyj0(6, null, ((c9t) f9tVar).a);
                } else if (!(f9tVar instanceof d9t) && !(f9tVar instanceof e9t)) {
                    il.f();
                    return null;
                }
                return new t1k0(hwj0Var, dyj0Var, gk11Var);
            case 25:
                String str13 = (String) obj;
                ((xbq0) this.b).b(new pdt(str13 == null, str13, (LinkedHashMap) null, (LinkedHashMap) null, (String) null, 60));
                return a011.a;
            case 26:
                thw thwVar = (thw) this.b;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ViewParent parent = thwVar.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(zBooleanValue);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                tdt tdtVar = (tdt) obj;
                ((bhw) this.b).a(tdtVar.get_id(), tdtVar.get_selectedText());
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((gxw) this.b).F(new kvw((od51) obj));
                return a011.a;
            default:
                m6x m6xVar = (m6x) this.b;
                m6xVar.e(m6xVar.b, u7x.b);
                return a011.a;
        }
    }
}
