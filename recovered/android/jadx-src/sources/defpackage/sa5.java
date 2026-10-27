package defpackage;

import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptImageSuggestionItemInteraction;
import protobuf_analytics_events.v1.ChatgptImageSuggestionItemInteractionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sa5 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sa5(nvy nvyVar, mvy mvyVar) {
        this.a = (byte) 6;
        this.b = nvyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x023f  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        z2v z2vVar;
        byte b = this.a;
        byte b2 = 5;
        qiy qiyVar = qiy.a;
        byte b3 = 7;
        qnz qnzVar = qwe.a;
        byte b4 = 18;
        byte b5 = 4;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                puy puyVar = (puy) obj4;
                t1z t1zVar = (t1z) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(t1zVar) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    List list = (List) puyVar.getValue();
                    zContains = (iIntValue & 14) == 4;
                    Object objV = f1qVar.V();
                    if (zContains || objV == qnzVar) {
                        objV = new d4(t1zVar, b3);
                        f1qVar.u0(objV);
                    }
                    Function1 function1 = (Function1) objV;
                    if (list instanceof RandomAccess) {
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            if (((Boolean) function1.invoke(list.get(i))).booleanValue()) {
                                z2vVar = z2v.e;
                            }
                        }
                        z2vVar = z2v.c;
                    } else {
                        List list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (((Boolean) function1.invoke(it.next())).booleanValue()) {
                                    z2vVar = z2v.e;
                                }
                            }
                        }
                        z2vVar = z2v.c;
                    }
                    q4e0.f(ftv.a.a(p650.l(z2vVar, f1qVar, 2)), j5i0.g0(-1713684244, new ta5(t1zVar, false ? (byte) 1 : (byte) 0), f1qVar), f1qVar, 56);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                qww qwwVar = (qww) obj;
                kk20 kk20VarM = ((kww) obj2).M(ixf.e(((gxf) obj3).a, ixf.a(0, Integer.MAX_VALUE, qwwVar.e0(((tjm) ((hub0) obj4).g.getValue()).a), Integer.MAX_VALUE)));
                return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new vn5(kk20VarM, false ? (byte) 1 : (byte) 0));
            case 2:
                return new ei(obj3, (sl6) obj4, (y170) obj, b4);
            case 3:
                zg6 zg6Var = (zg6) obj4;
                tiy tiyVar = (tiy) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(tiyVar) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        objV2 = new t2h((byte) 26);
                        f1qVar2.u0(objV2);
                    }
                    tiy tiyVarA = d.a(qiyVar, "ConversationBottomArea");
                    WeakHashMap weakHashMap = uqg0.x;
                    sux.a(zg6Var, (Function1) objV2, tiyVarA.x(jbi0.u(tiyVar, xs50.d(f1qVar2).c)), f1qVar2, 48);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 4:
                x8s x8sVar = (x8s) obj;
                Integer num = (Integer) obj2;
                num.intValue();
                ((io0) obj4).i(new ChatgptImageSuggestionItemInteraction(ChatgptImageSuggestionItemInteractionType.CHATGPT_IMAGE_SUGGESTION_ITEM_INTERACTION_TYPE_IMPRESSION, x8sVar.b(), num, b88.d0(x8sVar), b88.e0(x8sVar), (String) obj3, null, 64, null));
                return tid0Var;
            case 5:
                cny cnyVar = (cny) obj4;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(obj) : f1qVar3.j(obj) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.L(cnyVar, f1qVar3.n(), obj, false);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 6:
                nvy nvyVar = (nvy) obj4;
                nvy.i.set(nvyVar, null);
                nvyVar.e(null);
                return tid0Var;
            case 7:
                z1z z1zVar = (z1z) obj4;
                t1z t1zVar2 = (t1z) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar4.h(t1zVar2) ? 4 : 2;
                }
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    Object obj5 = t1zVar2.b;
                    LinkedHashMap linkedHashMap = z1zVar.a;
                    Object obj6 = linkedHashMap.get(obj5);
                    Object obj7 = obj6;
                    if (obj6 == null) {
                        w1z w1zVar = new w1z();
                        linkedHashMap.put(obj5, w1zVar);
                        obj7 = w1zVar;
                    }
                    q4e0.f(y1z.a.a((v1z) obj7), j5i0.g0(798455036, new ta5(t1zVar2, b5), f1qVar4), f1qVar4, 56);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 8:
                ilr ilrVar = (ilr) obj2;
                dmr dmrVar = (dmr) obj3;
                int iOrdinal = k600.b(ilrVar.getMethod(), ilrVar.getUrl(), ilrVar.a(), ilrVar.getAttributes(), (bk70) obj4).ordinal();
                if (iOrdinal == 0) {
                    zContains = false;
                } else if (iOrdinal == 1) {
                    int i2 = dmrVar.f().a;
                    if (500 > i2 || i2 >= 600) {
                    }
                } else {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return null;
                    }
                    zContains = wr3.T0(new Integer[]{408, Integer.valueOf(HttpStatusCode.BAD_GATEWAY_502), 503}).contains(Integer.valueOf(dmrVar.f().a));
                }
                return Boolean.valueOf(zContains);
            case 9:
                return (ez5) obj4;
            case 10:
                hc60 hc60Var = (hc60) obj4;
                t1z t1zVar3 = (t1z) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= f1qVar5.h(t1zVar3) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    hc60Var.b(t1zVar3.b, j5i0.g0(121262920, new ta5(t1zVar3, b2), f1qVar5), f1qVar5, 48);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 11:
                nk90 nk90Var = (nk90) obj4;
                t1z t1zVar4 = (t1z) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar6.h(t1zVar4) ? 4 : 2;
                }
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    Object obj8 = t1zVar4.b;
                    if (((Set) f1qVar6.l(vl60.a)).contains(obj8)) {
                        f1qVar6.k0(1576267665);
                        f1qVar6.s(false);
                    } else {
                        f1qVar6.k0(1574916499);
                        f1qVar6.h0(1159182959, obj8);
                        Object objV3 = f1qVar6.V();
                        if (objV3 == qnzVar) {
                            Object obj9 = nk90Var.get(obj8);
                            if (obj9 == null) {
                                zqe zqeVar = new zqe(1032736913, new sa5(new cny(b79.e), b2), true);
                                nk90Var.put(obj8, zqeVar);
                                obj9 = zqeVar;
                            }
                            objV3 = (Function3) obj9;
                            f1qVar6.u0(objV3);
                        }
                        ((Function3) objV3).invoke(j5i0.g0(-804085656, new ta5(t1zVar4, (byte) 6), f1qVar6), f1qVar6, 54);
                        f1qVar6.s(false);
                        f1qVar6.s(false);
                    }
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 12:
                ((kd70) obj4).d();
                return tid0Var;
            case 13:
                sez sezVar = (sez) obj4;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    d6z d6zVar = (d6z) ob6.r(((f6z) sezVar.b).c, f1qVar7, 0, 7).getValue();
                    c6z c6zVar = d6zVar instanceof c6z ? (c6z) d6zVar : null;
                    ed90.b(c6zVar != null ? c6zVar.a : new a6z(), d.a(qiyVar, "<anonymous>"), f1qVar7, 0);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            default:
                iob0 iob0Var = (iob0) obj4;
                int iIntValue8 = ((Integer) obj).intValue();
                int iIntValue9 = ((Integer) obj2).intValue();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                ioc0 ioc0Var = iob0Var.q;
                onb0 onb0VarD = zBooleanValue ? ioc0Var.a.d() : ioc0Var.f();
                long j = onb0VarD.d;
                if (!iob0Var.u || Math.min(iIntValue8, iIntValue9) < 0 || Math.max(iIntValue8, iIntValue9) > onb0VarD.c.length()) {
                    zContains = false;
                } else {
                    int i3 = wub0.c;
                    if (iIntValue8 != ((int) (j >> 32)) || iIntValue9 != ((int) (j & 4294967295L))) {
                        long jA = z650.a(iIntValue8, iIntValue9);
                        if (zBooleanValue || iIntValue8 == iIntValue9) {
                            iob0Var.s.x(svb0.a);
                        } else {
                            iob0Var.s.x(svb0.c);
                        }
                        ioc0 ioc0Var2 = iob0Var.q;
                        if (zBooleanValue) {
                            ioc0Var2.n(jA);
                        } else {
                            ioc0Var2.m(jA);
                        }
                    }
                }
                return Boolean.valueOf(zContains);
        }
    }

    public /* synthetic */ sa5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
