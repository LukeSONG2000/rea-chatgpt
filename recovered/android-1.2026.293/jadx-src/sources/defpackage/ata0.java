package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ata0 {
    public static final /* synthetic */ ata0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        ata0[] ata0VarArr = {new ata0("ANDROID", 0, "android"), new ata0("IOS", 1, "ios"), new ata0("BROWSER", 2, "browser"), new ata0("FLUTTER", 3, "flutter"), new ata0("REACT_NATIVE", 4, "react-native"), new ata0("ROKU", 5, "roku"), new ata0("UNITY", 6, "unity"), new ata0("KOTLIN_MULTIPLATFORM", 7, "kotlin-multiplatform"), new ata0("ELECTRON", 8, "electron"), new ata0("CPP", 9, "cpp"), new ata0("MAUI", 10, "maui")};
        b = ata0VarArr;
        c = new jty(ata0VarArr);
    }

    public ata0(String str, int i, String str2) {
        this.a = str2;
    }

    public static ata0 valueOf(String str) {
        return (ata0) Enum.valueOf(ata0.class, str);
    }

    public static ata0[] values() {
        return (ata0[]) b.clone();
    }
}
