package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j0f implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public j0f(List list, Function3 function3, o8s o8sVar, jms jmsVar, Function3 function32) {
        this.a = (byte) 0;
        this.b = list;
        this.c = function3;
        this.e = o8sVar;
        this.f = jmsVar;
        this.d = function32;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        t9q t9qVar;
        f1q f1qVar;
        boolean z;
        Object objPrevious;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        byte b2 = 16;
        Object obj9 = this.f;
        switch (b) {
            case 0:
                g9u g9uVar = (g9u) obj;
                int iIntValue = ((Number) obj2).intValue();
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                Function3 function3 = (Function3) obj6;
                Function3 function32 = (Function3) obj7;
                o8s o8sVar = (o8s) obj5;
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (f1qVar2.h(g9uVar) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= f1qVar2.f(iIntValue) ? 32 : 16;
                }
                if (!f1qVar2.a0(i & 1, (i & 147) != 146)) {
                    f1qVar2.d0();
                } else {
                    x8s x8sVar = (x8s) ((List) obj8).get(iIntValue);
                    f1qVar2.k0(-2090359481);
                    xwj xwjVar = xwj.q;
                    int i2 = (i & 112) ^ 48;
                    boolean zH = f1qVar2.h(function32) | f1qVar2.h(x8sVar) | ((i2 > 32 && f1qVar2.f(iIntValue)) || (i & 48) == 32) | f1qVar2.h(o8sVar);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qnzVar) {
                        objV = new i0f(function32, x8sVar, iIntValue, o8sVar, (byte) 0);
                        f1qVar2.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarA = d.a(qiyVar2, "<anonymous>");
                    String str = x8sVar.a;
                    jms jmsVar = (jms) obj9;
                    boolean zH2 = f1qVar2.h(function3) | f1qVar2.h(x8sVar) | ((i2 > 32 && f1qVar2.f(iIntValue)) || (i & 48) == 32) | f1qVar2.h(o8sVar);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new i0f(function3, x8sVar, iIntValue, o8sVar, (byte) 1);
                        f1qVar2.u0(objV2);
                    }
                    xwjVar.m(x8sVar, function0, tiyVarA.x(gee.U(qiyVar2, str, jmsVar, 0.0f, null, (Function0) objV2, 28)), f1qVar2, 24576);
                    f1qVar2.s(false);
                }
                break;
            case 1:
                y9u y9uVar = (y9u) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                seq seqVar = (seq) obj6;
                io0 io0Var = (io0) obj7;
                int i3 = (iIntValue4 & 6) == 0 ? iIntValue4 | (f1qVar3.h(y9uVar) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i3 |= f1qVar3.f(iIntValue3) ? 32 : 16;
                }
                if (!f1qVar3.a0(i3 & 1, (i3 & 147) != 146)) {
                    f1qVar3.d0();
                } else {
                    t9q t9qVar2 = (t9q) ((List) obj8).get(iIntValue3);
                    f1qVar3.k0(-1834967855);
                    boolean zJ = f1qVar3.j(io0Var) | f1qVar3.j(t9qVar2) | f1qVar3.j(seqVar);
                    Object objV3 = f1qVar3.V();
                    if (zJ || objV3 == qnzVar) {
                        objV3 = new qro((byte) 12, null, io0Var, t9qVar2, seqVar);
                        t9qVar = t9qVar2;
                        f1qVar3.u0(objV3);
                    } else {
                        t9qVar = t9qVar2;
                    }
                    bit.k(f1qVar3, tid0Var, (Function2) objV3);
                    kbq kbqVar = ((jbq) obj5).a;
                    Function1 function1 = (Function1) obj9;
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    float f = m890.a;
                    k7q k7qVar = t9q.Companion;
                    qm7.r(kbqVar, t9qVar, function1, tiyVarA2, 48.0f, null, false, false, f1qVar3, 12582912, 104);
                    f1qVar3.s(false);
                }
                break;
            case 2:
                y9u y9uVar2 = (y9u) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                puy puyVar = (puy) obj5;
                v2r v2rVar = (v2r) obj6;
                puy puyVar2 = (puy) obj7;
                int i4 = (iIntValue6 & 6) == 0 ? iIntValue6 | (f1qVar4.h(y9uVar2) ? 4 : 2) : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i4 |= f1qVar4.f(iIntValue5) ? 32 : 16;
                }
                if (!f1qVar4.a0(i4 & 1, (i4 & 147) != 146)) {
                    f1qVar4.d0();
                } else {
                    xbg xbgVar = (xbg) ((ArrayList) obj8).get(iIntValue5);
                    f1qVar4.k0(-369140474);
                    tiy tiyVarA3 = d.a(qiyVar, "<anonymous>");
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zH3 = f1qVar4.h(puyVar2) | f1qVar4.h(v2rVar) | f1qVar4.j(xbgVar) | f1qVar4.h(puyVar);
                    Object objV4 = f1qVar4.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new u2r(v2rVar, xbgVar, puyVar2, puyVar, (byte) 0);
                        f1qVar4.u0(objV4);
                    }
                    tiy tiyVarX = tiyVarA3.x(gkf.X(c.e(15, tiyVarF, null, null, (Function0) objV4, false), 0.0f, 8.0f, 1));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar4, 0);
                    int iHashCode = Long.hashCode(f1qVar4.T);
                    b620 b620VarN = f1qVar4.n();
                    tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, jheVarA, iwe.f);
                    d260.o(f1qVar4, b620VarN, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC, iwe.d);
                    sij.b(xbgVar, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar4, 48);
                    f1qVar4.s(true);
                    if (iIntValue5 != gee.E((ArrayList) obj9)) {
                        f1qVar4.k0(-368540811);
                        jb6.b(0.0f, 0, 6, 0L, f1qVar4, d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 0.0f, 8.0f, 1)));
                        f1qVar = f1qVar4;
                        z = false;
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar4;
                        z = false;
                        f1qVar.k0(-368426452);
                        f1qVar.s(false);
                    }
                    f1qVar.s(z);
                }
                break;
            case 3:
                j61 j61Var = (j61) obj;
                s0z s0zVar = (s0z) obj2;
                f1q f1qVar5 = (f1q) obj3;
                ((Number) obj4).intValue();
                boolean zU = b79.u(((k070) obj8).c.getValue(), (s0z) obj7);
                if (!((Boolean) ((puy) obj5).getValue()).booleanValue() && !zU) {
                    List list = (List) ((x0a0) obj9).getValue();
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            objPrevious = listIterator.previous();
                            if (b79.u(s0zVar, (s0z) objPrevious)) {
                            }
                        } else {
                            objPrevious = null;
                        }
                    }
                    s0zVar = (s0z) objPrevious;
                }
                if (s0zVar == null) {
                    f1qVar5.k0(105930796);
                } else {
                    f1qVar5.k0(-1520603531);
                    dft.h(s0zVar, (hc60) obj6, j5i0.g0(-1263531443, new of0(s0zVar, j61Var, b2), f1qVar5), f1qVar5, 384);
                }
                f1qVar5.s(false);
                break;
            default:
                y9u y9uVar3 = (y9u) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                f1q f1qVar6 = (f1q) obj3;
                int iIntValue8 = ((Number) obj4).intValue();
                puy puyVar3 = (puy) obj9;
                int i5 = (iIntValue8 & 6) == 0 ? iIntValue8 | (f1qVar6.h(y9uVar3) ? 4 : 2) : iIntValue8;
                if ((iIntValue8 & 48) == 0) {
                    i5 |= f1qVar6.f(iIntValue7) ? 32 : 16;
                }
                if (!f1qVar6.a0(i5 & 1, (i5 & 147) != 146)) {
                    f1qVar6.d0();
                } else {
                    xs30 xs30Var = (xs30) ((List) obj8).get(iIntValue7);
                    f1qVar6.k0(385791594);
                    boolean zB = jc4.B(xs30Var.a, ((aw30) puyVar3.getValue()).n);
                    ((aw30) puyVar3.getValue()).getClass();
                    kbt.p((tr30) obj7, xs30Var, zB, d.a(qiyVar, "<anonymous>"), (Function1) obj6, (Function1) ((wtt) obj5), f1qVar6, 0);
                    f1qVar6.s(false);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ j0f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
