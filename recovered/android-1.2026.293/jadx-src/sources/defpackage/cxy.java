package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cxy {
    public static final cxy b;
    public static final cxy c;
    public static final cxy d;
    public static final cxy e;
    public static final cxy f;
    public static final cxy g;
    public static final cxy h;
    public static final /* synthetic */ cxy[] i;
    public static final /* synthetic */ jty j;
    public final String a;

    static {
        cxy cxyVar = new cxy("ANDROID", 0, "android");
        b = cxyVar;
        cxy cxyVar2 = new cxy("BROWSER", 1, "browser");
        c = cxyVar2;
        cxy cxyVar3 = new cxy("IOS", 2, "ios");
        cxy cxyVar4 = new cxy("REACT_NATIVE", 3, "react-native");
        d = cxyVar4;
        cxy cxyVar5 = new cxy("FLUTTER", 4, "flutter");
        e = cxyVar5;
        cxy cxyVar6 = new cxy("ROKU", 5, "roku");
        cxy cxyVar7 = new cxy("NDK", 6, "ndk");
        f = cxyVar7;
        cxy cxyVar8 = new cxy("IOS_IL2CPP", 7, "ios+il2cpp");
        cxy cxyVar9 = new cxy("NDK_IL2CPP", 8, "ndk+il2cpp");
        g = cxyVar9;
        cxy cxyVar10 = new cxy("WINDOWS", 9, "windows");
        cxy cxyVar11 = new cxy("MACOS", 10, "macos");
        cxy cxyVar12 = new cxy("LINUX", 11, "linux");
        cxy cxyVar13 = new cxy("MAUI", 12, "maui");
        h = cxyVar13;
        cxy[] cxyVarArr = {cxyVar, cxyVar2, cxyVar3, cxyVar4, cxyVar5, cxyVar6, cxyVar7, cxyVar8, cxyVar9, cxyVar10, cxyVar11, cxyVar12, cxyVar13};
        i = cxyVarArr;
        j = new jty(cxyVarArr);
    }

    public cxy(String str, int i2, String str2) {
        this.a = str2;
    }

    public static cxy valueOf(String str) {
        return (cxy) Enum.valueOf(cxy.class, str);
    }

    public static cxy[] values() {
        return (cxy[]) i.clone();
    }
}
