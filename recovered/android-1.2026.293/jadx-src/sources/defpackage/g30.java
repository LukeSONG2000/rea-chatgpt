package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g30 {
    public static final /* synthetic */ g30[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        g30[] g30VarArr = {new g30("ANDROID", 0, "android"), new g30("IOS", 1, "ios"), new g30("BROWSER", 2, "browser"), new g30("FLUTTER", 3, "flutter"), new g30("REACT_NATIVE", 4, "react-native"), new g30("ROKU", 5, "roku"), new g30("UNITY", 6, "unity"), new g30("KOTLIN_MULTIPLATFORM", 7, "kotlin-multiplatform"), new g30("ELECTRON", 8, "electron"), new g30("CPP", 9, "cpp"), new g30("MAUI", 10, "maui")};
        b = g30VarArr;
        c = new jty(g30VarArr);
    }

    public g30(String str, int i, String str2) {
        this.a = str2;
    }

    public static g30 valueOf(String str) {
        return (g30) Enum.valueOf(g30.class, str);
    }

    public static g30[] values() {
        return (g30[]) b.clone();
    }
}
