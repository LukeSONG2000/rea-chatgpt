package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fjy0 {
    public static final fjy0 b;
    public static final /* synthetic */ fjy0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        fjy0 fjy0Var = new fjy0("ANDROID", 0, "android");
        b = fjy0Var;
        fjy0[] fjy0VarArr = {fjy0Var, new fjy0("IOS", 1, "ios"), new fjy0("BROWSER", 2, "browser"), new fjy0("FLUTTER", 3, "flutter"), new fjy0("REACT_NATIVE", 4, "react-native"), new fjy0("UNITY", 5, "unity"), new fjy0("KOTLIN_MULTIPLATFORM", 6, "kotlin-multiplatform"), new fjy0("ELECTRON", 7, "electron"), new fjy0("RUM_CPP", 8, "rum-cpp"), new fjy0("MAUI", 9, "maui")};
        c = fjy0VarArr;
        d = new jty(fjy0VarArr);
    }

    public fjy0(String str, int i, String str2) {
        this.a = str2;
    }

    public static fjy0 valueOf(String str) {
        return (fjy0) Enum.valueOf(fjy0.class, str);
    }

    public static fjy0[] values() {
        return (fjy0[]) c.clone();
    }
}
