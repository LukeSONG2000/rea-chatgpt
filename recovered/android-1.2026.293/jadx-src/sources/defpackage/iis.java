package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iis implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ iis(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                return Integer.valueOf(((z4l0) obj).Q(ni1.a) + i);
            default:
                pop0 pop0Var = (pop0) obj;
                Integer num = pop0Var.t;
                int iIntValue = num != null ? num.intValue() : 0;
                if (iIntValue <= i) {
                    i = iIntValue;
                }
                return pop0.a(pop0Var, null, null, null, null, null, null, null, null, null, Integer.valueOf(i), 524287);
        }
    }
}
