package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yfs {
    public static final yfs a;
    public static final yfs b;
    public static final yfs c;
    public static final /* synthetic */ yfs[] d;

    static {
        yfs yfsVar = new yfs("COROUTINE_SUSPENDED", 0);
        a = yfsVar;
        yfs yfsVar2 = new yfs("UNDECIDED", 1);
        b = yfsVar2;
        yfs yfsVar3 = new yfs("RESUMED", 2);
        c = yfsVar3;
        d = new yfs[]{yfsVar, yfsVar2, yfsVar3};
    }

    public static yfs valueOf(String str) {
        return (yfs) Enum.valueOf(yfs.class, str);
    }

    public static yfs[] values() {
        return (yfs[]) d.clone();
    }
}
