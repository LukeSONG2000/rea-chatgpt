package defpackage;

import java.io.File;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class onj extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ onj(jfr jfrVar, String str, byte b) {
        super(0);
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return String.format(Locale.US, "You set up a DatadogInterceptor for %s, but RUM features are disabled. Make sure you initialized the Datadog SDK with a valid Application Id, and that RUM features are enabled.", Arrays.copyOf(new Object[]{str}, 1));
            case 1:
                return str;
            case 2:
                File file = new File(str, "/reports/new");
                if (!file.exists()) {
                    file.mkdirs();
                }
                return file;
            case 3:
                File file2 = new File(str, "/reports/watcher/current_session");
                if (!file2.exists()) {
                    file2.mkdirs();
                }
                return file2;
            case 4:
                return String.format(Locale.US, "Feature \"%s\" is being retrieved, but no SDK instance is available. Make sure the SDK is properly initialized.", Arrays.copyOf(new Object[]{str}, 1));
            case 5:
            case 6:
            default:
                return str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ onj(String str, byte b) {
        super(0);
        this.a = b;
        this.b = str;
    }
}
