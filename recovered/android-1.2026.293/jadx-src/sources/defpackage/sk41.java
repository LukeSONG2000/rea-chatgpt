package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sk41 {
    public static final sk41 a;
    public static final sk41 b;
    public static final /* synthetic */ sk41[] c;

    static {
        sk41 sk41Var = new sk41("VoiceDisclosure", 0);
        a = sk41Var;
        sk41 sk41Var2 = new sk41("VoicePicker", 1);
        b = sk41Var2;
        c = new sk41[]{sk41Var, sk41Var2};
    }

    public static sk41 valueOf(String str) {
        return (sk41) Enum.valueOf(sk41.class, str);
    }

    public static sk41[] values() {
        return (sk41[]) c.clone();
    }
}
