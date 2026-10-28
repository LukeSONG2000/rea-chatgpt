package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sgn implements Function0 {
    public static final sgn b = new sgn(0);
    public static final sgn c = new sgn(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ sgn(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "Internal operation failed on ComponentPredicate";
            default:
                return zdv.INSTANCE.serializer();
        }
    }
}
