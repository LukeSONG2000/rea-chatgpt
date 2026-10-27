package defpackage;

import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fnj extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Map.Entry b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fnj(Map.Entry entry, byte b) {
        super(0);
        this.a = b;
        this.b = entry;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Map.Entry entry = this.b;
        switch (b) {
            case 0:
                return "\"" + entry + "\" is an invalid attribute, and was ignored.";
            case 1:
                return "\"" + entry + "\" key was in the reservedKeys set, and was dropped.";
            case 2:
                return String.format(Locale.US, "Error serializing value for key %s, value was dropped.", Arrays.copyOf(new Object[]{entry.getKey()}, 1));
            default:
                return pty.m(entry.getKey(), "Error converting value for key ", " to meta string, it will be dropped.");
        }
    }
}
