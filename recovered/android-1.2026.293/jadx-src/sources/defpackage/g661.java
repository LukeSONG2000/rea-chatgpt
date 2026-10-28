package defpackage;

import com.plaid.internal.z0;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g661 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ g661(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return a011.a;
            case 1:
                return oqq0.q(Boolean.FALSE);
            case 2:
                return new gyf0("e27jwO7b_SwL4v4RzIR8FPc1CiuXzz4I9zKbUZfQjpY=", id61.INSTANCE, new Annotation[0]);
            default:
                return z0.Companion.serializer();
        }
    }
}
