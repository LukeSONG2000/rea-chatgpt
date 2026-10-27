package defpackage;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o360 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o360(a160 a160Var, String str) {
        super(0);
        this.a = (byte) 10;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return str;
            case 1:
                return pty.n("Unable to convert [", str, "] to a valid graphql operation type");
            case 2:
                return String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{str}, 1));
            case 3:
                return String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{str}, 1));
            case 4:
                return String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{str}, 1));
            case 5:
                return String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{str}, 1));
            case 6:
                return String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{str}, 1));
            case 7:
                return String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{str}, 1));
            case 8:
                return String.format(Locale.US, "Unknown RUM event meta type value [%s]", Arrays.copyOf(new Object[]{str}, 1));
            case 9:
                return pty.n("An SdkCode with name ", str, " has already been registered.");
            case 10:
                return pty.n("Failed to track null error, session ", str, " has ended");
            case 11:
                return str;
            case 12:
                return String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{str}, 1));
            case 13:
                return String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{str}, 1));
            case 14:
                return String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{str}, 1));
            case 15:
                return String.format(Locale.US, "You are using an unknown source %s for your events", Arrays.copyOf(new Object[]{str}, 1));
            case 16:
            default:
                return str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o360(String str, byte b) {
        super(0);
        this.a = b;
        this.b = str;
    }
}
