package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n8d implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ n8d(vat vatVar, b9t b9tVar, Function1 function1, Function1 function12, fe80 fe80Var, jcu jcuVar, io0 io0Var, uug0 uug0Var, hpg hpgVar, puy puyVar) {
        this.a = (byte) 5;
        this.c = vatVar;
        this.d = b9tVar;
        this.i = function1;
        this.b = function12;
        this.e = fe80Var;
        this.j = jcuVar;
        this.f = io0Var;
        this.g = uug0Var;
        this.h = hpgVar;
        this.k = puyVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Function1 function1;
        boolean z;
        puy puyVar;
        bt70 bt70Var;
        Object obj4;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.k;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.j;
        Object obj10 = this.e;
        Object obj11 = this.b;
        Object obj12 = this.i;
        Object obj13 = this.d;
        Object obj14 = this.c;
        switch (b) {
            case 0:
                h4e h4eVar = (h4e) obj14;
                g4c g4cVar = (g4c) obj13;
                String str = (String) obj11;
                cpd cpdVar = (cpd) obj10;
                ssb ssbVar = (ssb) obj8;
                vrb0 vrb0Var = (vrb0) obj7;
                Function2 function2 = (Function2) obj6;
                Function1 function12 = (Function1) obj12;
                jcu jcuVar = (jcu) obj9;
                Function4 function4 = (Function4) obj5;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    a9d.n(h4eVar, g4cVar, str, false, null, cpdVar, ssbVar, vrb0Var, function2, function12, d.a(qiyVar, "CodexRemoteThreadListSurface").x(b.d(qiyVar, 1.0f)), jcuVar, qr00Var, false, null, function4, f1qVar, 0, ((iIntValue << 6) & 896) | 6, 24576);
                }
                break;
            case 1:
                String str2 = (String) obj11;
                String str3 = (String) obj14;
                fyd fydVar = (fyd) obj13;
                y1d y1dVar = (y1d) obj10;
                s3c s3cVar = (s3c) obj8;
                am5 am5Var = (am5) obj7;
                String str4 = (String) obj6;
                String str5 = (String) obj12;
                dgc dgcVar = (dgc) obj9;
                Boolean bool = (Boolean) obj5;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    lyt lytVar = lyt.y;
                    boolean zJ = f1qVar2.j(am5Var);
                    Object objV = f1qVar2.V();
                    if (zJ || objV == qnzVar) {
                        objV = new hud(am5Var, (byte) 1);
                        f1qVar2.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    boolean zJ2 = f1qVar2.j(am5Var);
                    Object objV2 = f1qVar2.V();
                    if (zJ2 || objV2 == qnzVar) {
                        objV2 = new gud(am5Var, (byte) 2);
                        f1qVar2.u0(objV2);
                    }
                    lytVar.t(str2, str3, fydVar, y1dVar, s3cVar, function0, (Function1) objV2, d.a(qiyVar, "CodexRemoteThreadRouteContent"), f1qVar2, 100663296);
                    if (str4 == null) {
                        f1qVar2.k0(-870952327);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1495867390);
                        if (str5 == null) {
                            f1qVar2.k0(-872751165);
                            f1qVar2.s(false);
                            z = false;
                        } else {
                            f1qVar2.k0(-872751164);
                            pvm pvmVar = pvm.x;
                            if (dgcVar == null) {
                                f1qVar2.k0(1522073827);
                                f1qVar2.s(false);
                                function1 = null;
                            } else {
                                f1qVar2.k0(1522073828);
                                boolean zJ3 = f1qVar2.j(am5Var) | f1qVar2.j(dgcVar);
                                Object objV3 = f1qVar2.V();
                                if (zJ3 || objV3 == qnzVar) {
                                    objV3 = new gbb(am5Var, dgcVar, (byte) 22);
                                    f1qVar2.u0(objV3);
                                }
                                f1qVar2.s(false);
                                function1 = (Function1) objV3;
                            }
                            boolean zJ4 = f1qVar2.j(am5Var);
                            Object objV4 = f1qVar2.V();
                            if (zJ4 || objV4 == qnzVar) {
                                objV4 = new gud(am5Var, (byte) 3);
                                f1qVar2.u0(objV4);
                            }
                            Function1 function13 = (Function1) objV4;
                            boolean zJ5 = f1qVar2.j(am5Var);
                            Object objV5 = f1qVar2.V();
                            if (zJ5 || objV5 == qnzVar) {
                                objV5 = new hud(am5Var, (byte) 2);
                                f1qVar2.u0(objV5);
                            }
                            pvmVar.t(str4, str5, function13, (Function0) objV5, null, bool, function1, null, null, null, null, false, null, null, f1qVar2, 0, 24576, 16272);
                            z = false;
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(z);
                    }
                }
                break;
            case 2:
                io0 io0Var = (io0) obj14;
                puy puyVar2 = (puy) obj13;
                puy puyVar3 = (puy) obj11;
                puy puyVar4 = (puy) obj10;
                puy puyVar5 = (puy) obj8;
                puy puyVar6 = (puy) obj7;
                puy puyVar7 = (puy) obj6;
                puy puyVar8 = (puy) obj12;
                puy puyVar9 = (puy) obj9;
                puy puyVar10 = (puy) obj5;
                String str6 = (String) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                gol golVar = (gol) obj3;
                if (((Boolean) puyVar2.getValue()).booleanValue() && zBooleanValue) {
                    puyVar = puyVar3;
                    ((Function1) puyVar3.getValue()).invoke(new r9h(0, 1, false));
                } else {
                    puyVar = puyVar3;
                }
                boolean z2 = ((taf) puyVar4.getValue()).x().length() > 0 || !(((taf) puyVar4.getValue()).i.f.isEmpty() || (((Boolean) puyVar5.getValue()).booleanValue() && ((Boolean) puyVar6.getValue()).booleanValue()));
                boolean z3 = zBooleanValue && str6.length() > 0 && (((Boolean) puyVar5.getValue()).booleanValue() || ((Boolean) puyVar7.getValue()).booleanValue()) && ((Boolean) ((Function0) puyVar8.getValue()).invoke()).booleanValue() && (!z2 || f5f.p((taf) puyVar4.getValue(), ((Boolean) puyVar5.getValue()).booleanValue(), (Function0) puyVar9.getValue(), ((Boolean) puyVar2.getValue()).booleanValue()));
                io0Var.k(em0.k, Collections.singletonMap("direct_send", Boolean.valueOf(z3)));
                if (!z3) {
                    ((Function1) puyVar.getValue()).invoke(new w9h(str6, golVar));
                } else {
                    Function0 function02 = (Function0) puyVar10.getValue();
                    if (function02 != null) {
                        function02.invoke();
                    }
                    ((Function1) puyVar.getValue()).invoke(new m9h(new j1f(golVar, str6, z2)));
                    if (!((Boolean) puyVar5.getValue()).booleanValue()) {
                        ((Function1) puyVar.getValue()).invoke(new r9h(0, 3, false));
                    }
                }
                break;
            case 3:
                jcu jcuVar2 = (jcu) obj9;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj14;
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) obj13;
                wtt wttVar = (wtt) obj11;
                puy puyVar11 = (puy) obj10;
                puy puyVar12 = (puy) obj8;
                a2q a2qVar = (a2q) obj7;
                puy puyVar13 = (puy) obj6;
                wtt wttVar2 = (wtt) obj12;
                ot70 ot70Var = (ot70) obj5;
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(qr00Var2) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "GeneralSettingsScreen");
                    e1 e1Var = new e1(ot70Var, (byte) 10);
                    boolean zJ6 = f1qVar3.j(linkedHashMap) | f1qVar3.j(linkedHashMap2) | f1qVar3.h(wttVar) | f1qVar3.h(puyVar11) | f1qVar3.h(puyVar12) | f1qVar3.j(a2qVar) | f1qVar3.h(puyVar13) | f1qVar3.h(wttVar2);
                    Object objV6 = f1qVar3.V();
                    if (zJ6 || objV6 == qnzVar) {
                        objV6 = new jz3(linkedHashMap, linkedHashMap2, wttVar, puyVar11, puyVar12, a2qVar, puyVar13, wttVar2, (byte) 4);
                        f1qVar3.u0(objV6);
                    }
                    rct.z(qr00Var2, tiyVarA, jcuVar2, false, e1Var, (Function1) objV6, f1qVar3, iIntValue3 & 14, 10);
                }
                break;
            case 4:
                jcu jcuVar3 = (jcu) obj9;
                qr00 qr00Var3 = (qr00) obj14;
                Function2 function22 = (Function2) obj6;
                tr30 tr30Var = (tr30) obj13;
                puy puyVar14 = (puy) obj11;
                Function0 function03 = (Function0) obj10;
                wtt wttVar3 = (wtt) obj8;
                List list = (List) obj7;
                List list2 = (List) obj12;
                ly30 ly30Var = (ly30) obj5;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    tiy tiyVarX = d.a(qiyVar, "ProjectSourcesContent").x(b.d(qiyVar, 1.0f));
                    boolean zH = f1qVar4.h(function22) | f1qVar4.j(tr30Var) | f1qVar4.h(puyVar14) | f1qVar4.h(function03) | f1qVar4.h(wttVar3) | f1qVar4.j(list) | f1qVar4.j(list2) | f1qVar4.j(ly30Var);
                    Object objV7 = f1qVar4.V();
                    if (zH || objV7 == qnzVar) {
                        objV7 = new jz3(function22, list, tr30Var, function03, wttVar3, puyVar14, ly30Var, list2, (byte) 12);
                        f1qVar4.u0(objV7);
                    }
                    fqt.d(tiyVarX, jcuVar3, qr00Var3, false, null, null, null, false, null, (Function1) objV7, f1qVar4, 6, 504);
                }
                break;
            default:
                vat vatVar = (vat) obj14;
                b9t b9tVar = (b9t) obj13;
                Function1 function14 = (Function1) obj12;
                Function1 function15 = (Function1) obj11;
                fe80 fe80Var = (fe80) obj10;
                jcu jcuVar4 = (jcu) obj9;
                io0 io0Var2 = (io0) obj8;
                uug0 uug0Var = (uug0) obj7;
                hpg hpgVar = (hpg) obj6;
                puy puyVar15 = (puy) obj5;
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? f1qVar5.h(bt70Var2) : f1qVar5.j(bt70Var2) ? 4 : 2;
                }
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    f1qVar5.d0();
                } else {
                    boolean z4 = vatVar.e;
                    String str7 = vatVar.a;
                    if (!z4) {
                        bt70 bt70Var3 = bt70Var2;
                        f1qVar5.k0(1548448644);
                        Iterator it = b9tVar.l.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                bt70Var = bt70Var3;
                                if (b79.u(((dat) next).g, str7)) {
                                    obj4 = next;
                                } else {
                                    bt70Var3 = bt70Var;
                                }
                            } else {
                                bt70Var = bt70Var3;
                                obj4 = null;
                            }
                        }
                        dat datVar = (dat) obj4;
                        if (datVar != null) {
                            f1qVar5.k0(1548697729);
                            boolean zH2 = f1qVar5.h(fe80Var) | f1qVar5.h(jcuVar4) | f1qVar5.j(vatVar) | f1qVar5.j(io0Var2) | f1qVar5.j(datVar);
                            Object objV8 = f1qVar5.V();
                            if (zH2 || objV8 == qnzVar) {
                                objV8 = new es80((Object) fe80Var, (Object) jcuVar4, (Object) vatVar, (Object) io0Var2, (Object) datVar, (cng) null, (byte) 16);
                                f1qVar5.u0(objV8);
                            }
                            bit.k(f1qVar5, datVar, (Function2) objV8);
                            f1qVar5.s(false);
                        } else {
                            f1qVar5.k0(1550760996);
                            f1qVar5.s(false);
                        }
                        String str8 = vatVar.b;
                        boolean zEquals = uug0Var.equals(new tug0(str7));
                        boolean z5 = vatVar.d;
                        boolean z6 = datVar != null;
                        boolean zJ7 = f1qVar5.j(hpgVar) | f1qVar5.j(datVar) | f1qVar5.j(io0Var2) | f1qVar5.h(function14) | f1qVar5.j(vatVar);
                        Object objV9 = f1qVar5.V();
                        if (zJ7 || objV9 == qnzVar) {
                            objV9 = new fqa((Object) hpgVar, (Object) datVar, (Object) io0Var2, (Object) function14, (Object) vatVar, (Object) puyVar15, (byte) 14);
                            f1qVar5.u0(objV9);
                        }
                        yug0.d(bt70Var, str8, zEquals, (Function0) objV9, null, z5, z6, f1qVar5, iIntValue5 & 14, 8);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(1547878430);
                        yug0.b(bt70Var2, b9tVar, vatVar, function14, function15, f1qVar5, iIntValue5 & 14);
                        f1qVar5.s(false);
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ n8d(jcu jcuVar, qr00 qr00Var, Function2 function2, tr30 tr30Var, puy puyVar, Function0 function0, wtt wttVar, List list, List list2, ly30 ly30Var) {
        this.a = (byte) 4;
        this.j = jcuVar;
        this.c = qr00Var;
        this.h = function2;
        this.d = tr30Var;
        this.b = puyVar;
        this.e = function0;
        this.f = wttVar;
        this.g = list;
        this.i = list2;
        this.k = ly30Var;
    }

    public /* synthetic */ n8d(jcu jcuVar, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, wtt wttVar, puy puyVar, puy puyVar2, a2q a2qVar, puy puyVar3, wtt wttVar2, ot70 ot70Var) {
        this.a = (byte) 3;
        this.j = jcuVar;
        this.c = linkedHashMap;
        this.d = linkedHashMap2;
        this.b = wttVar;
        this.e = puyVar;
        this.f = puyVar2;
        this.g = a2qVar;
        this.h = puyVar3;
        this.i = wttVar2;
        this.k = ot70Var;
    }

    public /* synthetic */ n8d(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = obj8;
        this.j = obj9;
        this.k = obj10;
    }

    public /* synthetic */ n8d(String str, String str2, fyd fydVar, y1d y1dVar, s3c s3cVar, am5 am5Var, String str3, String str4, dgc dgcVar, Boolean bool) {
        this.a = (byte) 1;
        this.b = str;
        this.c = str2;
        this.d = fydVar;
        this.e = y1dVar;
        this.f = s3cVar;
        this.g = am5Var;
        this.h = str3;
        this.i = str4;
        this.j = dgcVar;
        this.k = bool;
    }
}
