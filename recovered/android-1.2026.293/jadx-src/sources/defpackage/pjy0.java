package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pjy0 {
    public static final pjy0 b;
    public static final /* synthetic */ pjy0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        pjy0 pjy0Var = new pjy0("ANDROID", 0, "android");
        b = pjy0Var;
        pjy0[] pjy0VarArr = {pjy0Var, new pjy0("IOS", 1, "ios"), new pjy0("BROWSER", 2, "browser"), new pjy0("FLUTTER", 3, "flutter"), new pjy0("REACT_NATIVE", 4, "react-native"), new pjy0("UNITY", 5, "unity"), new pjy0("KOTLIN_MULTIPLATFORM", 6, "kotlin-multiplatform"), new pjy0("ELECTRON", 7, "electron"), new pjy0("RUM_CPP", 8, "rum-cpp"), new pjy0("MAUI", 9, "maui")};
        c = pjy0VarArr;
        d = new jty(pjy0VarArr);
    }

    public pjy0(String str, int i, String str2) {
        this.a = str2;
    }

    public static pjy0 valueOf(String str) {
        return (pjy0) Enum.valueOf(pjy0.class, str);
    }

    public static pjy0[] values() {
        return (pjy0[]) c.clone();
    }
}
