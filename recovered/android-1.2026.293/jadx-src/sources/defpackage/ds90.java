package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ds90 {
    public static final ds90 a;
    public static final ds90 b;
    public static final ds90 c;
    public static final ds90 d;
    public static final /* synthetic */ ds90[] e;

    static {
        ds90 ds90Var = new ds90("Disconnected", 0);
        a = ds90Var;
        ds90 ds90Var2 = new ds90("Connecting", 1);
        b = ds90Var2;
        ds90 ds90Var3 = new ds90("Ready", 2);
        c = ds90Var3;
        ds90 ds90Var4 = new ds90("Recovering", 3);
        d = ds90Var4;
        e = new ds90[]{ds90Var, ds90Var2, ds90Var3, ds90Var4};
    }

    public static ds90 valueOf(String str) {
        return (ds90) Enum.valueOf(ds90.class, str);
    }

    public static ds90[] values() {
        return (ds90[]) e.clone();
    }
}
