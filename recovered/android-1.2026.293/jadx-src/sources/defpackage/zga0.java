package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zga0 {
    public static final zga0 a;
    public static final zga0 b;
    public static final /* synthetic */ zga0[] c;

    static {
        zga0 zga0Var = new zga0("PROCESSED", 0);
        a = zga0Var;
        zga0 zga0Var2 = new zga0("RETRY_WITH_SMALLER_BATCH", 1);
        b = zga0Var2;
        c = new zga0[]{zga0Var, zga0Var2};
    }

    public static zga0 valueOf(String str) {
        return (zga0) Enum.valueOf(zga0.class, str);
    }

    public static zga0[] values() {
        return (zga0[]) c.clone();
    }
}
