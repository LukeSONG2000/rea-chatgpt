package defpackage;

import java.util.AbstractList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class krm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;

    public /* synthetic */ krm(List list, AbstractList abstractList, byte b) {
        this.a = b;
        this.b = list;
        this.c = abstractList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return yqm.p((yqm) obj, null, null, null, null, null, this.b, false, null, this.c, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -289, 8191);
            default:
                y4l0 y4l0Var = (y4l0) obj;
                List list = this.b;
                if (list != null) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        i6j0 i6j0Var = (i6j0) list.get(i);
                        y4l0.h(y4l0Var, (z4l0) i6j0Var.a, ((ec60) i6j0Var.b).a);
                    }
                }
                List list2 = this.c;
                if (list2 != null) {
                    int size2 = list2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        i6j0 i6j0Var2 = (i6j0) list2.get(i2);
                        z4l0 z4l0Var = (z4l0) i6j0Var2.a;
                        Function0 function0 = (Function0) i6j0Var2.b;
                        y4l0.h(y4l0Var, z4l0Var, function0 != null ? ((ec60) function0.invoke()).a : 0L);
                    }
                }
                return a011.a;
        }
    }
}
