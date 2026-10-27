package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vs5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ vs5(int i, List list) {
        this.a = (byte) 5;
        this.b = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x003c  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar;
        j91 j91VarO;
        int i;
        Object next;
        gw00 gw00Var;
        Object next2;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        Object obj3 = null;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 2;
        List<is5> list = this.b;
        byte b3 = 1;
        switch (b) {
            case 0:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar2.d0();
                } else if (list.size() <= 2) {
                    f1qVar2.k0(-1745267521);
                    tiy tiyVarX = d.a(qiyVar, "BeaconUpdatedBannerActions").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA = i260.a(new rq3(12.0f, true, new qv6(false)), bar.k, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    f1qVar2.k0(-1193841639);
                    for (is5 is5Var : list) {
                        js5 js5Var = is5Var.a;
                        ht5.a(js5Var.a, js5Var.b, js5Var.c, b.j(new o8u(1.0f, true), hq6.e, 0.0f, 2), is5Var.b, is5Var.c, is5Var.a.f, ht5.a, f1qVar2, 12582912, 0);
                    }
                    pty.y(f1qVar2, false, true, false);
                } else {
                    f1qVar2.k0(-1744425003);
                    sr7.m(d.a(qiyVar, "BeaconUpdatedBannerActions").x(b.f(qiyVar, 1.0f)), new rq3(8.0f, true, new vl3(bar.p, b2)), new rq3(8.0f, true, new qv6(false)), null, 0, 0, j5i0.g0(1082249061, new iz(list, b3), f1qVar2), f1qVar2, 1572870, 56);
                    f1qVar2.s(false);
                }
                return tid0Var;
            case 1:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tiy tiyVarA = d.a(qiyVar, "BirthdayInput");
                    tiy tiyVarZ = gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13);
                    Object objV = f1qVar3.V();
                    if (objV == qnzVar) {
                        objV = new wn5((byte) 5);
                        f1qVar3.u0(objV);
                    }
                    mm7.q(this.b, true, tiyVarA.x(uc70.b(tiyVarZ, true, (Function1) objV)), null, f1qVar3, 48, 8);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 2:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    List listS1 = fee.s1(list, 2);
                    ArrayList arrayList = new ArrayList(gee.n(listS1, 10));
                    Iterator it = listS1.iterator();
                    while (it.hasNext()) {
                        arrayList.add(uo90.O((aad0) it.next()));
                    }
                    tiy tiyVarA2 = d.a(qiyVar, "CalpicoItemTypingIndicator");
                    tiy tiyVar = z87.a;
                    qo7.b(arrayList, tiyVarA2.x(b.q(qiyVar, 28.0f)), null, false, f1qVar4, 0, 12);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 3:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    if (list.isEmpty()) {
                        hs0.u("There must be at least one identity.");
                        return null;
                    }
                    int size = list.size();
                    if (size == 1) {
                        f1qVar = f1qVar5;
                        f1qVar.k0(1388571611);
                        Object[] objArr = {((aad0) fee.F0(list)).a()};
                        Object objV2 = f1qVar.V();
                        if (objV2 == qnzVar) {
                            objV2 = new gi6((byte) 26);
                            f1qVar.u0(objV2);
                        }
                        j91VarO = hrw.o(R.string._30a_res_0x7f140321, objArr, or6.h("user", (Function0) objV2), null, null, n87.a, f1qVar, 52);
                        f1qVar.s(false);
                    } else if (size != 2) {
                        f1qVar5.k0(1388599383);
                        int size2 = list.size() - 1;
                        Object[] objArr2 = {((aad0) fee.F0(list)).a(), Integer.valueOf(list.size() - 1)};
                        Object objV3 = f1qVar5.V();
                        if (objV3 == qnzVar) {
                            objV3 = new gi6((byte) 23);
                            f1qVar5.u0(objV3);
                        }
                        x91 x91Var = new x91("user", (Function0) objV3);
                        Object objV4 = f1qVar5.V();
                        if (objV4 == qnzVar) {
                            objV4 = new gi6((byte) 24);
                            f1qVar5.u0(objV4);
                        }
                        j91VarO = hrw.n(R.plurals.calpico_typing_identities_more, size2, objArr2, gee.O(x91Var, new x91("others", (Function0) objV4)), n87.a, f1qVar5, 104);
                        f1qVar = f1qVar5;
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar5;
                        f1qVar.k0(1388583691);
                        Object[] objArr3 = {((aad0) fee.F0(list)).a(), ((aad0) list.get(1)).a()};
                        Object objV5 = f1qVar.V();
                        if (objV5 == qnzVar) {
                            objV5 = new gi6((byte) 27);
                            f1qVar.u0(objV5);
                        }
                        x91 x91Var2 = new x91("user1", (Function0) objV5);
                        Object objV6 = f1qVar.V();
                        if (objV6 == qnzVar) {
                            objV6 = new gi6((byte) 28);
                            f1qVar.u0(objV6);
                        }
                        j91VarO = hrw.o(R.string._30b_res_0x7f140322, objArr3, gee.O(x91Var2, new x91("user2", (Function0) objV6)), null, null, n87.a, f1qVar, 52);
                        f1qVar.s(false);
                    }
                    l8c0.a(j91VarO, true, d.a(qiyVar, "CalpicoItemTypingIndicator").x(b.f(qiyVar, 1.0f)), 0L, 0, 0, 0L, g7r.b, f1qVar, 12583344, 120);
                }
                return tid0Var;
            case 4:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar6.k0(-1893407659);
                    List list2 = list;
                    ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(u650.r(((ibq) it2.next()).a, f1qVar6));
                    }
                    f1qVar6.s(false);
                    xtb0.c(doh0.y(arrayList2), d.a(qiyVar, "ConversationDetailsScreenContent"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar6, 0, 0, 524286);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 5:
                ((Integer) obj2).getClass();
                vpi.b(list, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 6:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    Iterator it3 = list.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            Object next3 = it3.next();
                            if (((fat) next3).e) {
                                obj3 = next3;
                            }
                        }
                    }
                    fat fatVar = (fat) obj3;
                    if (fatVar == null) {
                        f1qVar7.k0(991424257);
                    } else {
                        f1qVar7.k0(991424258);
                        xtb0.b(fatVar.b, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262142);
                    }
                    f1qVar7.s(false);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    xtb0.b(fee.N0(list, "\n", null, null, 0, null, null, 62), d.a(qiyVar, "NextOnboardingScreenScaffold"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            default:
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                List list3 = list;
                if (list3.size() == 1) {
                    String str = (String) fee.i1(list3);
                    int iH0 = wca0.h0(charSequence, str, iIntValue8, false, 4);
                    gw00Var = iH0 < 0 ? null : new gw00(Integer.valueOf(iH0), str);
                } else {
                    if (iIntValue8 < 0) {
                        iIntValue8 = 0;
                    }
                    f5t f5tVar = new f5t(iIntValue8, charSequence.length(), 1);
                    boolean z = charSequence instanceof String;
                    int i2 = f5tVar.c;
                    int i3 = f5tVar.b;
                    if (z) {
                        if ((i2 > 0 && iIntValue8 <= i3) || (i2 < 0 && i3 <= iIntValue8)) {
                            while (true) {
                                Iterator it4 = list3.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        next2 = it4.next();
                                        String str2 = (String) next2;
                                        if (str2.regionMatches(0, (String) charSequence, iIntValue8, str2.length())) {
                                        }
                                    } else {
                                        next2 = null;
                                    }
                                }
                                String str3 = (String) next2;
                                if (str3 != null) {
                                    gw00Var = new gw00(Integer.valueOf(iIntValue8), str3);
                                } else if (iIntValue8 != i3) {
                                    iIntValue8 += i2;
                                }
                            }
                        }
                    } else if ((i2 > 0 && iIntValue8 <= i3) || (i2 < 0 && i3 <= iIntValue8)) {
                        int i4 = iIntValue8;
                        while (true) {
                            Iterator it5 = list3.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    next = it5.next();
                                    String str4 = (String) next;
                                    i = i4;
                                    if (!wca0.u0(str4, 0, charSequence, i4, str4.length(), false)) {
                                        i4 = i;
                                    }
                                } else {
                                    i = i4;
                                    next = null;
                                }
                            }
                            String str5 = (String) next;
                            if (str5 != null) {
                                gw00Var = new gw00(Integer.valueOf(i), str5);
                            } else if (i != i3) {
                                i4 = i + i2;
                            }
                        }
                    }
                }
                if (gw00Var != null) {
                    return new gw00(gw00Var.a, Integer.valueOf(((String) gw00Var.b).length()));
                }
                return null;
        }
    }

    public /* synthetic */ vs5(List list, byte b) {
        this.a = b;
        this.b = list;
    }
}
