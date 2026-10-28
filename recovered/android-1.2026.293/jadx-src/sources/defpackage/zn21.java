package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zn21 {
    public static final /* synthetic */ zn21[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        zn21[] zn21VarArr = {new zn21("ANDROID", 0, "android"), new zn21("IOS", 1, "ios"), new zn21("BROWSER", 2, "browser"), new zn21("FLUTTER", 3, "flutter"), new zn21("REACT_NATIVE", 4, "react-native"), new zn21("ROKU", 5, "roku"), new zn21("UNITY", 6, "unity"), new zn21("KOTLIN_MULTIPLATFORM", 7, "kotlin-multiplatform"), new zn21("ELECTRON", 8, "electron"), new zn21("CPP", 9, "cpp"), new zn21("MAUI", 10, "maui")};
        b = zn21VarArr;
        c = new jty(zn21VarArr);
    }

    public zn21(String str, int i, String str2) {
        this.a = str2;
    }

    public static zn21 valueOf(String str) {
        return (zn21) Enum.valueOf(zn21.class, str);
    }

    public static zn21[] values() {
        return (zn21[]) b.clone();
    }
}
