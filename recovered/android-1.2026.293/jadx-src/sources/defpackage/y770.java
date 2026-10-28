package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y770 implements t2o0 {
    public final Function0 a;

    public final boolean equals(Object obj) {
        if (obj instanceof y770) {
            return this.a.equals(((y770) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a.invoke();
    }

    public final String toString() {
        return "LambdaProvider(function=" + this.a + ")";
    }
}
