package defpackage;

import androidx.compose.ui.platform.ComposeView;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c3 extends zyt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(ComposeView composeView, int i) {
        super(2);
        this.a = (byte) 2;
        this.b = composeView;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ((d3) obj3).a(0, f1qVar);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                nmn nmnVar = (nmn) obj;
                nmn nmnVar2 = (nmn) obj2;
                nmn nmnVar3 = nmn.c;
                return Boolean.valueOf(nmnVar == nmnVar3 && nmnVar2 == nmnVar3 && !((e0o) obj3).a.e);
            case 2:
                ((Number) obj2).intValue();
                ((ComposeView) obj3).a(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 3:
                tiy tiyVar = (tiy) obj;
                tiy tiyVarB = (riy) obj2;
                f1q f1qVar2 = (f1q) obj3;
                if (tiyVarB instanceof pwe) {
                    Function3 function3 = ((pwe) tiyVarB).W0;
                    l5d0.m(3, function3);
                    tiyVarB = jb6.B(f1qVar2, (tiy) function3.invoke(qiy.a, f1qVar2, 0));
                }
                return tiyVar.x(tiyVarB);
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    List list = (List) obj3;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        Function2 function2 = (Function2) list.get(i);
                        int iHashCode = Long.hashCode(f1qVar3.T);
                        jwe.L.getClass();
                        lu0 lu0Var = iwe.c;
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            f1qVar3.m(lu0Var);
                        } else {
                            f1qVar3.x0();
                        }
                        d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                        function2.invoke(f1qVar3, 0);
                        f1qVar3.s(true);
                    }
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c3(Object obj, byte b) {
        super(2);
        this.a = b;
        this.b = obj;
    }
}
