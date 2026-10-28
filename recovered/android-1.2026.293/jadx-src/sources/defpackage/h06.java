package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h06 {
    public static final h06 a;
    public static final h06 b;
    public static final h06 c;
    public static final /* synthetic */ h06[] d;

    static {
        h06 h06Var = new h06("Developer", 0);
        a = h06Var;
        h06 h06Var2 = new h06("Internal", 1);
        b = h06Var2;
        h06 h06Var3 = new h06("Production", 2);
        c = h06Var3;
        d = new h06[]{h06Var, h06Var2, h06Var3};
    }

    public static h06 valueOf(String str) {
        return (h06) Enum.valueOf(h06.class, str);
    }

    public static h06[] values() {
        return (h06[]) d.clone();
    }
}
