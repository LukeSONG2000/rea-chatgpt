package defpackage;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zie0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ zie0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return String.format(Locale.US, "Error while trying to deserialize the NDK Crash info: %s", Arrays.copyOf(new Object[]{str}, 1));
            case 1:
                return oqq0.q(str);
            case 2:
                return vri0.o("Unable to convert [", str, "] to a valid graphql operation type");
            default:
                return vri0.o("An SdkCode with name ", str, " has already been registered.");
        }
    }
}
