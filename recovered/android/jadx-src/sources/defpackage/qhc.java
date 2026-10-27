package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qhc implements Function2 {
    public final /* synthetic */ byte a = 2;
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
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ qhc(t8 t8Var, whc whcVar, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function1, Function1 function12, Function0 function05, Function0 function06, Function0 function07, tiy tiyVar, int i) {
        this.c = t8Var;
        this.d = whcVar;
        this.e = function0;
        this.f = function02;
        this.g = function03;
        this.h = function04;
        this.b = function1;
        this.l = function12;
        this.i = function05;
        this.j = function06;
        this.k = function07;
        this.m = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        ls60 ls60Var;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.b;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        Object obj10 = this.g;
        Object obj11 = this.f;
        Object obj12 = this.e;
        Object obj13 = this.d;
        Object obj14 = this.c;
        final byte b2 = 1;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((t8) obj14).m((whc) obj13, (Function0) obj12, (Function0) obj11, (Function0) obj10, (Function0) obj9, (Function1) obj5, (Function1) obj4, (Function0) obj8, (Function0) obj7, (Function0) obj6, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 1:
                qcu qcuVar = (qcu) obj14;
                nnu nnuVar = (nnu) obj13;
                jms jmsVar = (jms) obj12;
                vnu vnuVar = (vnu) obj11;
                Map map = (Map) obj10;
                qr00 qr00Var = (qr00) obj9;
                wdu wduVar = (wdu) obj8;
                final h330 h330Var = (h330) obj7;
                Function1 function1 = (Function1) obj5;
                final puy puyVar = (puy) obj6;
                final puy puyVar2 = (puy) obj4;
                ur00 ur00Var = (ur00) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    String str2 = null;
                    iju ijuVar = new iju(lvu.d, null, vnuVar.c1);
                    boolean zH = f1qVar.h(map);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new e6t(1, map, Map.class, "remove", "remove(Ljava/lang/Object;)Ljava/lang/Object;", 0, (byte) 8);
                        f1qVar.u0(objV);
                    }
                    Function1 function12 = (Function1) ((wtt) objV);
                    lsu lsuVar = (lsu) puyVar2.getValue();
                    if (lsuVar == null || (str = lsuVar.a) == null) {
                        rru rruVar = (rru) puyVar.getValue();
                        if (rruVar != null) {
                            str2 = rruVar.a;
                        }
                    } else {
                        str2 = str;
                    }
                    boolean zH2 = f1qVar.h(puyVar) | f1qVar.h(puyVar2) | f1qVar.h(h330Var);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        final byte b3 = 0;
                        objV2 = new Function1() { // from class: hnu
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj15) {
                                byte b4 = b3;
                                tid0 tid0Var2 = tid0.a;
                                puy puyVar3 = puyVar2;
                                puy puyVar4 = puyVar;
                                h330 h330Var2 = h330Var;
                                switch (b4) {
                                    case 0:
                                        puyVar4.setValue(null);
                                        puyVar3.setValue((lsu) obj15);
                                        h330.h(h330Var2);
                                        break;
                                    default:
                                        puyVar4.setValue(null);
                                        puyVar3.setValue((rru) obj15);
                                        h330.h(h330Var2);
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar.u0(objV2);
                    }
                    Function1 function13 = (Function1) objV2;
                    boolean zH3 = f1qVar.h(puyVar2) | f1qVar.h(puyVar) | f1qVar.h(h330Var);
                    Object objV3 = f1qVar.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new Function1() { // from class: hnu
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj15) {
                                byte b4 = b2;
                                tid0 tid0Var2 = tid0.a;
                                puy puyVar3 = puyVar;
                                puy puyVar4 = puyVar2;
                                h330 h330Var2 = h330Var;
                                switch (b4) {
                                    case 0:
                                        puyVar4.setValue(null);
                                        puyVar3.setValue((lsu) obj15);
                                        h330.h(h330Var2);
                                        break;
                                    default:
                                        puyVar4.setValue(null);
                                        puyVar3.setValue((rru) obj15);
                                        h330.h(h330Var2);
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar.u0(objV3);
                    }
                    qiy qiyVar = qiy.a;
                    zst.b(qcuVar, nnuVar, jmsVar, ijuVar, function12, qr00Var, wduVar, str2, h330Var, function1, function13, (Function1) objV3, ur00Var, d.a(qiyVar, "LibraryBrowserScreen").x(b.d(qiyVar, 1.0f)), f1qVar, 0);
                }
                break;
            default:
                Set set = (Set) obj14;
                f2n f2nVar = (f2n) obj13;
                h2n h2nVar = f2nVar.a;
                uen uenVar = (uen) obj12;
                puy puyVar3 = (puy) obj11;
                puy puyVar4 = (puy) obj10;
                puy puyVar5 = (puy) obj9;
                mqw mqwVar = (mqw) obj8;
                qcn qcnVar = (qcn) obj7;
                lqw lqwVar = (lqw) obj6;
                wsw wswVar = (wsw) obj5;
                lnw lnwVar = (lnw) obj4;
                wen wenVar = (wen) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    if (set.contains(h2nVar)) {
                        LinkedHashMap linkedHashMap = uenVar.a;
                        Object ls60Var2 = linkedHashMap.get(h2nVar);
                        if (ls60Var2 == null) {
                            ls60Var2 = new ls60(0);
                            linkedHashMap.put(h2nVar, ls60Var2);
                        }
                        ls60Var = (ls60) ls60Var2;
                    } else {
                        ls60Var = null;
                    }
                    qqw qqwVar = (qqw) puyVar3.getValue();
                    rqw rqwVar = (rqw) puyVar4.getValue();
                    boolean zBooleanValue = ((Boolean) puyVar5.getValue()).booleanValue();
                    boolean zH4 = f1qVar2.h(lqwVar);
                    Object objV4 = f1qVar2.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new wow(lqwVar, (byte) 2);
                        f1qVar2.u0(objV4);
                    }
                    Function0 function0 = (Function0) objV4;
                    boolean zH5 = f1qVar2.h(lqwVar) | f1qVar2.j(wswVar);
                    Object objV5 = f1qVar2.V();
                    if (zH5 || objV5 == qnzVar) {
                        objV5 = new fav(lqwVar, wswVar, (byte) 15);
                        f1qVar2.u0(objV5);
                    }
                    epw.b(f2nVar, mqwVar, ls60Var, qqwVar, rqwVar, qcnVar, zBooleanValue, function0, (Function0) objV5, lnwVar, wenVar, f1qVar2, 8);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ qhc(qcu qcuVar, nnu nnuVar, jms jmsVar, vnu vnuVar, Map map, qr00 qr00Var, wdu wduVar, h330 h330Var, Function1 function1, puy puyVar, puy puyVar2, ur00 ur00Var) {
        this.c = qcuVar;
        this.d = nnuVar;
        this.e = jmsVar;
        this.f = vnuVar;
        this.g = map;
        this.h = qr00Var;
        this.i = wduVar;
        this.j = h330Var;
        this.b = function1;
        this.k = puyVar;
        this.l = puyVar2;
        this.m = ur00Var;
    }

    public /* synthetic */ qhc(Set set, f2n f2nVar, uen uenVar, puy puyVar, puy puyVar2, puy puyVar3, mqw mqwVar, qcn qcnVar, lqw lqwVar, wsw wswVar, lnw lnwVar, wen wenVar) {
        this.c = set;
        this.d = f2nVar;
        this.e = uenVar;
        this.f = puyVar;
        this.g = puyVar2;
        this.h = puyVar3;
        this.i = mqwVar;
        this.j = qcnVar;
        this.k = lqwVar;
        this.b = wswVar;
        this.l = lnwVar;
        this.m = wenVar;
    }
}
