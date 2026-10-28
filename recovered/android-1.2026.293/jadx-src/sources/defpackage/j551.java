package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j551 {
    public static final j551 a;
    public static final j551 b;
    public static final j551 c;
    public static final /* synthetic */ j551[] d;

    static {
        j551 j551Var = new j551("Disconnected", 0);
        a = j551Var;
        j551 j551Var2 = new j551("Connecting", 1);
        b = j551Var2;
        j551 j551Var3 = new j551("Connected", 2);
        c = j551Var3;
        d = new j551[]{j551Var, j551Var2, j551Var3};
    }

    public static j551 valueOf(String str) {
        return (j551) Enum.valueOf(j551.class, str);
    }

    public static j551[] values() {
        return (j551[]) d.clone();
    }
}
