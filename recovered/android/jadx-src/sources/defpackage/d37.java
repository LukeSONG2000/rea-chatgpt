package defpackage;

import androidx.glance.appwidget.protobuf.n;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d37 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ d37(List list, Function1 function1, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = qwe.a;
        final Function1 function1 = this.c;
        List<c4b0> list = this.b;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    for (final c4b0 c4b0Var : list) {
                        boolean zH = f1qVar.h(function1) | f1qVar.j(c4b0Var);
                        Object objV = f1qVar.V();
                        if (zH || objV == obj4) {
                            final Object[] objArr2 = objArr == true ? 1 : 0;
                            objV = new Function0() { // from class: e37
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b2 = objArr2;
                                    tid0 tid0Var2 = tid0.a;
                                    c4b0 c4b0Var2 = c4b0Var;
                                    Function1 function12 = function1;
                                    switch (b2) {
                                        case 0:
                                            function12.invoke(c4b0Var2.a);
                                            break;
                                        default:
                                            function12.invoke(c4b0Var2.a);
                                            break;
                                    }
                                    return tid0Var2;
                                }
                            };
                            f1qVar.u0(objV);
                        }
                        b4b0 b4b0Var = c4b0.Companion;
                        n.h(c4b0Var, (Function0) objV, null, false, f1qVar, 0, 12);
                    }
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(oc6Var) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = gkf.X(qiyVar, 0.0f, 8.0f, 1);
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    ur00 ur00VarG = gkf.g(8.0f, 0.0f, 2);
                    tiy tiyVarX2 = d.a(qiyVar, "MultipleConnectorSuggestions").x(tiyVarX);
                    boolean z = ((iIntValue2 & 14) != 4 ? (byte) 0 : (byte) 1) | ((f1qVar2.j(list) ? 1 : 0) | (f1qVar2.h(function1) ? 1 : 0) ? 1 : 0);
                    Object objV2 = f1qVar2.V();
                    if (z != 0 || objV2 == obj4) {
                        objV2 = new qze(list, function1, oc6Var, (byte) 5);
                        f1qVar2.u0(objV2);
                    }
                    fqt.e(tiyVarX2, null, ur00VarG, rq3Var, null, null, false, null, (Function1) objV2, f1qVar2, 0, 490);
                } else {
                    f1qVar2.d0();
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    for (final c4b0 c4b0Var2 : list) {
                        boolean zH2 = f1qVar3.h(function1) | f1qVar3.j(c4b0Var2);
                        Object objV3 = f1qVar3.V();
                        if (zH2 || objV3 == obj4) {
                            objV3 = new Function0() { // from class: e37
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b2 = b;
                                    tid0 tid0Var2 = tid0.a;
                                    c4b0 c4b0Var22 = c4b0Var2;
                                    Function1 function12 = function1;
                                    switch (b2) {
                                        case 0:
                                            function12.invoke(c4b0Var22.a);
                                            break;
                                        default:
                                            function12.invoke(c4b0Var22.a);
                                            break;
                                    }
                                    return tid0Var2;
                                }
                            };
                            f1qVar3.u0(objV3);
                        }
                        b4b0 b4b0Var2 = c4b0.Companion;
                        n.h(c4b0Var2, (Function0) objV3, null, true, f1qVar3, 3072, 4);
                    }
                } else {
                    f1qVar3.d0();
                }
                break;
        }
        return tid0Var;
    }
}
