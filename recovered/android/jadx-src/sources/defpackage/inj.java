package defpackage;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class inj extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ inj(String str, String str2, byte b) {
        super(0);
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                return jc4.p("tag \"", str2, "\" was modified to \"", str, "\" to match our constraints.");
            case 1:
                return String.format(Locale.US, "You are using a malformed host pattern \"%s\" to setup %s tracking. It will be dropped. A host pattern may only contain lowercase letters, digits, '.', '-' and a single '*' wildcard.", Arrays.copyOf(new Object[]{str2, str}, 2));
            case 2:
                return String.format(Locale.US, "You are using a host pattern \"%s\" with more than one wildcard to setup %s tracking. It will be dropped. A host pattern may contain at most one '*' wildcard.", Arrays.copyOf(new Object[]{str2, str}, 2));
            case 3:
                return String.format(Locale.US, "You are using a host pattern \"%s\" to setup %s tracking, but a wildcard may only match subdomains of a registrable domain. It will be dropped. Patterns such as '*', '*.com', '*.co.uk' or '*example.com' are too broad; use a pattern like '*.example.com' instead.", Arrays.copyOf(new Object[]{str2, str}, 2));
            case 4:
                return String.format(Locale.US, "You are using a malformed url \"%s\" to setup %s tracking. It will be dropped. Please try using a host name instead, e.g.: \"example.com\"", Arrays.copyOf(new Object[]{str2, str}, 2));
            default:
                return String.format(Locale.US, "You are using a malformed host or ip address \"%s\" to setup %s tracking. It will be dropped.", Arrays.copyOf(new Object[]{str2, str}, 2));
        }
    }
}
