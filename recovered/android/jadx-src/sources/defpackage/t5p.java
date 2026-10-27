package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t5p implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;

    public /* synthetic */ t5p(int i, int i2, List list) {
        this.a = (byte) 1;
        this.b = i;
        this.c = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.b;
        List<List> list = this.c;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                ca8.k(list, f1qVar, ovw.V(i | 1));
                break;
            case 1:
                num.getClass();
                bu8.p(i, list, f1qVar, ovw.V(1));
                break;
            case 2:
                int iIntValue = num.intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    for (List list2 : list) {
                        f1qVar.k0(-1917161452);
                        Iterator it = fee.s1(list2, i).iterator();
                        while (it.hasNext()) {
                            ((Function2) it.next()).invoke(f1qVar, 0);
                        }
                        f1qVar.s(false);
                        f1qVar.k0(-1917159867);
                        int size = i - list2.size();
                        if (size < 0) {
                            size = 0;
                        }
                        for (int i2 = 0; i2 < size; i2++) {
                            ac6.a(qiy.a, f1qVar, 6);
                        }
                        f1qVar.s(false);
                    }
                } else {
                    f1qVar.d0();
                }
                break;
            default:
                num.getClass();
                iuc0.c(list, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ t5p(List list, int i, byte b) {
        this.a = b;
        this.c = list;
        this.b = i;
    }
}
