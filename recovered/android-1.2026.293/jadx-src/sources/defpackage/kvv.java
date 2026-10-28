package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kvv {
    public static final kvv a;
    public static final kvv b;
    public static final kvv c;
    public static final kvv d;
    public static final /* synthetic */ kvv[] e;

    static {
        kvv kvvVar = new kvv("Portrait", 0);
        a = kvvVar;
        kvv kvvVar2 = new kvv("LandscapeLeft", 1);
        b = kvvVar2;
        kvv kvvVar3 = new kvv("LandscapeRight", 2);
        c = kvvVar3;
        kvv kvvVar4 = new kvv("UpsideDown", 3);
        d = kvvVar4;
        e = new kvv[]{kvvVar, kvvVar2, kvvVar3, kvvVar4};
    }

    public static kvv valueOf(String str) {
        return (kvv) Enum.valueOf(kvv.class, str);
    }

    public static kvv[] values() {
        return (kvv[]) e.clone();
    }
}
