package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ke41 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ke41(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return zr31.Companion.serializer();
            default:
                return new gyf0("i1DIOh8_lWwpkLuS1Hd9tIpD8vVQDHwOjuj0pJ4_wyA=", kxu.INSTANCE, new Annotation[0]);
        }
    }
}
