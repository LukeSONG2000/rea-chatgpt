package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qr90 {
    public static final qr90 a;
    public static final qr90 b;
    public static final /* synthetic */ qr90[] c;

    static {
        qr90 qr90Var = new qr90("InsteadOfSaveForFutureUse", 0);
        a = qr90Var;
        qr90 qr90Var2 = new qr90("AlongsideSaveForFutureUse", 1);
        b = qr90Var2;
        c = new qr90[]{qr90Var, qr90Var2};
    }

    public static qr90 valueOf(String str) {
        return (qr90) Enum.valueOf(qr90.class, str);
    }

    public static qr90[] values() {
        return (qr90[]) c.clone();
    }
}
