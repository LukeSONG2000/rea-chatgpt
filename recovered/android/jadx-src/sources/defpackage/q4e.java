package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q4e implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;

    public /* synthetic */ q4e(List list, List list2, byte b) {
        this.a = b;
        this.b = list;
        this.c = list2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return h4e.l((h4e) obj, null, 0, null, this.b, false, null, this.c, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -73, 127);
            case 1:
                return x480.b((x480) obj, null, this.b, this.c, null, 0, false, false, false, false, null, null, null, 33554419);
            default:
                jk20 jk20Var = (jk20) obj;
                List list = this.b;
                if (list != null) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        gw00 gw00Var = (gw00) list.get(i);
                        jk20.h(jk20Var, (kk20) gw00Var.a, ((c5t) gw00Var.b).a);
                    }
                }
                List list2 = this.c;
                if (list2 != null) {
                    int size2 = list2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        gw00 gw00Var2 = (gw00) list2.get(i2);
                        kk20 kk20Var = (kk20) gw00Var2.a;
                        Function0 function0 = (Function0) gw00Var2.b;
                        jk20.h(jk20Var, kk20Var, function0 != null ? ((c5t) function0.invoke()).a : 0L);
                    }
                }
                return tid0.a;
        }
    }
}
