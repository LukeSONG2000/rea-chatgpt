package defpackage;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bko implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ bko(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return String.format(Locale.US, "Unable to schedule %s task on the executor", Arrays.copyOf(new Object[]{str}, 1));
            case 1:
                return String.format(Locale.US, "Feature \"%s\" already has event receiver registered, overwriting it.", Arrays.copyOf(new Object[]{str}, 1));
            case 2:
                return sh7.s("[ViewNetworkSettledMetric] The difference between the last interaction and the current view is negative for viewId:", str);
            case 3:
                return String.format(Locale.US, "Error while trying to deserialize the RumEvent: %s", Arrays.copyOf(new Object[]{str}, 1));
            case 4:
                return oqq0.q(str);
            default:
                int length = str.length();
                return oqq0.q(new oyy0(h8p0.a(length, length), 4, str));
        }
    }
}
