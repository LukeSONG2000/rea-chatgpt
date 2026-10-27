package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wv7 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ wv7(zqe zqeVar, Function1 function1, puy puyVar, tdx tdxVar, jcu jcuVar, puy puyVar2, puy puyVar3, puy puyVar4) {
        this.a = (byte) 2;
        this.b = zqeVar;
        this.c = function1;
        this.i = puyVar;
        this.d = tdxVar;
        this.e = jcuVar;
        this.f = puyVar2;
        this.g = puyVar3;
        this.h = puyVar4;
    }

    /* JADX WARN: Removed duplicated region for block: B:192:0x054f  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        Integer numValueOf;
        max maxVar;
        f1q f1qVar;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.d;
        Object obj10 = this.c;
        Object obj11 = this.b;
        Object obj12 = this.e;
        switch (b) {
            case 0:
                qr00 qr00Var = (qr00) obj11;
                cz7 cz7Var = (cz7) obj10;
                wtt wttVar = (wtt) obj9;
                jcu jcuVar = (jcu) obj12;
                hlp hlpVar = (hlp) obj8;
                o37 o37Var = (o37) obj7;
                yt7 yt7Var = (yt7) obj6;
                puy puyVar = (puy) obj5;
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar2.h(qr00Var2) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mr00 mr00Var = ((by7) puyVar.getValue()).k == ty7.c ? new mr00(ttt.O(qr00Var, true, false, false, 13), qr00Var2, (byte) 1) : new mr00(qr00Var, qr00Var2, (byte) 1);
                    qcu qcuVarA = tcu.a(((jz7) cz7Var).q1, f1qVar2);
                    z3t z3tVar = ((by7) puyVar.getValue()).t;
                    if (z3tVar == null) {
                        f1qVar2.k0(1525977452);
                        f1qVar2.s(false);
                        obj4 = null;
                    } else {
                        f1qVar2.k0(1525977453);
                        boolean zH = f1qVar2.h(wttVar) | f1qVar2.h(z3tVar);
                        Object objV = f1qVar2.V();
                        if (zH || objV == qnzVar) {
                            objV = new t57(wttVar, z3tVar, (byte) 7);
                            f1qVar2.u0(objV);
                        }
                        obj4 = null;
                        jmr.i(z3tVar, null, (Function1) objV, f1qVar2, 0);
                        f1qVar2.s(false);
                    }
                    rw7.e((Function1) wttVar, (by7) puyVar.getValue(), jcuVar, qcuVarA, hlpVar, o37Var, mr00Var, f1qVar2, 24576);
                    if (!yt7Var.equals(vt7.a)) {
                        if ((yt7Var instanceof wt7) || yt7Var.equals(xt7.a)) {
                            z = ((by7) puyVar.getValue()).K;
                            boolean zH2 = f1qVar2.h(wttVar);
                            Object objV2 = f1qVar2.V();
                            if (zH2 || objV2 == qnzVar) {
                                objV2 = new kb0(wttVar, (byte) 20);
                                f1qVar2.u0(objV2);
                            }
                            asv.a(0, 0, f1qVar2, (Function0) objV2, z);
                        } else {
                            n0z.a();
                        }
                        break;
                    }
                } else {
                    f1qVar2.d0();
                }
                break;
            case 1:
                Function2 function2 = (Function2) obj11;
                h2g h2gVar = (h2g) obj10;
                Function1 function1 = (Function1) obj9;
                z2j z2jVar = (z2j) obj12;
                r3j r3jVar = (r3j) obj8;
                Function1 function12 = (Function1) obj7;
                Function1 function13 = (Function1) obj6;
                Function0 function0 = (Function0) obj5;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    tiy tiyVarX = d.a(qiyVar, "GenericCustomActionCard").x(gkf.W(b.f(qiyVar, 1.0f), z3j.b, 24.0f));
                    jhe jheVarA = ihe.a(new rq3(16.0f, true, new qv6(false)), bar.n, f1qVar3, 0);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, jheVarA, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    function2.invoke(f1qVar3, 0);
                    tiy tiyVarX2 = d.a(qiyVar, "GenericCustomActionCard").x(b.f(qiyVar, 1.0f));
                    g2g g2gVar = h2g.Companion;
                    y2j y2jVar = z2j.Companion;
                    z3j.b(h2gVar, function1, tiyVarX2, z2jVar, r3jVar, function12, function13, function0, f1qVar3, 384, 8);
                    f1qVar3.s(true);
                } else {
                    f1qVar3.d0();
                }
                break;
            case 2:
                zqe zqeVar = (zqe) obj11;
                Function1 function14 = (Function1) obj10;
                puy puyVar2 = (puy) obj5;
                tdx tdxVar = (tdx) obj9;
                jcu jcuVar2 = (jcu) obj12;
                puy puyVar3 = (puy) obj8;
                puy puyVar4 = (puy) obj7;
                puy puyVar5 = (puy) obj6;
                r8x r8xVar = (r8x) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                List list = r8xVar.c;
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar4.h(r8xVar) ? 4 : 2;
                }
                if (!f1qVar4.a0(1 & iIntValue3, (iIntValue3 & 19) != 18)) {
                    f1qVar4.d0();
                } else if (list.isEmpty()) {
                    cya0.v(f1qVar4, -390865483, 6, zqeVar, f1qVar4);
                    f1qVar4.s(false);
                } else {
                    f1qVar4.k0(-390495312);
                    List list2 = (List) r8xVar.d.getValue();
                    boolean zH3 = f1qVar4.h(list2);
                    Object objV3 = f1qVar4.V();
                    if (zH3 || objV3 == qnzVar) {
                        miw miwVar = new miw(list2.size());
                        int size = list2.size();
                        for (int i = 0; i < size; i++) {
                            miwVar.put(((gbx) list2.get(i)).getKey(), Integer.valueOf(i));
                        }
                        objV3 = miwVar.b();
                        f1qVar4.u0(objV3);
                    }
                    Map map = (Map) objV3;
                    kax kaxVar = (kax) puyVar2.getValue();
                    Integer num = kaxVar != null ? (Integer) map.get(kaxVar.a) : null;
                    List list3 = list;
                    Iterator it = list3.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            cdx cdxVar = ((hex) it.next()).f;
                            numValueOf = cdxVar != null ? Integer.valueOf(cdxVar.b) : null;
                            if (numValueOf != null) {
                            }
                        } else {
                            numValueOf = null;
                        }
                    }
                    if (numValueOf != null) {
                        int iIntValue4 = numValueOf.intValue();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj13 : list3) {
                            cdx cdxVar2 = ((hex) obj13).f;
                            if (cdxVar2 != null && cdxVar2.b == iIntValue4) {
                                arrayList.add(obj13);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((hex) it2.next()).a);
                        }
                        maxVar = new max(arrayList2, iIntValue4);
                    } else {
                        maxVar = null;
                    }
                    boolean zH4 = f1qVar4.h(function14);
                    Object objV4 = f1qVar4.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new hyv(function14, (byte) 11);
                        f1qVar4.u0(objV4);
                    }
                    ocx.h(maxVar, (Function1) objV4, j5i0.g0(-42802307, new zxp(r8xVar, tdxVar, num, map, jcuVar2, list2, function14, puyVar3, puyVar2, puyVar4, puyVar5), f1qVar4), f1qVar4, 384);
                    f1qVar4.s(false);
                }
                break;
            case 3:
                tr70 tr70Var = (tr70) obj10;
                qr00 qr00Var3 = (qr00) obj11;
                jcu jcuVar3 = (jcu) obj12;
                ot70 ot70Var = (ot70) obj9;
                puy puyVar6 = (puy) obj5;
                nx20 nx20Var = (nx20) obj8;
                ol3 ol3Var = (ol3) obj7;
                puy puyVar7 = (puy) obj6;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar5.a0(1 & iIntValue5, (iIntValue5 & 17) != 16)) {
                    bx20.m(tr70Var, qr00Var3, jcuVar3, ot70Var, puyVar6, nx20Var, ol3Var, puyVar7, f1qVar5);
                } else {
                    f1qVar5.d0();
                }
                break;
            case 4:
                Function1 function15 = (Function1) obj11;
                String str = (String) obj10;
                String str2 = (String) obj9;
                e7e0 e7e0Var = (e7e0) obj8;
                tiy tiyVar = (tiy) obj7;
                jcu jcuVar4 = (jcu) obj12;
                ArrayList arrayList3 = (ArrayList) obj6;
                z83 z83Var = (z83) obj5;
                h1y h1yVar = (h1y) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? f1qVar6.h(h1yVar) : f1qVar6.j(h1yVar) ? 4 : 2;
                }
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    int i2 = iIntValue6 & 14;
                    boolean zH5 = f1qVar6.h(function15) | (i2 == 4 || ((iIntValue6 & 8) != 0 && f1qVar6.j(h1yVar))) | f1qVar6.h(str) | f1qVar6.h(str2);
                    Object objV5 = f1qVar6.V();
                    if (zH5 || objV5 == qnzVar) {
                        objV5 = new ut20(function15, h1yVar, str, str2);
                        f1qVar6.u0(objV5);
                    }
                    b8e0.c(e7e0Var, j5i0.g0(-26891841, new eu30(tiyVar, jcuVar4, arrayList3, (Function1) objV5, z83Var, (byte) 6), f1qVar6), f1qVar6, 56);
                    if (h1yVar != null) {
                        f1qVar6.k0(-209454197);
                        po30 po30Var = ((g1y) ob6.r(h1yVar.Z, f1qVar6, 0, 7).getValue()).q;
                        if (po30Var != null) {
                            f1qVar6.k0(-209257502);
                            xnz xnzVar = xnz.m;
                            tj30 tj30Var = new tj30(hpt.b0(po30Var));
                            if (i2 != 4 && ((iIntValue6 & 8) == 0 || !f1qVar6.j(h1yVar))) {
                                z = false;
                            }
                            Object objV6 = f1qVar6.V();
                            if (z || objV6 == qnzVar) {
                                objV6 = new ko40(h1yVar, (byte) 27);
                                f1qVar6.u0(objV6);
                            }
                            xnzVar.E(tj30Var, (Function0) objV6, d.a(qiyVar, "SharedPostConversationMessages"), null, f1qVar6, 196616, 28);
                            f1qVar = f1qVar6;
                            f1qVar.s(false);
                        } else {
                            f1qVar = f1qVar6;
                            f1qVar.k0(-208902893);
                            f1qVar.s(false);
                        }
                        f1qVar.s(false);
                    } else {
                        f1qVar6.k0(-208892973);
                        f1qVar6.s(false);
                    }
                } else {
                    f1qVar6.d0();
                }
                break;
            default:
                jcu jcuVar5 = (jcu) obj12;
                s0d0 s0d0Var = (s0d0) obj11;
                brd0 brd0Var = (brd0) obj10;
                tr70 tr70Var2 = (tr70) obj9;
                Function0 function02 = (Function0) obj8;
                Function0 function03 = (Function0) obj7;
                Function0 function04 = (Function0) obj6;
                ot70 ot70Var2 = (ot70) obj5;
                qr00 qr00Var4 = (qr00) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= f1qVar7.h(qr00Var4) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    tiy tiyVarA = d.a(qiyVar, "TrustedContactContent");
                    boolean z = s0d0Var.i instanceof mrv;
                    e1 e1Var = new e1(ot70Var2, (byte) 17);
                    boolean zH6 = f1qVar7.h(s0d0Var) | f1qVar7.j(brd0Var) | f1qVar7.j(tr70Var2) | f1qVar7.h(function02) | f1qVar7.h(function03) | f1qVar7.h(function04);
                    Object objV7 = f1qVar7.V();
                    if (zH6 || objV7 == qnzVar) {
                        objV7 = new ht70(tr70Var2, s0d0Var, function02, function03, function04, brd0Var);
                        f1qVar7.u0(objV7);
                    }
                    rct.z(qr00Var4, tiyVarA, jcuVar5, z, e1Var, (Function1) objV7, f1qVar7, iIntValue7 & 14, 2);
                } else {
                    f1qVar7.d0();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ wv7(jcu jcuVar, s0d0 s0d0Var, brd0 brd0Var, tr70 tr70Var, Function0 function0, Function0 function02, Function0 function03, ot70 ot70Var) {
        this.a = (byte) 5;
        this.e = jcuVar;
        this.b = s0d0Var;
        this.c = brd0Var;
        this.d = tr70Var;
        this.f = function0;
        this.g = function02;
        this.h = function03;
        this.i = ot70Var;
    }

    public /* synthetic */ wv7(tr70 tr70Var, qr00 qr00Var, jcu jcuVar, ot70 ot70Var, puy puyVar, nx20 nx20Var, ol3 ol3Var, puy puyVar2) {
        this.a = (byte) 3;
        this.c = tr70Var;
        this.b = qr00Var;
        this.e = jcuVar;
        this.d = ot70Var;
        this.i = puyVar;
        this.f = nx20Var;
        this.g = ol3Var;
        this.h = puyVar2;
    }

    public /* synthetic */ wv7(Object obj, Object obj2, typ typVar, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = typVar;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.i = obj7;
    }

    public /* synthetic */ wv7(Function1 function1, String str, String str2, e7e0 e7e0Var, tiy tiyVar, jcu jcuVar, ArrayList arrayList, z83 z83Var) {
        this.a = (byte) 4;
        this.b = function1;
        this.c = str;
        this.d = str2;
        this.f = e7e0Var;
        this.g = tiyVar;
        this.e = jcuVar;
        this.h = arrayList;
        this.i = z83Var;
    }
}
