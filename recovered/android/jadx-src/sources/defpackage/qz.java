package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qz implements Function3 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ qz(io0 io0Var, hpg hpgVar, b9t b9tVar, jcu jcuVar, puy puyVar, fe80 fe80Var, uug0 uug0Var, Function0 function0, Function1 function1, Function1 function12, boolean z, boolean z2) {
        this.b = jcuVar;
        this.h = hpgVar;
        this.e = function0;
        this.i = function1;
        this.j = uug0Var;
        this.k = b9tVar;
        this.f = function12;
        this.m = fe80Var;
        this.g = io0Var;
        this.c = z;
        this.d = z2;
        this.l = puyVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        jcu jcuVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        Object obj4 = this.l;
        Object obj5 = this.g;
        Object obj6 = this.m;
        Object obj7 = this.f;
        Object obj8 = this.k;
        Object obj9 = this.j;
        Object obj10 = this.i;
        Object obj11 = this.e;
        Object obj12 = this.h;
        Object obj13 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj13;
                String str2 = (String) obj12;
                Function0 function0 = (Function0) obj11;
                Function0 function02 = (Function0) obj7;
                wni wniVar = (wni) obj4;
                fe80 fe80Var = (fe80) obj6;
                Function0 function03 = (Function0) obj5;
                String str3 = (String) obj10;
                String str4 = (String) obj9;
                String str5 = (String) obj8;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    cz5 cz5Var = bar.o;
                    rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(qiyVar, "DisableAdsBottomSheet").x(gkf.Y(b.f(qiyVar, 1.0f), 32.0f, 16.0f, 32.0f, 32.0f));
                    jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    lsm lsmVar = s6d0.a;
                    xtb0.b(str, d.a(qiyVar, "DisableAdsBottomSheet"), z8.x(3, f1qVar, false), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).g, f1qVar, 0, 0, 130042);
                    xtb0.b(str2, d.a(qiyVar, "DisableAdsBottomSheet").x(gkf.X(b.f(qiyVar, 1.0f), 12.0f, 0.0f, 2)), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 130040);
                    rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarX2 = d.a(qiyVar, "DisableAdsBottomSheet").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA2 = ihe.a(rq3Var2, bar.n, f1qVar, 0);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA2, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    boolean z2 = this.c;
                    boolean z3 = !z2;
                    zst.n(function0, d.a(qiyVar, "DisableAdsBottomSheet").x(b.f(qiyVar, 1.0f)), null, false, false, z3, null, 0.0f, j5i0.g0(-1999994071, new vz(str3, (byte) 0), f1qVar), f1qVar, 805306416, 476);
                    if (this.d) {
                        f1qVar.k0(2009473853);
                        zst.m(function02, d.a(qiyVar, "DisableAdsBottomSheet").x(b.f(qiyVar, 1.0f)), null, z2, true, z3, 0.0f, null, null, j5i0.g0(420880964, new vz(str4, (byte) 1), f1qVar), f1qVar, 24624, 964);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(2009915510);
                        f1qVar.s(false);
                    }
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zH = f1qVar.h(wniVar) | f1qVar.h(fe80Var) | f1qVar.h(function03);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new wz(wniVar, fe80Var, function03, (byte) 0);
                        f1qVar.u0(objV);
                    }
                    zst.m((Function0) objV, d.a(qiyVar, "DisableAdsBottomSheet").x(tiyVarF), null, false, false, z3, 0.0f, null, null, j5i0.g0(1847022633, new vz(str5, (byte) 2), f1qVar), f1qVar, 48, 988);
                    f1qVar.s(true);
                    f1qVar.s(true);
                }
                break;
            case 1:
                lsu lsuVar = (lsu) obj10;
                String str6 = (String) obj13;
                msu msuVar = (msu) obj9;
                Function0 function04 = (Function0) obj11;
                a010 a010Var = (a010) obj8;
                bty btyVar = (bty) obj4;
                hos hosVar = (hos) obj6;
                Function0 function05 = (Function0) obj7;
                Function0 function06 = (Function0) obj5;
                String str7 = (String) obj12;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    boolean z4 = msuVar.b;
                    boolean zH2 = f1qVar2.h(a010Var);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new la9(a010Var, (byte) 7);
                        f1qVar2.u0(objV2);
                    }
                    Function1 function1 = (Function1) objV2;
                    tiy tiyVarA = d.a(qiyVar, "LibraryFileCard");
                    f1qVar2.k0(-965647888);
                    tiy tiyVarF2 = c.f(jb6.n(b.d(qiyVar, 1.0f), rpu.b), btyVar, hosVar, msuVar.a, null, null, null, function05, null, function06, 440);
                    if (lsuVar.t) {
                        boolean zH3 = f1qVar2.h(str7);
                        Object objV3 = f1qVar2.V();
                        if (zH3 || objV3 == qnzVar) {
                            objV3 = new n1u(str7, (byte) 3);
                            f1qVar2.u0(objV3);
                        }
                        z = false;
                        tiyVarF2 = tiyVarF2.x(uc70.b(qiyVar, false, (Function1) objV3));
                    } else {
                        z = false;
                    }
                    f1qVar2.s(z);
                    rpu.j(lsuVar, str6, this.c, z4, this.d, function04, function1, tiyVarA.x(tiyVarF2), f1qVar2, 0);
                }
                break;
            case 2:
                final ao60 ao60Var = (ao60) obj12;
                final wtt wttVar = (wtt) obj10;
                sd40 sd40Var = (sd40) obj9;
                final String str8 = (String) obj13;
                final jcu jcuVar2 = (jcu) obj8;
                final ot70 ot70Var = (ot70) obj11;
                final jms jmsVar = (jms) obj7;
                final puy puyVar = (puy) obj5;
                final puy puyVar2 = (puy) obj4;
                final LinkedHashSet linkedHashSet = (LinkedHashSet) obj6;
                final qr00 qr00Var = (qr00) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    final mr00 mr00Var = new mr00(qr00Var, new ur00(16.0f, 16.0f, 16.0f, 16.0f), (byte) 1);
                    boolean z5 = ao60Var.q == 3;
                    tiy tiyVarD = b.d(qiyVar, 1.0f);
                    boolean zH4 = f1qVar3.h(wttVar);
                    Object objV4 = f1qVar3.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new a140(wttVar, (byte) 11);
                        f1qVar3.u0(objV4);
                    }
                    tiy tiyVarX3 = d.a(qiyVar, "ScheduledAutomationsScreen").x(tiyVarD);
                    zqe zqeVarG0 = j5i0.g0(80440300, new mt20(sd40Var, ao60Var, qr00Var, (byte) 15), f1qVar3);
                    final boolean z6 = this.c;
                    final boolean z7 = this.d;
                    tat.m(z5, (Function0) objV4, tiyVarX3, sd40Var, null, zqeVarG0, j5i0.g0(-1792773237, new Function3() { // from class: vn60
                        /* JADX WARN: Removed duplicated region for block: B:48:0x00a9 A[EDGE_INSN: B:107:0x00a9->B:48:0x00a9 BREAK  A[LOOP:0: B:35:0x0079->B:110:0x0079]] */
                        /* JADX WARN: Removed duplicated region for block: B:52:0x00b0  */
                        /* JADX WARN: Removed duplicated region for block: B:55:0x00bc  */
                        /* JADX WARN: Removed duplicated region for block: B:56:0x00d4  */
                        @Override // kotlin.jvm.functions.Function3
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj14, Object obj15, Object obj16) {
                            boolean z8;
                            ArrayList arrayList;
                            int iNextIndex;
                            final int iNextIndex2;
                            qm60 qm60Var;
                            final ao60 ao60Var2 = ao60Var;
                            un60 un60Var = ao60Var2.j;
                            f1q f1qVar4 = (f1q) obj15;
                            int iIntValue4 = ((Integer) obj16).intValue();
                            if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                List list = ao60Var2.k;
                                boolean z9 = list.isEmpty() && (ao60Var2.q == 1 || (un60Var == un60.b && list.isEmpty() && ao60Var2.r && ao60Var2.p.isEmpty()));
                                String str9 = str8;
                                if (str9 == null || ((Boolean) puyVar.getValue()).booleanValue()) {
                                    iq60.b(0, f1qVar4, z9 && !z8);
                                    qiy qiyVar2 = qiy.a;
                                    if (z9) {
                                        boolean zIsEmpty = list.isEmpty();
                                        final boolean z10 = z6;
                                        jcu jcuVar3 = jcuVar2;
                                        mr00 mr00Var2 = mr00Var;
                                        qnz qnzVar2 = qwe.a;
                                        if (!zIsEmpty || z10) {
                                            f1qVar4.k0(-587311784);
                                            boolean z11 = z7;
                                            LinkedHashSet linkedHashSet2 = linkedHashSet;
                                            if (z11) {
                                                arrayList = new ArrayList();
                                                for (Object obj17 : list) {
                                                    fm60 fm60Var = (fm60) obj17;
                                                    if (linkedHashSet2.contains(fm60Var.a) && fm60Var.e != 2) {
                                                        arrayList.add(obj17);
                                                    }
                                                }
                                            } else {
                                                arrayList = new ArrayList();
                                                for (Object obj18 : list) {
                                                    if (linkedHashSet2.contains(((fm60) obj18).a)) {
                                                        arrayList.add(obj18);
                                                    }
                                                }
                                            }
                                            ListIterator listIterator = arrayList.listIterator(arrayList.size());
                                            while (true) {
                                                if (!listIterator.hasPrevious()) {
                                                    iNextIndex = -1;
                                                    break;
                                                }
                                                if (((fm60) listIterator.previous()).e == 1) {
                                                    iNextIndex = listIterator.nextIndex();
                                                    break;
                                                }
                                            }
                                            ListIterator listIterator2 = arrayList.listIterator(arrayList.size());
                                            while (true) {
                                                if (!listIterator2.hasPrevious()) {
                                                    iNextIndex2 = -1;
                                                    break;
                                                }
                                                if (((fm60) listIterator2.previous()).e == 2) {
                                                    iNextIndex2 = listIterator2.nextIndex();
                                                    break;
                                                }
                                            }
                                            final b85 b85Var = (b85) fee.l1(un60Var.a);
                                            rq3 rq3Var3 = new rq3(20.0f, true, new qv6(false));
                                            tiy tiyVarX4 = d.a(qiyVar2, "ScheduledAutomationsScreen").x(b.d(qiyVar2, 1.0f).x(i5n.a));
                                            boolean zH5 = f1qVar4.h(arrayList) | f1qVar4.j(ao60Var2);
                                            final wtt wttVar2 = wttVar;
                                            boolean zH6 = zH5 | f1qVar4.h(wttVar2);
                                            final ot70 ot70Var2 = ot70Var;
                                            boolean zH7 = zH6 | f1qVar4.h(ot70Var2) | f1qVar4.f(iNextIndex) | f1qVar4.f(iNextIndex2) | f1qVar4.f(b85Var == null ? -1 : b85Var.ordinal()) | f1qVar4.i(z10);
                                            final jms jmsVar2 = jmsVar;
                                            boolean zJ = f1qVar4.j(jmsVar2) | zH7;
                                            Object objV5 = f1qVar4.V();
                                            if (zJ || objV5 == qnzVar2) {
                                                final int i = iNextIndex;
                                                final ArrayList arrayList2 = arrayList;
                                                Function1 function12 = new Function1() { // from class: wn60
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj19) {
                                                        tbu tbuVar = (tbu) obj19;
                                                        zw20 zw20Var = new zw20((byte) 29);
                                                        ArrayList arrayList3 = arrayList2;
                                                        int size = arrayList3.size();
                                                        rws rwsVar = new rws(zw20Var, arrayList3, (byte) 11);
                                                        x8d x8dVar = new x8d(arrayList3, (byte) 12);
                                                        ao60 ao60Var3 = ao60Var2;
                                                        wtt wttVar3 = wttVar2;
                                                        tbuVar.F0(size, rwsVar, x8dVar, new zqe(2039820996, new zn60(arrayList3, ao60Var3, wttVar3, ot70Var2, i, iNextIndex2, arrayList3, b85Var), true));
                                                        if (ao60Var3.q == 4) {
                                                            tbu.E0(tbuVar, null, null, zfc0.C, 3);
                                                        }
                                                        if (z10) {
                                                            if (!arrayList3.isEmpty()) {
                                                                tbu.E0(tbuVar, "suggested_automations_header", null, zfc0.D, 2);
                                                            }
                                                            List list2 = ao60Var3.p;
                                                            tbuVar.F0(list2.size(), new rws(new xn60((byte) 0), list2, (byte) 12), new jm30((byte) 16, list2, false), new zqe(2039820996, new i6c(list2, wttVar3, ao60Var3, jmsVar2, (byte) 11), true));
                                                        }
                                                        return tid0.a;
                                                    }
                                                };
                                                f1qVar4.u0(function12);
                                                objV5 = function12;
                                            }
                                            fqt.d(tiyVarX4, jcuVar3, mr00Var2, false, rq3Var3, null, null, false, null, (Function1) objV5, f1qVar4, 0, 488);
                                            f1qVar4.s(false);
                                        } else {
                                            f1qVar4.k0(-588037649);
                                            rq3 rq3Var4 = new rq3(16.0f, true, new qv6(false));
                                            tiy tiyVarX5 = d.a(qiyVar2, "ScheduledAutomationsScreen").x(b.d(qiyVar2, 1.0f));
                                            boolean zJ2 = f1qVar4.j(ao60Var2);
                                            Object objV6 = f1qVar4.V();
                                            if (zJ2 || objV6 == qnzVar2) {
                                                objV6 = new zw50(ao60Var2, (byte) 5);
                                                f1qVar4.u0(objV6);
                                            }
                                            fqt.d(tiyVarX5, jcuVar3, mr00Var2, false, rq3Var4, null, null, false, null, (Function1) objV6, f1qVar4, 6, 488);
                                            f1qVar4.s(false);
                                        }
                                    } else {
                                        f1qVar4.k0(-588261655);
                                        fqt.g(eni.p(qiyVar2, 1.0f, qr00Var, d.a(qiyVar2, "ScheduledAutomationsScreen")), f1qVar4, 0);
                                        f1qVar4.s(false);
                                    }
                                } else {
                                    List list2 = list;
                                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                        Iterator it = list2.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                break;
                                            }
                                            fm60 fm60Var2 = (fm60) it.next();
                                            if (b79.u(fm60Var2.a, str9) && fm60Var2.l) {
                                                z8 = !((Boolean) puyVar2.getValue()).booleanValue() || ((qm60Var = ao60Var2.w) != null && qm60Var.c);
                                            }
                                        }
                                        if (z9) {
                                            iq60.b(0, f1qVar4, z9 && !z8);
                                            qiy qiyVar22 = qiy.a;
                                            if (z9) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                f1qVar4.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar3), f1qVar3, 1769856, 16);
                }
                break;
            default:
                final jcu jcuVar3 = (jcu) obj13;
                final hpg hpgVar = (hpg) obj12;
                final Function0 function07 = (Function0) obj11;
                final Function1 function12 = (Function1) obj10;
                final uug0 uug0Var = (uug0) obj9;
                final b9t b9tVar = (b9t) obj8;
                final Function1 function13 = (Function1) obj7;
                final fe80 fe80Var2 = (fe80) obj6;
                final io0 io0Var = (io0) obj5;
                final puy puyVar3 = (puy) obj4;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    tiy tiyVarX4 = d.a(qiyVar, "WorkModelPickerConfigureBottomSheet").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA3 = ihe.a(jmr.c, bar.n, f1qVar4, 0);
                    int iHashCode3 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN3 = f1qVar4.n();
                    tiy tiyVarC3 = jb6.C(f1qVar4, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, jheVarA3, iwe.f);
                    d260.o(f1qVar4, b620VarN3, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC3, iwe.d);
                    ur00 ur00Var = new ur00(0.0f, 0.0f, 0.0f, 0.0f);
                    tiy tiyVarX5 = d.a(qiyVar, "WorkModelPickerConfigureBottomSheet").x(rit.m0(gkf.X(new o8u(1.0f, false), 8.0f, 0.0f, 2)));
                    boolean zJ = f1qVar4.j(hpgVar) | f1qVar4.h(function07) | f1qVar4.h(function12) | f1qVar4.j(uug0Var) | f1qVar4.h(b9tVar) | f1qVar4.h(function13) | f1qVar4.h(fe80Var2) | f1qVar4.h(jcuVar3) | f1qVar4.j(io0Var);
                    final boolean z8 = this.c;
                    boolean zI = zJ | f1qVar4.i(z8);
                    final boolean z9 = this.d;
                    boolean zI2 = zI | f1qVar4.i(z9);
                    Object objV5 = f1qVar4.V();
                    if (zI2 || objV5 == qnzVar) {
                        objV5 = new Function1() { // from class: xug0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj14) {
                                lt70 lt70Var = (lt70) obj14;
                                lt70.a(lt70Var, "header", bu8.Q0, 2);
                                hpg hpgVar2 = hpgVar;
                                Function1 function14 = function12;
                                if (hpgVar2 != null) {
                                    lt70.b(lt70Var, "work-luna-reserve-info", false, null, null, new die0(hpgVar2, function07, function14, (byte) 24), 62);
                                }
                                b9t b9tVar2 = b9tVar;
                                lt70.b(lt70Var, "work-model-picker-models", false, null, null, new n56(hpgVar2, b9tVar2, uug0Var, function14, function13, fe80Var2, jcuVar3, io0Var, puyVar3), 62);
                                if (!b9tVar2.h.isEmpty()) {
                                    lt70.b(lt70Var, "work-model-picker-speed", false, null, new zqe(-1166226847, new zky(z8, (byte) 15), true), new s320(b9tVar2, z9, hpgVar2, function14, (byte) 9), 30);
                                }
                                return tid0.a;
                            }
                        };
                        jcuVar = jcuVar3;
                        f1qVar4.u0(objV5);
                    } else {
                        jcuVar = jcuVar3;
                    }
                    rct.z(ur00Var, tiyVarX5, jcuVar, false, null, (Function1) objV5, f1qVar4, 6, 24);
                    asv.b(function07, d.a(qiyVar, "WorkModelPickerConfigureBottomSheet").x(gkf.X(b.h(b.f(qiyVar, 1.0f), m890.i), 24.0f, 0.0f, 2)), false, null, null, null, null, null, bu8.S0, f1qVar4, 805306368, 508);
                    bv50.d(d.a(qiyVar, "WorkModelPickerConfigureBottomSheet"), 0.0f, 24.0f, f1qVar4, 0, 3);
                    f1qVar4.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ qz(lsu lsuVar, String str, boolean z, msu msuVar, boolean z2, Function0 function0, a010 a010Var, bty btyVar, hos hosVar, Function0 function02, Function0 function03, String str2) {
        this.i = lsuVar;
        this.b = str;
        this.c = z;
        this.j = msuVar;
        this.d = z2;
        this.e = function0;
        this.k = a010Var;
        this.l = btyVar;
        this.m = hosVar;
        this.f = function02;
        this.g = function03;
        this.h = str2;
    }

    public /* synthetic */ qz(ao60 ao60Var, wtt wttVar, sd40 sd40Var, String str, boolean z, jcu jcuVar, boolean z2, ot70 ot70Var, jms jmsVar, puy puyVar, puy puyVar2, LinkedHashSet linkedHashSet) {
        this.h = ao60Var;
        this.i = wttVar;
        this.j = sd40Var;
        this.b = str;
        this.c = z;
        this.k = jcuVar;
        this.d = z2;
        this.e = ot70Var;
        this.f = jmsVar;
        this.g = puyVar;
        this.l = puyVar2;
        this.m = linkedHashSet;
    }

    public /* synthetic */ qz(String str, String str2, boolean z, Function0 function0, boolean z2, Function0 function02, wni wniVar, fe80 fe80Var, Function0 function03, String str3, String str4, String str5) {
        this.b = str;
        this.h = str2;
        this.c = z;
        this.e = function0;
        this.d = z2;
        this.f = function02;
        this.l = wniVar;
        this.m = fe80Var;
        this.g = function03;
        this.i = str3;
        this.j = str4;
        this.k = str5;
    }
}
