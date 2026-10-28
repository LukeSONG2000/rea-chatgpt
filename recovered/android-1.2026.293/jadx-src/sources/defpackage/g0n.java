package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g0n implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ g0n(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                ((Integer) obj).intValue();
                throw new IndexOutOfBoundsException(evx0.p('.', i, "Collection doesn't contain element at index "));
            case 1:
                return Integer.valueOf(((z4l0) obj).Q(ni1.a) + i);
            case 2:
                lus0 lus0Var = (lus0) obj;
                if (i == 1) {
                    hus0.f(lus0Var);
                }
                return a011.a;
            default:
                ((Integer) obj).getClass();
                return Integer.valueOf(i);
        }
    }
}
