package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k930 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ k930(byte b, long j) {
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                u830 u830Var = (u830) obj;
                u830Var.g(24.0f);
                long j = this.b;
                u830Var.e(j);
                long jC = r0n.c(j, ((double) t4a.D(j)) >= 0.5d ? 0.35f : 0.55f, 0.0f, 0.0f, 0.0f, 14);
                if (jC != 16) {
                    u830Var.h(Collections.singletonList(new xcz0(3, jC)));
                    return a011.a;
                }
                ll.f("color must be specified");
                return null;
            default:
                return new vpf0(Long.valueOf(this.b));
        }
    }
}
