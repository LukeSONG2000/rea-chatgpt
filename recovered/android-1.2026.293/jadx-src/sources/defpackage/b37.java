package defpackage;

import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b37 implements Function {
    public final /* synthetic */ byte a = 0;

    public /* synthetic */ b37() {
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(Integer.bitCount(((Integer) obj).intValue()));
            default:
                return ist.e();
        }
    }

    public /* synthetic */ b37(tjc0 tjc0Var) {
    }
}
