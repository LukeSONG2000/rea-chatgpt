package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fm20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fm20(byte b, qs10 qs10Var, Object obj) {
        this.a = b;
        this.b = qs10Var;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                erv0 erv0Var = (erv0) obj;
                synchronized (frv0.c) {
                    j = frv0.e;
                    frv0.e = 1 + j;
                }
                return new y4e0(j, erv0Var, (Function1) this.b, (Function1) this.c);
            default:
                int iIntValue = ((Number) obj).intValue();
                return ((Function2) this.b).invoke(Integer.valueOf(iIntValue), ((List) this.c).get(iIntValue));
        }
    }
}
