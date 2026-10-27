package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptImageGenClientStageType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class il3 implements ngp, zyp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ il3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.zyp
    public final typ b() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new q20(2, (fl3) obj, fl3.class, "onAppForegroundChanged", "onAppForegroundChanged(Z)V", 4);
            case 1:
                return new czp(2, (rf4) obj, rf4.class, "handleEvent", "handleEvent(Lcom/openai/feature/authchallenge/impl/websocket/AuthChallengeWebSocketEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            case 2:
                return new q20(2, (l1s) obj, l1s.class, "handleConversationState", "handleConversationState(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)V", 4);
            default:
                return new q20(2, (u91) obj, u91.class, "synchronizeComposeValue", "synchronizeComposeValue$public(Landroidx/compose/ui/text/input/TextFieldValue;)V", 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0176  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        yzg yzgVar;
        tid0 tid0Var;
        l1s l1sVar;
        List list;
        Iterator it;
        String strB;
        lyr lyrVar;
        double d;
        int i;
        z3t z3tVar;
        mjx mjxVarF;
        Object next;
        mhx mhxVar;
        boolean z;
        boolean z2;
        Object next2;
        Object objPrevious;
        Integer num;
        int i2;
        String str;
        byte b = this.a;
        tid0 tid0Var2 = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((gl3) ((fl3) obj2)).c(((Boolean) obj).booleanValue());
                return tid0Var2;
            case 1:
                return ((rf4) obj2).a((tg4) obj, cngVar);
            case 2:
                yzg yzgVar2 = (yzg) obj;
                l1s l1sVar2 = (l1s) obj2;
                LinkedHashMap linkedHashMap = l1sVar2.d;
                List list2 = yzgVar2.h;
                String str2 = yzgVar2.a;
                int i3 = 0;
                for (Object obj3 : list2) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        gee.d0();
                        throw null;
                    }
                    nhh nhhVar = (nhh) obj3;
                    jhh jhhVar = nhhVar instanceof jhh ? (jhh) nhhVar : null;
                    if (jhhVar == null) {
                        yzgVar = yzgVar2;
                        tid0Var = tid0Var2;
                    } else {
                        ibc0 ibc0Var = jhhVar.g;
                        e8c0 e8c0Var = jhhVar.d;
                        List list3 = jhhVar.e;
                        if (qu7.j(jhhVar)) {
                            String str3 = ((mhx) fee.F0(list3)).a;
                            j1s j1sVar = (j1s) linkedHashMap.get(str3);
                            e8c0 e8c0Var2 = e8c0.a;
                            if (j1sVar == null) {
                                boolean z3 = ibc0Var instanceof hac0;
                                List list4 = list3;
                                tid0Var = tid0Var2;
                                if ((list4 instanceof Collection) && list4.isEmpty()) {
                                    list = list3;
                                    z = z3;
                                    z2 = false;
                                    if (e8c0Var == e8c0Var2) {
                                    }
                                    yzgVar = yzgVar2;
                                    l1sVar2 = l1sVar2;
                                } else {
                                    Iterator it2 = list4.iterator();
                                    while (it2.hasNext()) {
                                        Iterator it3 = it2;
                                        mhx mhxVar2 = (mhx) it2.next();
                                        list = list3;
                                        z = z3;
                                        if (mhxVar2.e == xw50.c && ob6.L(mhxVar2.g).isEmpty()) {
                                            z2 = true;
                                            if (e8c0Var == e8c0Var2 || !(z || z2)) {
                                                yzgVar = yzgVar2;
                                                l1sVar2 = l1sVar2;
                                            } else {
                                                long jE = l1sVar2.c.a().e();
                                                ArrayList arrayList = new ArrayList();
                                                Iterator it4 = list4.iterator();
                                                while (it4.hasNext()) {
                                                    z3t z3tVar2 = ((mhx) it4.next()).o;
                                                    Long lValueOf = z3tVar2 != null ? Long.valueOf(z3tVar2.e()) : null;
                                                    if (lValueOf != null) {
                                                        arrayList.add(lValueOf);
                                                    }
                                                }
                                                Long l = (Long) fee.W0(arrayList);
                                                if (l != null) {
                                                    jE = l.longValue();
                                                }
                                                l1s l1sVar3 = l1sVar2;
                                                long j = jE;
                                                Iterator it5 = list4.iterator();
                                                while (true) {
                                                    if (it5.hasNext()) {
                                                        next2 = it5.next();
                                                        l1sVar = l1sVar3;
                                                        Iterator it6 = it5;
                                                        if (((mhx) next2).e == xw50.b) {
                                                            l1sVar3 = l1sVar;
                                                            it5 = it6;
                                                        }
                                                    } else {
                                                        l1sVar = l1sVar3;
                                                        next2 = null;
                                                    }
                                                }
                                                mhx mhxVar3 = (mhx) next2;
                                                List list5 = yzgVar2.h;
                                                if (i3 <= 0) {
                                                    num = null;
                                                    yzgVar = yzgVar2;
                                                } else {
                                                    List listS1 = fee.s1(list5, i3);
                                                    ListIterator listIterator = listS1.listIterator(listS1.size());
                                                    while (true) {
                                                        if (listIterator.hasPrevious()) {
                                                            objPrevious = listIterator.previous();
                                                            nhh nhhVar2 = (nhh) objPrevious;
                                                            yzgVar = yzgVar2;
                                                            if (!(nhhVar2 instanceof ngh) || ((ngh) nhhVar2).c() != xw50.b) {
                                                                yzgVar2 = yzgVar;
                                                            }
                                                        } else {
                                                            yzgVar = yzgVar2;
                                                            objPrevious = null;
                                                        }
                                                    }
                                                    ngh nghVar = objPrevious instanceof ngh ? (ngh) objPrevious : null;
                                                    if (nghVar == null) {
                                                        num = null;
                                                    } else {
                                                        Iterator it7 = nghVar.p().iterator();
                                                        int i5 = 0;
                                                        while (it7.hasNext()) {
                                                            List listL = ob6.L(((mhx) it7.next()).g);
                                                            if ((listL instanceof Collection) && listL.isEmpty()) {
                                                                i2 = 0;
                                                            } else {
                                                                Iterator it8 = listL.iterator();
                                                                i2 = 0;
                                                                while (it8.hasNext()) {
                                                                    if (((lyr) it8.next()).p() && (i2 = i2 + 1) < 0) {
                                                                        gee.c0();
                                                                        throw null;
                                                                    }
                                                                }
                                                            }
                                                            i5 += i2;
                                                        }
                                                        Integer numValueOf = Integer.valueOf(i5);
                                                        if (i5 > 0) {
                                                            num = numValueOf;
                                                        }
                                                    }
                                                }
                                                j1sVar = new j1s(((mhx) fee.F0(list)).a, j, new k1s(str2 == null ? (mhxVar3 == null || (str = mhxVar3.c) == null) ? null : str : str2, mhxVar3 != null ? mhxVar3.a : null, Boolean.valueOf(num != null), num, mhxVar3 != null ? mhxVar3.h : null));
                                                linkedHashMap.put(str3, j1sVar);
                                            }
                                        } else {
                                            list3 = list;
                                            it2 = it3;
                                            z3 = z;
                                        }
                                    }
                                    list = list3;
                                    z = z3;
                                    z2 = false;
                                    if (e8c0Var == e8c0Var2) {
                                    }
                                    yzgVar = yzgVar2;
                                    l1sVar2 = l1sVar2;
                                }
                            } else {
                                yzgVar = yzgVar2;
                                tid0Var = tid0Var2;
                                l1sVar = l1sVar2;
                                list = list3;
                            }
                            j1s j1sVar2 = j1sVar;
                            k1s k1sVarE = j1sVar2.e();
                            String strB2 = j1sVar2.e().b();
                            if (strB2 == null) {
                                strB2 = str2 == null ? null : str2;
                                if (strB2 == null && ((mhxVar = (mhx) fee.H0(list)) == null || (strB2 = mhxVar.c) == null)) {
                                    strB2 = null;
                                }
                            }
                            k1sVarE.h(strB2);
                            k1s k1sVarE2 = j1sVar2.e();
                            String strE = j1sVar2.e().e();
                            if (strE == null) {
                                Iterator it9 = list.iterator();
                                while (true) {
                                    if (it9.hasNext()) {
                                        next = it9.next();
                                        if (((mhx) next).e == xw50.h) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                mhx mhxVar4 = (mhx) next;
                                strE = mhxVar4 != null ? mhxVar4.h : null;
                            }
                            k1sVarE2.k(strE);
                            if (!j1sVar2.f() && (ibc0Var instanceof hac0) && e8c0Var == e8c0Var2) {
                                j1sVar2.i();
                                l1sVar2 = l1sVar;
                                l1sVar2.a(j1sVar2, ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_PLACEHOLDER_RENDERED, j1sVar2.e().c(), null, null);
                            } else {
                                l1sVar2 = l1sVar;
                            }
                            for (Iterator it10 = jhhVar.l().iterator(); it10.hasNext(); it10 = it) {
                                lyr lyrVar2 = (lyr) it10.next();
                                mjx mjxVarF2 = lyrVar2.f();
                                if (mjxVarF2 == null || (strB = mjxVarF2.b()) == null) {
                                    it = it10;
                                } else {
                                    j1sVar2.d().add(strB);
                                    k1s k1sVarE3 = j1sVar2.e();
                                    String strC = j1sVar2.e().c();
                                    if (strC == null) {
                                        strC = strB;
                                    }
                                    k1sVarE3.i(strC);
                                    k1s k1sVarE4 = j1sVar2.e();
                                    String strD = j1sVar2.e().d();
                                    if (strD == null) {
                                        s6s s6sVarG = lyrVar2.g();
                                        strD = s6sVarG != null ? s6sVarG.a : null;
                                    }
                                    k1sVarE4.j(strD);
                                    k1s k1sVarE5 = j1sVar2.e();
                                    String strB3 = j1sVar2.e().b();
                                    if (strB3 == null && ((mjxVarF = lyrVar2.f()) == null || (strB3 = mjxVarF.a()) == null)) {
                                        strB3 = null;
                                    }
                                    k1sVarE5.h(strB3);
                                    mhx mhxVarO = jhhVar.o(strB);
                                    if (mhxVarO == null || (z3tVar = mhxVarO.o) == null) {
                                        it = it10;
                                        lyrVar = lyrVar2;
                                    } else {
                                        long jE2 = z3tVar.e();
                                        it = it10;
                                        lyrVar = lyrVar2;
                                        j1sVar2.j(Math.min(j1sVar2.g(), jE2));
                                    }
                                    s6s s6sVarG2 = lyrVar.g();
                                    v2s v2sVar = s6sVarG2 != null ? s6sVarG2.c : null;
                                    if (v2sVar == null || v2sVar == v2s.Default) {
                                        double dB0 = ltt.b0(((double) ltt.c0(lyrVar.k(), 0.0f, 1.0f)) * 100.0d, 0.0d, 100.0d);
                                        int iD0 = ltt.d0(ovw.N(dB0), 1, 100);
                                        Integer num2 = (Integer) j1sVar2.c().get(strB);
                                        int iIntValue = num2 != null ? num2.intValue() : 0;
                                        if (iD0 > iIntValue) {
                                            j1sVar2.c().put(strB, Integer.valueOf(iD0));
                                            if (iIntValue == 0) {
                                                d = dB0;
                                                i = 100;
                                                l1sVar2.a(j1sVar2, ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_FIRST_TOKEN_RENDERED, strB, null, null);
                                            } else {
                                                d = dB0;
                                                i = 100;
                                            }
                                            Integer num3 = (Integer) j1sVar2.h().get(strB);
                                            int iIntValue2 = num3 != null ? num3.intValue() : 0;
                                            if (iIntValue2 < i) {
                                                int i6 = iIntValue2 + 1;
                                                j1sVar2.h().put(strB, Integer.valueOf(i6));
                                                l1sVar2.a(j1sVar2, ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_SEGMENT_RENDERED, strB, Double.valueOf(d), Integer.valueOf(i6));
                                            }
                                            if (d >= 100.0d && j1sVar2.a().add(strB)) {
                                                l1sVar2.a(j1sVar2, ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_GENERATION_COMPLETED, strB, null, null);
                                            }
                                        }
                                    } else if (lyrVar.k() >= 1.0f && j1sVar2.a().add(strB)) {
                                        l1sVar2.a(j1sVar2, ChatgptImageGenClientStageType.CHATGPT_IMAGE_GEN_CLIENT_STAGE_TYPE_GENERATION_COMPLETED, strB, null, null);
                                    }
                                }
                            }
                            if (e8c0Var != e8c0Var2) {
                                Set setD = j1sVar2.d();
                                if (!setD.isEmpty()) {
                                    Set set = setD;
                                    Set setA = j1sVar2.a();
                                    if ((set instanceof Collection) && set.isEmpty()) {
                                        linkedHashMap.remove(j1sVar2.b());
                                    } else {
                                        Iterator it11 = set.iterator();
                                        while (it11.hasNext()) {
                                            if (!setA.contains((String) it11.next())) {
                                            }
                                            break;
                                        }
                                        linkedHashMap.remove(j1sVar2.b());
                                    }
                                }
                            }
                        }
                    }
                    i3 = i4;
                    tid0Var2 = tid0Var;
                    yzgVar2 = yzgVar;
                }
                return tid0Var2;
            default:
                ((u91) obj2).i((rsb0) obj);
                return tid0Var2;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof ngp) && (obj instanceof zyp)) {
                    break;
                }
                break;
            case 1:
                if ((obj instanceof ngp) && (obj instanceof zyp)) {
                    break;
                }
                break;
            case 2:
                if ((obj instanceof ngp) && (obj instanceof zyp)) {
                    break;
                }
                break;
            default:
                if ((obj instanceof ngp) && (obj instanceof zyp)) {
                    break;
                }
                break;
        }
        return b().equals(((zyp) obj).b());
    }

    public final int hashCode() {
        switch (this.a) {
        }
        return b().hashCode();
    }
}
