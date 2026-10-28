package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hiq0 {
    public static final /* synthetic */ hiq0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        hiq0[] hiq0VarArr = {new hiq0("ANDROID", 0, "android"), new hiq0("IOS", 1, "ios"), new hiq0("BROWSER", 2, "browser"), new hiq0("FLUTTER", 3, "flutter"), new hiq0("REACT_NATIVE", 4, "react-native"), new hiq0("ROKU", 5, "roku"), new hiq0("UNITY", 6, "unity"), new hiq0("KOTLIN_MULTIPLATFORM", 7, "kotlin-multiplatform"), new hiq0("ELECTRON", 8, "electron"), new hiq0("CPP", 9, "cpp"), new hiq0("MAUI", 10, "maui")};
        b = hiq0VarArr;
        c = new jty(hiq0VarArr);
    }

    public hiq0(String str, int i, String str2) {
        this.a = str2;
    }

    public static hiq0 valueOf(String str) {
        return (hiq0) Enum.valueOf(hiq0.class, str);
    }

    public static hiq0[] values() {
        return (hiq0[]) b.clone();
    }
}
