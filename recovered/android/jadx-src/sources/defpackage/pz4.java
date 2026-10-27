package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pz4 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ puy d;

    public /* synthetic */ pz4(List list, Function1 function1, puy puyVar, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
        this.d = puyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = qwe.a;
        puy puyVar = this.d;
        Function1 function1 = this.c;
        List<i15> list = this.b;
        Object[] objArr = 0;
        byte b2 = 16;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    for (i15 i15Var : list) {
                        zqe zqeVarG0 = j5i0.g0(1433457194, new c8(i15Var, b2), f1qVar);
                        boolean zH = f1qVar.h(function1) | f1qVar.f(i15Var.ordinal());
                        Object objV = f1qVar.V();
                        if (zH || objV == obj4) {
                            objV = new hi(function1, i15Var, puyVar, (byte) 13);
                            f1qVar.u0(objV);
                        }
                        hy0.a(zqeVarG0, (Function0) objV, null, null, null, false, null, c4o.b, f1qVar, 6, 380);
                    }
                } else {
                    f1qVar.d0();
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        zqe zqeVarG02 = j5i0.g0(-1342876716, new hnx(str, objArr == true ? 1 : 0), f1qVar2);
                        boolean zH2 = f1qVar2.h(function1) | f1qVar2.h(str);
                        Object objV2 = f1qVar2.V();
                        if (zH2 || objV2 == obj4) {
                            objV2 = new n65(function1, str, puyVar, (byte) 2);
                            f1qVar2.u0(objV2);
                        }
                        hy0.a(zqeVarG02, (Function0) objV2, null, null, null, false, null, c4o.b, f1qVar2, 6, 380);
                    }
                } else {
                    f1qVar2.d0();
                }
                break;
        }
        return tid0Var;
    }
}
