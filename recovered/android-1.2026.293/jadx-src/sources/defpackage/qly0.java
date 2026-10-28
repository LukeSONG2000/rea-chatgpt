package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qly0 {
    public static final qly0 b;
    public static final /* synthetic */ qly0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        qly0 qly0Var = new qly0("ANDROID", 0, "android");
        b = qly0Var;
        qly0[] qly0VarArr = {qly0Var, new qly0("IOS", 1, "ios"), new qly0("BROWSER", 2, "browser"), new qly0("FLUTTER", 3, "flutter"), new qly0("REACT_NATIVE", 4, "react-native"), new qly0("UNITY", 5, "unity"), new qly0("KOTLIN_MULTIPLATFORM", 6, "kotlin-multiplatform"), new qly0("ELECTRON", 7, "electron"), new qly0("RUM_CPP", 8, "rum-cpp"), new qly0("MAUI", 9, "maui")};
        c = qly0VarArr;
        d = new jty(qly0VarArr);
    }

    public qly0(String str, int i, String str2) {
        this.a = str2;
    }

    public static qly0 valueOf(String str) {
        return (qly0) Enum.valueOf(qly0.class, str);
    }

    public static qly0[] values() {
        return (qly0[]) c.clone();
    }
}
