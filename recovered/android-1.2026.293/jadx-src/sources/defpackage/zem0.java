package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zem0 {
    public static final zem0 a;
    public static final zem0 b;
    public static final zem0 c;
    public static final zem0 d;
    public static final /* synthetic */ zem0[] e;

    static {
        zem0 zem0Var = new zem0("Active", 0);
        a = zem0Var;
        zem0 zem0Var2 = new zem0("Success", 1);
        b = zem0Var2;
        zem0 zem0Var3 = new zem0("Failed", 2);
        c = zem0Var3;
        zem0 zem0Var4 = new zem0("Canceled", 3);
        d = zem0Var4;
        e = new zem0[]{zem0Var, zem0Var2, zem0Var3, zem0Var4};
    }

    public static zem0 valueOf(String str) {
        return (zem0) Enum.valueOf(zem0.class, str);
    }

    public static zem0[] values() {
        return (zem0[]) e.clone();
    }
}
