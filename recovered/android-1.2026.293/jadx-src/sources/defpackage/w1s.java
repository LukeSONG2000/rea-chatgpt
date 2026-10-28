package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w1s {
    public static final w1s a;
    public static final w1s b;
    public static final /* synthetic */ w1s[] c;

    static {
        w1s w1sVar = new w1s("Primary", 0);
        a = w1sVar;
        w1s w1sVar2 = new w1s("Secondary", 1);
        b = w1sVar2;
        c = new w1s[]{w1sVar, w1sVar2};
    }

    public static w1s valueOf(String str) {
        return (w1s) Enum.valueOf(w1s.class, str);
    }

    public static w1s[] values() {
        return (w1s[]) c.clone();
    }
}
