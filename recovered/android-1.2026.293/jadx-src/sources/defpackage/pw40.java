package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptImageGenClientStageType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pw40 implements g510, us10 {
    public final /* synthetic */ qw40 a;

    public pw40(qw40 qw40Var) {
        this.a = qw40Var;
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return new uo0(2, this.a, qw40.class, "handleConversationState", "handleConversationState(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)V", 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01b9  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        qw40 qw40Var;
        List list;
        String str;
        Iterator it;
        String str2;
        nw40 nw40Var;
        bbq bbqVar;
        bbq bbqVar2;
        String strB;
        qw40 qw40Var2;
        xa60 xa60Var;
        vfc0 vfc0VarF;
        Object next;
        ycc0 ycc0Var;
        boolean z;
        boolean z2;
        Object next2;
        Object objPrevious;
        Integer num;
        int i;
        String str3;
        bbq bbqVar3 = (bbq) obj;
        qw40 qw40Var3 = this.a;
        LinkedHashMap linkedHashMap = qw40Var3.d;
        List list2 = bbqVar3.h;
        String str4 = bbqVar3.a;
        Iterator it2 = list2.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next3 = it2.next();
            int i3 = i2 + 1;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            yvq yvqVar = (yvq) next3;
            uvq uvqVar = yvqVar instanceof uvq ? (uvq) yvqVar : null;
            if (uvqVar == null) {
                str = str4;
                it = it2;
                bbqVar = bbqVar3;
            } else {
                rnz0 rnz0Var = uvqVar.g;
                fkz0 fkz0Var = uvqVar.d;
                List list3 = uvqVar.e;
                if (dq81.f(uvqVar)) {
                    String str5 = ((ycc0) a0n.P0(list3)).a;
                    nw40 nw40Var2 = (nw40) linkedHashMap.get(str5);
                    fkz0 fkz0Var2 = fkz0.a;
                    if (nw40Var2 == null) {
                        boolean z3 = rnz0Var instanceof qmz0;
                        str2 = null;
                        List<ycc0> list4 = list3;
                        if ((list4 instanceof Collection) && list4.isEmpty()) {
                            list = list3;
                            z = z3;
                            str = str4;
                            z2 = false;
                            if (fkz0Var == fkz0Var2) {
                            }
                            it = it2;
                            bbqVar = bbqVar3;
                            qw40Var3 = qw40Var3;
                        } else {
                            for (ycc0 ycc0Var2 : list4) {
                                list = list3;
                                z = z3;
                                str = str4;
                                if (ycc0Var2.g == bxq0.c && c1s0.C(ycc0Var2.i).isEmpty()) {
                                    z2 = true;
                                    break;
                                }
                                z3 = z;
                                list3 = list;
                                str4 = str;
                            }
                            list = list3;
                            z = z3;
                            str = str4;
                            z2 = false;
                            if (fkz0Var == fkz0Var2 || !(z || z2)) {
                                it = it2;
                                bbqVar = bbqVar3;
                                qw40Var3 = qw40Var3;
                            } else {
                                long jE = qw40Var3.c.a().e();
                                ArrayList arrayList = new ArrayList();
                                Iterator it3 = list4.iterator();
                                while (it3.hasNext()) {
                                    xa60 xa60Var2 = ((ycc0) it3.next()).q;
                                    Long lValueOf = xa60Var2 != null ? Long.valueOf(xa60Var2.e()) : null;
                                    if (lValueOf != null) {
                                        arrayList.add(lValueOf);
                                    }
                                }
                                Long l = (Long) a0n.h1(arrayList);
                                if (l != null) {
                                    jE = l.longValue();
                                }
                                it = it2;
                                long j = jE;
                                Iterator it4 = list4.iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        qw40Var = qw40Var3;
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it4.next();
                                    qw40Var = qw40Var3;
                                    if (((ycc0) next2).g != bxq0.b) {
                                        break;
                                    }
                                    qw40Var3 = qw40Var;
                                }
                                ycc0 ycc0Var3 = (ycc0) next2;
                                List list5 = bbqVar3.h;
                                if (i2 <= 0) {
                                    num = null;
                                    nw40 nw40Var3 = new nw40(((ycc0) a0n.P0(list)).a, j, new ow40(Boolean.valueOf(num == null), num, str != null ? (ycc0Var3 == null || (str3 = ycc0Var3.e) == null) ? null : str3 : str, ycc0Var3 == null ? ycc0Var3.a : null, ycc0Var3 == null ? ycc0Var3.j : null));
                                    linkedHashMap.put(str5, nw40Var3);
                                    nw40Var = nw40Var3;
                                } else {
                                    List listD1 = a0n.D1(list5, i2);
                                    ListIterator listIterator = listD1.listIterator(listD1.size());
                                    while (true) {
                                        if (!listIterator.hasPrevious()) {
                                            objPrevious = null;
                                            break;
                                        }
                                        objPrevious = listIterator.previous();
                                        yvq yvqVar2 = (yvq) objPrevious;
                                        if ((yvqVar2 instanceof xuq) && ((xuq) yvqVar2).c() == bxq0.b) {
                                            break;
                                        }
                                    }
                                    xuq xuqVar = objPrevious instanceof xuq ? (xuq) objPrevious : null;
                                    if (xuqVar != null) {
                                        Iterator it5 = xuqVar.p().iterator();
                                        int i4 = 0;
                                        while (it5.hasNext()) {
                                            List listC = c1s0.C(((ycc0) it5.next()).i);
                                            if ((listC instanceof Collection) && listC.isEmpty()) {
                                                i = 0;
                                            } else {
                                                Iterator it6 = listC.iterator();
                                                i = 0;
                                                while (it6.hasNext()) {
                                                    if (((ws40) it6.next()).p() && (i = i + 1) < 0) {
                                                        zx6.j0();
                                                        throw null;
                                                    }
                                                }
                                            }
                                            i4 += i;
                                        }
                                        Integer numValueOf = Integer.valueOf(i4);
                                        if (i4 > 0) {
                                            num = numValueOf;
                                        }
                                        nw40 nw40Var32 = new nw40(((ycc0) a0n.P0(list)).a, j, new ow40(Boolean.valueOf(num == null), num, str != null ? (ycc0Var3 == null || (str3 = ycc0Var3.e) == null) ? null : str3 : str, ycc0Var3 == null ? ycc0Var3.a : null, ycc0Var3 == null ? ycc0Var3.j : null));
                                        linkedHashMap.put(str5, nw40Var32);
                                        nw40Var = nw40Var32;
                                    }
                                }
                            }
                        }
                    } else {
                        qw40Var = qw40Var3;
                        list = list3;
                        str = str4;
                        it = it2;
                        str2 = null;
                        nw40Var = nw40Var2;
                    }
                    ow40 ow40VarE = nw40Var.e();
                    String strB2 = nw40Var.e().b();
                    if (strB2 == null) {
                        strB2 = str == null ? str2 : str;
                        if (strB2 == null && ((ycc0Var = (ycc0) a0n.R0(list)) == null || (strB2 = ycc0Var.e) == null)) {
                            strB2 = str2;
                        }
                    }
                    ow40VarE.h(strB2);
                    ow40 ow40VarE2 = nw40Var.e();
                    String strE = nw40Var.e().e();
                    if (strE == null) {
                        Iterator it7 = list.iterator();
                        while (true) {
                            if (!it7.hasNext()) {
                                next = str2;
                                break;
                            }
                            next = it7.next();
                            if (((ycc0) next).g == bxq0.h) {
                                break;
                            }
                        }
                        ycc0 ycc0Var4 = (ycc0) next;
                        strE = ycc0Var4 != null ? ycc0Var4.j : str2;
                    }
                    ow40VarE2.k(strE);
                    if (!nw40Var.f() && (rnz0Var instanceof qmz0) && fkz0Var == fkz0Var2) {
                        nw40Var.i();
                        qw40Var3 = qw40Var;
                        qw40Var3.a(nw40Var, ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_PLACEHOLDER_RENDERED, nw40Var.e().c(), null, null);
                    } else {
                        qw40Var3 = qw40Var;
                    }
                    for (ws40 ws40Var : uvqVar.l()) {
                        vfc0 vfc0VarF2 = ws40Var.f();
                        if (vfc0VarF2 == null || (strB = vfc0VarF2.b()) == null) {
                            bbqVar2 = bbqVar3;
                        } else {
                            nw40Var.d().add(strB);
                            ow40 ow40VarE3 = nw40Var.e();
                            String strC = nw40Var.e().c();
                            if (strC == null) {
                                strC = strB;
                            }
                            ow40VarE3.i(strC);
                            ow40 ow40VarE4 = nw40Var.e();
                            String strD = nw40Var.e().d();
                            if (strD == null) {
                                n450 n450VarG = ws40Var.g();
                                strD = n450VarG != null ? n450VarG.b() : str2;
                            }
                            ow40VarE4.j(strD);
                            ow40 ow40VarE5 = nw40Var.e();
                            String strB3 = nw40Var.e().b();
                            if (strB3 == null && ((vfc0VarF = ws40Var.f()) == null || (strB3 = vfc0VarF.a()) == null)) {
                                strB3 = str2;
                            }
                            ow40VarE5.h(strB3);
                            ycc0 ycc0VarO = uvqVar.o(strB);
                            if (ycc0VarO == null || (xa60Var = ycc0VarO.q) == null) {
                                bbqVar2 = bbqVar3;
                                qw40Var2 = qw40Var3;
                            } else {
                                bbqVar2 = bbqVar3;
                                qw40Var2 = qw40Var3;
                                nw40Var.j(Math.min(nw40Var.g(), xa60Var.e()));
                            }
                            n450 n450VarG2 = ws40Var.g();
                            Object objC = n450VarG2 != null ? n450VarG2.c() : str2;
                            if (objC == null || objC == my40.Default) {
                                double dM = w0a0.m(((double) w0a0.n(ws40Var.k(), 0.0f, 1.0f)) * 100.0d, 0.0d, 100.0d);
                                int iO = w0a0.o(hmb0.P(dM), 1, 100);
                                Integer num2 = (Integer) nw40Var.c().get(strB);
                                int iIntValue = num2 != null ? num2.intValue() : 0;
                                if (iO <= iIntValue) {
                                    qw40Var3 = qw40Var2;
                                } else {
                                    nw40Var.c().put(strB, Integer.valueOf(iO));
                                    if (iIntValue == 0) {
                                        qw40Var3 = qw40Var2;
                                        qw40Var3.a(nw40Var, ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_FIRST_TOKEN_RENDERED, strB, null, null);
                                    } else {
                                        qw40Var3 = qw40Var2;
                                    }
                                    Integer num3 = (Integer) nw40Var.h().get(strB);
                                    int iIntValue2 = num3 != null ? num3.intValue() : 0;
                                    if (iIntValue2 < 100) {
                                        int i5 = iIntValue2 + 1;
                                        nw40Var.h().put(strB, Integer.valueOf(i5));
                                        qw40Var3.a(nw40Var, ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_SEGMENT_RENDERED, strB, Double.valueOf(dM), Integer.valueOf(i5));
                                    }
                                    if (dM >= 100.0d && nw40Var.a().add(strB)) {
                                        qw40Var3.a(nw40Var, ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_GENERATION_COMPLETED, strB, null, null);
                                    }
                                }
                                bbqVar3 = bbqVar2;
                            } else {
                                if (ws40Var.k() >= 1.0f && nw40Var.a().add(strB)) {
                                    qw40Var2.a(nw40Var, ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_GENERATION_COMPLETED, strB, null, null);
                                }
                                qw40Var3 = qw40Var2;
                            }
                        }
                        bbqVar3 = bbqVar2;
                    }
                    bbqVar = bbqVar3;
                    if (fkz0Var != fkz0Var2) {
                        Set setD = nw40Var.d();
                        if (!setD.isEmpty()) {
                            Set set = setD;
                            Set setA = nw40Var.a();
                            if ((set instanceof Collection) && set.isEmpty()) {
                                linkedHashMap.remove(nw40Var.b());
                            } else {
                                Iterator it8 = set.iterator();
                                while (it8.hasNext()) {
                                    if (!setA.contains((String) it8.next())) {
                                        break;
                                    }
                                }
                                linkedHashMap.remove(nw40Var.b());
                            }
                        }
                    }
                }
            }
            bbqVar3 = bbqVar;
            it2 = it;
            i2 = i3;
            str4 = str;
        }
        return a011.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof g510) && (obj instanceof us10)) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
