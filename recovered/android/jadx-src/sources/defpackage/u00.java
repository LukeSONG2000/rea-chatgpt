package defpackage;

import io.sentry.compose.d;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u00 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ e10 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ u00(LinkedHashMap linkedHashMap, e10 e10Var, Function1 function1, byte b) {
        this.a = b;
        this.b = linkedHashMap;
        this.c = e10Var;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        final Function1 function1 = this.d;
        final e10 e10Var = this.c;
        LinkedHashMap linkedHashMap = this.b;
        final byte b2 = 1;
        final byte b3 = 0;
        mt70 mt70Var = (mt70) obj;
        switch (b) {
            case 0:
                final fo70 fo70Var = (fo70) ukw.W(linkedHashMap, "bazaar-ads-personalization-toggle");
                mt70.b(mt70Var, fo70Var.b, false, new zqe(704271188, new Function3() { // from class: x00
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        byte b4 = b3;
                        tid0 tid0Var2 = tid0.a;
                        Object obj5 = qwe.a;
                        qiy qiyVar = qiy.a;
                        fo70 fo70Var2 = fo70Var;
                        Function1 function12 = function1;
                        e10 e10Var2 = e10Var;
                        byte b5 = 0;
                        switch (b4) {
                            case 0:
                                bt70 bt70Var = (bt70) obj2;
                                f1q f1qVar = (f1q) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? (byte) 4 : (byte) 2;
                                }
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    f1qVar.d0();
                                } else {
                                    boolean z = e10Var2.k;
                                    Boolean bool = z ? Boolean.FALSE : e10Var2.l;
                                    boolean z2 = !z;
                                    tiy tiyVarB = z ? xza0.b(qiyVar, function12, new d10(function12, b5)) : qiyVar;
                                    boolean zH = f1qVar.h(function12);
                                    Object objV = f1qVar.V();
                                    if (zH || objV == obj5) {
                                        objV = new u7(function12, b);
                                        f1qVar.u0(objV);
                                    }
                                    bt70Var.k(bool, (Function1) objV, j5i0.g0(-2010912797, new z00(fo70Var2, b), f1qVar), d.a(qiyVar, "<anonymous>").x(tiyVarB), null, null, null, z2, false, f1qVar, 384 | (1879048192 & (iIntValue << 27)), 368);
                                }
                                break;
                            default:
                                bt70 bt70Var2 = (bt70) obj2;
                                f1q f1qVar2 = (f1q) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? (byte) 4 : (byte) 2;
                                }
                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    f1qVar2.d0();
                                } else {
                                    boolean z3 = e10Var2.k;
                                    Boolean bool2 = z3 ? Boolean.FALSE : e10Var2.l;
                                    boolean z4 = !z3;
                                    tiy tiyVarB2 = z3 ? xza0.b(qiyVar, function12, new d10(function12, b5)) : qiyVar;
                                    boolean zH2 = f1qVar2.h(function12);
                                    Object objV2 = f1qVar2.V();
                                    if (zH2 || objV2 == obj5) {
                                        objV2 = new u7(function12, (byte) 3);
                                        f1qVar2.u0(objV2);
                                    }
                                    bt70Var2.k(bool2, (Function1) objV2, j5i0.g0(1313658409, new z00(fo70Var2, b), f1qVar2), d.a(qiyVar, "<anonymous>").x(tiyVarB2), null, null, null, z4, false, f1qVar2, 384 | (1879048192 & (iIntValue2 << 27)), 368);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }, true), 14);
                break;
            default:
                final fo70 fo70Var2 = (fo70) ukw.W(linkedHashMap, "no-auth-bazaar-ads-personalization-toggle");
                mt70.b(mt70Var, fo70Var2.b, false, new zqe(1058771672, new Function3() { // from class: x00
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        byte b4 = b2;
                        tid0 tid0Var2 = tid0.a;
                        Object obj5 = qwe.a;
                        qiy qiyVar = qiy.a;
                        fo70 fo70Var22 = fo70Var2;
                        Function1 function12 = function1;
                        e10 e10Var2 = e10Var;
                        byte b5 = 0;
                        switch (b4) {
                            case 0:
                                bt70 bt70Var = (bt70) obj2;
                                f1q f1qVar = (f1q) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? (byte) 4 : (byte) 2;
                                }
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    f1qVar.d0();
                                } else {
                                    boolean z = e10Var2.k;
                                    Boolean bool = z ? Boolean.FALSE : e10Var2.l;
                                    boolean z2 = !z;
                                    tiy tiyVarB = z ? xza0.b(qiyVar, function12, new d10(function12, b5)) : qiyVar;
                                    boolean zH = f1qVar.h(function12);
                                    Object objV = f1qVar.V();
                                    if (zH || objV == obj5) {
                                        objV = new u7(function12, b);
                                        f1qVar.u0(objV);
                                    }
                                    bt70Var.k(bool, (Function1) objV, j5i0.g0(-2010912797, new z00(fo70Var22, b), f1qVar), d.a(qiyVar, "<anonymous>").x(tiyVarB), null, null, null, z2, false, f1qVar, 384 | (1879048192 & (iIntValue << 27)), 368);
                                }
                                break;
                            default:
                                bt70 bt70Var2 = (bt70) obj2;
                                f1q f1qVar2 = (f1q) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? (byte) 4 : (byte) 2;
                                }
                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    f1qVar2.d0();
                                } else {
                                    boolean z3 = e10Var2.k;
                                    Boolean bool2 = z3 ? Boolean.FALSE : e10Var2.l;
                                    boolean z4 = !z3;
                                    tiy tiyVarB2 = z3 ? xza0.b(qiyVar, function12, new d10(function12, b5)) : qiyVar;
                                    boolean zH2 = f1qVar2.h(function12);
                                    Object objV2 = f1qVar2.V();
                                    if (zH2 || objV2 == obj5) {
                                        objV2 = new u7(function12, (byte) 3);
                                        f1qVar2.u0(objV2);
                                    }
                                    bt70Var2.k(bool2, (Function1) objV2, j5i0.g0(1313658409, new z00(fo70Var22, b), f1qVar2), d.a(qiyVar, "<anonymous>").x(tiyVarB2), null, null, null, z4, false, f1qVar2, 384 | (1879048192 & (iIntValue2 << 27)), 368);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }, true), 14);
                break;
        }
        return tid0Var;
    }
}
