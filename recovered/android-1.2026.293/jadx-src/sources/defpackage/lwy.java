package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lwy {
    public static final /* synthetic */ lwy[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        lwy[] lwyVarArr = {new lwy("ANDROID", 0, "android"), new lwy("IOS", 1, "ios"), new lwy("BROWSER", 2, "browser"), new lwy("FLUTTER", 3, "flutter"), new lwy("REACT_NATIVE", 4, "react-native"), new lwy("ROKU", 5, "roku"), new lwy("UNITY", 6, "unity"), new lwy("KOTLIN_MULTIPLATFORM", 7, "kotlin-multiplatform"), new lwy("ELECTRON", 8, "electron"), new lwy("CPP", 9, "cpp"), new lwy("MAUI", 10, "maui")};
        b = lwyVarArr;
        c = new jty(lwyVarArr);
    }

    public lwy(String str, int i, String str2) {
        this.a = str2;
    }

    public static lwy valueOf(String str) {
        return (lwy) Enum.valueOf(lwy.class, str);
    }

    public static lwy[] values() {
        return (lwy[]) b.clone();
    }
}
