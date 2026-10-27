package defpackage;

import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gnj extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Map.Entry b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gnj(Map.Entry entry, String str, byte b) {
        super(0);
        this.a = b;
        this.b = entry;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.c;
        Map.Entry entry = this.b;
        switch (b) {
            case 0:
                return "Key \"" + entry.getKey() + "\" was modified to \"" + str + "\" to match our constraints.";
            default:
                return String.format(Locale.US, "Invalid timing name: %s, sanitized to: %s", Arrays.copyOf(new Object[]{entry.getKey(), str}, 2));
        }
    }
}
