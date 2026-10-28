package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vo2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vo2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                to2 to2Var = (to2) this.b;
                yo2 yo2Var = (yo2) this.c;
                synchronized (to2Var.d) {
                    to2Var.f.remove(yo2Var);
                }
                return a011.a;
            case 1:
                e00 e00Var = (e00) obj;
                String str = e00Var.a;
                ((Function2) this.b).invoke(new d2c(((tr01) this.c).a), e00Var);
                return a011.a;
            case 2:
                return ((m0h) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 3:
                ((Function1) this.b).invoke(new y0d0(((njm) this.c).b, 6));
                return a011.a;
            case 4:
                String str2 = ((kld0) obj).a;
                return Boolean.valueOf((((kj8) this.b).c(str2) == null || xcq0.k((vnd0) this.c, str2, null) == null) ? false : true);
            case 5:
                int iIntValue = ((Number) obj).intValue();
                return ((ykc) this.b).invoke(Integer.valueOf(iIntValue), ((List) this.c).get(iIntValue));
            default:
                return ((g0v0) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
        }
    }
}
