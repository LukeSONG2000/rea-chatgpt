package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ju20 {
    public static final /* synthetic */ ju20[] c;
    public static final /* synthetic */ nrn d;
    public final String a;
    public final String b;

    static {
        ju20[] ju20VarArr = {new ju20("ReactNative", 0, "com.facebook.react.bridge.NativeModule", "react-native"), new ju20("Flutter", 1, "io.flutter.embedding.engine.FlutterEngine", "flutter"), new ju20("Cordova", 2, "org.apache.cordova.CordovaActivity", "cordova"), new ju20("Unity", 3, "com.unity3d.player.UnityPlayerActivity", "unity")};
        c = ju20VarArr;
        d = new nrn(ju20VarArr);
    }

    public ju20(String str, int i, String str2, String str3) {
        this.a = str2;
        this.b = str3;
    }

    public static ju20 valueOf(String str) {
        return (ju20) Enum.valueOf(ju20.class, str);
    }

    public static ju20[] values() {
        return (ju20[]) c.clone();
    }
}
