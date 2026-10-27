package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e140 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l240 b;

    public /* synthetic */ e140(l240 l240Var, byte b) {
        this.a = b;
        this.b = l240Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object s8qVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        l240 l240Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yqr.b(zn40.P(ekt.V(l240Var), 0, f1qVar), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar, 56, 12);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    xtb0.b(ekt.Y(l240Var, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            default:
                tr30 tr30Var = (tr30) obj;
                w8q w8qVarA = l240Var.a();
                int i = t140.b;
                u8q u8qVar = ((t9q) tr30Var).H;
                List list = u8qVar != null ? u8qVar.b : null;
                if (list == null) {
                    list = nin.a;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (((t8q) obj3) instanceof j8q) {
                        arrayList.add(obj3);
                    }
                }
                int i2 = s140.a[w8qVarA.ordinal()];
                p240 p240Var = p240.g;
                switch (i2) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        s8qVar = null;
                        break;
                    case 8:
                        p240.Companion.getClass();
                        s8qVar = new s8q(p240Var);
                        break;
                    case 9:
                        p240.Companion.getClass();
                        s8qVar = new b8q(p240Var);
                        break;
                    default:
                        n0z.a();
                        return null;
                }
                return tr30.a(tr30Var, null, null, null, null, false, null, u8qVar != null ? u8q.a(u8qVar, fee.e1(arrayList, gee.P(s8qVar))) : null, 14335);
        }
    }
}
