package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fa6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fa6(float f, zqe zqeVar) {
        this.a = (byte) 2;
        this.b = f;
        this.c = zqeVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x022f  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        float f = this.b;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                fe80 fe80Var = (fe80) obj3;
                float fH = gxf.h(((gxf) obj2).a);
                float f2 = (int) (((k5t) obj).a & 4294967295L);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                boolean z = fe80Var.a;
                he80 he80Var = he80.c;
                if (!z) {
                    linkedHashMap.put(he80Var, Float.valueOf(fH - f));
                }
                he80 he80Var2 = he80.b;
                if (f2 != f) {
                    linkedHashMap.put(he80Var2, Float.valueOf(Math.max(fH - f2, 0.0f)));
                }
                boolean z2 = fe80Var.c;
                he80 he80Var3 = he80.a;
                if (!z2) {
                    linkedHashMap.put(he80Var3, Float.valueOf(fH));
                }
                riw riwVar = new riw(linkedHashMap);
                he80 he80Var4 = (he80) ((omk) fe80Var.e.j).getValue();
                int iOrdinal = he80Var4.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            n0z.a();
                        } else if (!linkedHashMap.containsKey(he80Var)) {
                            if (!linkedHashMap.containsKey(he80Var2)) {
                                he80Var = linkedHashMap.containsKey(he80Var3) ? he80Var3 : he80Var4;
                            }
                            he80Var = he80Var2;
                        }
                        break;
                    } else if (linkedHashMap.containsKey(he80Var2)) {
                        he80Var = he80Var2;
                    } else if (!linkedHashMap.containsKey(he80Var)) {
                        if (linkedHashMap.containsKey(he80Var3)) {
                        }
                    }
                } else if (linkedHashMap.containsKey(he80Var3)) {
                }
                break;
            case 1:
                Function1 function1 = (Function1) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new huf(function1, (byte) 26);
                        f1qVar.u0(objV);
                    }
                    jbi0.e(1572864, 60, f1qVar, null, d.a(qiyVar, "SidebarFloatingTemporaryChatButton").x(b.q(qiyVar, f)), null, null, (Function0) objV, hrw.q, false);
                }
                break;
            default:
                zqe zqeVar = (zqe) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarX = d.a(qiyVar, "ContentWrapper").x(b.f(qiyVar, 1.0f));
                    ez5 ez5Var = bar.b;
                    oww owwVarC = ac6.c(ez5Var, false);
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
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar2, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var4);
                    tiy tiyVarX2 = d.a(qiyVar, "ContentWrapper").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 0.0f, 0.0f, this.b, 7));
                    oww owwVarC2 = ac6.c(ez5Var, false);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC2, g61Var);
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    bqh.A(0, zqeVar, f1qVar2, true);
                    tiy tiyVarA = d.a(qiyVar, "ContentWrapper");
                    tiy tiyVarH = b.h(b.f(mc6.a.a(qiyVar, bar.i), 1.0f), 4.0f);
                    mee meeVar = new mee(mee.k);
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.k;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.a;
                    }
                    jc4.x(tiyVarA, ogt.e(tiyVarH, qnz.o(0.0f, 0.0f, 14, gee.O(meeVar, new mee(j))), null, 6), f1qVar2, 0, true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ fa6(byte b, float f, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = f;
    }
}
