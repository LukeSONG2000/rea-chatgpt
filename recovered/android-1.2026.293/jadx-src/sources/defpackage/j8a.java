package defpackage;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class j8a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ j8a(p1r0 p1r0Var, String str) {
        this.a = (byte) 2;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return vri0.o("Received unknown broadcast intent: [", str, "]");
            case 1:
                return new gee0(str);
            case 2:
                return vri0.o("Failed to track null error, session ", str, " has ended");
            default:
                return String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{str}, 1));
        }
    }

    public /* synthetic */ j8a(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
