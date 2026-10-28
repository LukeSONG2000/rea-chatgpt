package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j341 {
    public static final j341 a;
    public static final j341 b;
    public static final j341 c;
    public static final j341 d;
    public static final /* synthetic */ j341[] e;

    static {
        j341 j341Var = new j341("Note", 0);
        a = j341Var;
        j341 j341Var2 = new j341("Cancel", 1);
        b = j341Var2;
        j341 j341Var3 = new j341("Dictation", 2);
        c = j341Var3;
        j341 j341Var4 = new j341("Voice", 3);
        d = j341Var4;
        e = new j341[]{j341Var, j341Var2, j341Var3, j341Var4};
    }

    public static j341 valueOf(String str) {
        return (j341) Enum.valueOf(j341.class, str);
    }

    public static j341[] values() {
        return (j341[]) e.clone();
    }
}
