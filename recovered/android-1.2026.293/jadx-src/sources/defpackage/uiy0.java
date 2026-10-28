package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uiy0 {
    public static final uiy0 b;
    public static final /* synthetic */ uiy0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        uiy0 uiy0Var = new uiy0("ANDROID", 0, "android");
        b = uiy0Var;
        uiy0[] uiy0VarArr = {uiy0Var, new uiy0("IOS", 1, "ios"), new uiy0("BROWSER", 2, "browser"), new uiy0("FLUTTER", 3, "flutter"), new uiy0("REACT_NATIVE", 4, "react-native"), new uiy0("UNITY", 5, "unity"), new uiy0("KOTLIN_MULTIPLATFORM", 6, "kotlin-multiplatform"), new uiy0("ELECTRON", 7, "electron"), new uiy0("RUM_CPP", 8, "rum-cpp"), new uiy0("MAUI", 9, "maui")};
        c = uiy0VarArr;
        d = new jty(uiy0VarArr);
    }

    public uiy0(String str, int i, String str2) {
        this.a = str2;
    }

    public static uiy0 valueOf(String str) {
        return (uiy0) Enum.valueOf(uiy0.class, str);
    }

    public static uiy0[] values() {
        return (uiy0[]) c.clone();
    }
}
