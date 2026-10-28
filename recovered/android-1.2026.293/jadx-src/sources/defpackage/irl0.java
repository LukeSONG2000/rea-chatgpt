package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class irl0 {
    public static final /* synthetic */ irl0[] c;
    public static final /* synthetic */ jty d;
    public final String a;
    public final String b;

    static {
        irl0[] irl0VarArr = {new irl0("ReactNative", 0, "com.facebook.react.bridge.NativeModule", "react-native"), new irl0("Flutter", 1, "io.flutter.embedding.engine.FlutterEngine", "flutter"), new irl0("Cordova", 2, "org.apache.cordova.CordovaActivity", "cordova"), new irl0("Unity", 3, "com.unity3d.player.UnityPlayerActivity", "unity")};
        c = irl0VarArr;
        d = new jty(irl0VarArr);
    }

    public irl0(String str, int i, String str2, String str3) {
        this.a = str2;
        this.b = str3;
    }

    public static irl0 valueOf(String str) {
        return (irl0) Enum.valueOf(irl0.class, str);
    }

    public static irl0[] values() {
        return (irl0[]) c.clone();
    }
}
