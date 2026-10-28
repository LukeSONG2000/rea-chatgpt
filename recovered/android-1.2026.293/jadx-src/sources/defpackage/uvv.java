package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uvv {
    public static final uvv a;
    public static final uvv b;
    public static final uvv c;
    public static final uvv d;
    public static final /* synthetic */ uvv[] e;

    static {
        uvv uvvVar = new uvv("MOBILE", 0);
        a = uvvVar;
        uvv uvvVar2 = new uvv("TABLET", 1);
        b = uvvVar2;
        uvv uvvVar3 = new uvv("TV", 2);
        c = uvvVar3;
        uvv uvvVar4 = new uvv("DESKTOP", 3);
        uvv uvvVar5 = new uvv("GAMING_CONSOLE", 4);
        uvv uvvVar6 = new uvv("BOT", 5);
        uvv uvvVar7 = new uvv("OTHER", 6);
        d = uvvVar7;
        e = new uvv[]{uvvVar, uvvVar2, uvvVar3, uvvVar4, uvvVar5, uvvVar6, uvvVar7};
    }

    public static uvv valueOf(String str) {
        return (uvv) Enum.valueOf(uvv.class, str);
    }

    public static uvv[] values() {
        return (uvv[]) e.clone();
    }
}
