package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yee {
    public static final yee a;
    public static final yee b;
    public static final yee c;
    public static final /* synthetic */ yee[] d;

    static {
        yee yeeVar = new yee("PRE_CAPTURE", 0);
        a = yeeVar;
        yee yeeVar2 = new yee("MAIN_CAPTURE", 1);
        b = yeeVar2;
        yee yeeVar3 = new yee("POST_CAPTURE", 2);
        c = yeeVar3;
        d = new yee[]{yeeVar, yeeVar2, yeeVar3};
    }

    public static yee valueOf(String str) {
        return (yee) Enum.valueOf(yee.class, str);
    }

    public static yee[] values() {
        return (yee[]) d.clone();
    }
}
