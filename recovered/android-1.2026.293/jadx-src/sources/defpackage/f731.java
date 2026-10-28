package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f731 {
    public static final /* synthetic */ f731[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        f731[] f731VarArr = {new f731("ANDROID", 0, "android"), new f731("IOS", 1, "ios"), new f731("BROWSER", 2, "browser"), new f731("FLUTTER", 3, "flutter"), new f731("REACT_NATIVE", 4, "react-native"), new f731("ROKU", 5, "roku"), new f731("UNITY", 6, "unity"), new f731("KOTLIN_MULTIPLATFORM", 7, "kotlin-multiplatform"), new f731("ELECTRON", 8, "electron"), new f731("CPP", 9, "cpp"), new f731("MAUI", 10, "maui")};
        b = f731VarArr;
        c = new jty(f731VarArr);
    }

    public f731(String str, int i, String str2) {
        this.a = str2;
    }

    public static f731 valueOf(String str) {
        return (f731) Enum.valueOf(f731.class, str);
    }

    public static f731[] values() {
        return (f731[]) b.clone();
    }
}
