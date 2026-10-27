package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class atw implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ctw b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ atw(ctw ctwVar, Function1 function1, byte b) {
        this.a = b;
        this.b = ctwVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        final byte b2 = 0;
        final Function1 function1 = this.c;
        final ctw ctwVar = this.b;
        final byte b3 = 1;
        switch (b) {
            case 0:
                lt70 lt70Var = (lt70) obj;
                lt70.b(lt70Var, null, false, null, null, new atw(ctwVar, function1, b3), 63);
                lt70.b(lt70Var, null, false, null, null, new atw(ctwVar, function1, (byte) 2), 63);
                break;
            case 1:
                mt70.b((mt70) obj, "marketing-measurement", false, new zqe(32687290, new Function3() { // from class: btw
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        Boolean boolValueOf;
                        byte b4 = b3;
                        tid0 tid0Var2 = tid0.a;
                        qiy qiyVar = qiy.a;
                        Object obj5 = qwe.a;
                        Function1 function12 = function1;
                        ctw ctwVar2 = ctwVar;
                        byte b5 = 4;
                        switch (b4) {
                            case 0:
                                bt70 bt70Var = (bt70) obj2;
                                f1q f1qVar = (f1q) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                }
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    f1qVar.d0();
                                } else {
                                    Boolean bool = ctwVar2.l;
                                    boolValueOf = ctwVar2.m ? null : Boolean.valueOf(bool != null ? bool.booleanValue() : !ctwVar2.i);
                                    boolean z = !ctwVar2.n;
                                    boolean zH = f1qVar.h(function12);
                                    Object objV = f1qVar.V();
                                    if (zH || objV == obj5) {
                                        objV = new hyv(function12, (byte) 5);
                                        f1qVar.u0(objV);
                                    }
                                    bt70Var.k(boolValueOf, (Function1) objV, qvy.v, d.a(qiyVar, "<anonymous>"), null, qvy.w, null, z, false, f1qVar, 196992 | (1879048192 & (iIntValue << 27)), 344);
                                }
                                break;
                            default:
                                bt70 bt70Var2 = (bt70) obj2;
                                f1q f1qVar2 = (f1q) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                }
                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    f1qVar2.d0();
                                } else {
                                    Boolean bool2 = ctwVar2.k;
                                    boolValueOf = ctwVar2.m ? null : Boolean.valueOf(bool2 != null ? bool2.booleanValue() : !ctwVar2.i);
                                    boolean z2 = !ctwVar2.n;
                                    boolean zH2 = f1qVar2.h(function12);
                                    Object objV2 = f1qVar2.V();
                                    if (zH2 || objV2 == obj5) {
                                        objV2 = new hyv(function12, b5);
                                        f1qVar2.u0(objV2);
                                    }
                                    bt70Var2.k(boolValueOf, (Function1) objV2, qvy.t, d.a(qiyVar, "<anonymous>"), null, qvy.u, null, z2, false, f1qVar2, 196992 | ((iIntValue2 << 27) & 1879048192), 344);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }, true), 14);
                break;
            default:
                mt70.b((mt70) obj, "personalized-marketing", false, new zqe(252787683, new Function3() { // from class: btw
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        Boolean boolValueOf;
                        byte b4 = b2;
                        tid0 tid0Var2 = tid0.a;
                        qiy qiyVar = qiy.a;
                        Object obj5 = qwe.a;
                        Function1 function12 = function1;
                        ctw ctwVar2 = ctwVar;
                        byte b5 = 4;
                        switch (b4) {
                            case 0:
                                bt70 bt70Var = (bt70) obj2;
                                f1q f1qVar = (f1q) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                }
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    f1qVar.d0();
                                } else {
                                    Boolean bool = ctwVar2.l;
                                    boolValueOf = ctwVar2.m ? null : Boolean.valueOf(bool != null ? bool.booleanValue() : !ctwVar2.i);
                                    boolean z = !ctwVar2.n;
                                    boolean zH = f1qVar.h(function12);
                                    Object objV = f1qVar.V();
                                    if (zH || objV == obj5) {
                                        objV = new hyv(function12, (byte) 5);
                                        f1qVar.u0(objV);
                                    }
                                    bt70Var.k(boolValueOf, (Function1) objV, qvy.v, d.a(qiyVar, "<anonymous>"), null, qvy.w, null, z, false, f1qVar, 196992 | (1879048192 & (iIntValue << 27)), 344);
                                }
                                break;
                            default:
                                bt70 bt70Var2 = (bt70) obj2;
                                f1q f1qVar2 = (f1q) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                }
                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    f1qVar2.d0();
                                } else {
                                    Boolean bool2 = ctwVar2.k;
                                    boolValueOf = ctwVar2.m ? null : Boolean.valueOf(bool2 != null ? bool2.booleanValue() : !ctwVar2.i);
                                    boolean z2 = !ctwVar2.n;
                                    boolean zH2 = f1qVar2.h(function12);
                                    Object objV2 = f1qVar2.V();
                                    if (zH2 || objV2 == obj5) {
                                        objV2 = new hyv(function12, b5);
                                        f1qVar2.u0(objV2);
                                    }
                                    bt70Var2.k(boolValueOf, (Function1) objV2, qvy.t, d.a(qiyVar, "<anonymous>"), null, qvy.u, null, z2, false, f1qVar2, 196992 | ((iIntValue2 << 27) & 1879048192), 344);
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
