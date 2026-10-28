package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k1g0 extends w770 implements Function1 {
    public k1g0() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hhx0.g.b(String.format("Error updating product entitlement mappings. Error: %s.", Arrays.copyOf(new Object[]{(j8o0) obj}, 1)), null);
        return a011.a;
    }
}
