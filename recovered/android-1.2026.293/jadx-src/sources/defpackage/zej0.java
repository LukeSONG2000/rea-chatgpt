package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zej0 {
    public static final zej0 a;
    public static final zej0 b;
    public static final /* synthetic */ zej0[] c;

    static {
        zej0 zej0Var = new zej0("Front", 0);
        a = zej0Var;
        zej0 zej0Var2 = new zej0("Back", 1);
        b = zej0Var2;
        c = new zej0[]{zej0Var, zej0Var2};
    }

    public static zej0 valueOf(String str) {
        return (zej0) Enum.valueOf(zej0.class, str);
    }

    public static zej0[] values() {
        return (zej0[]) c.clone();
    }
}
