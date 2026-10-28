package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class en90 {
    public static final en90 a;
    public static final en90 b;
    public static final en90 c;
    public static final /* synthetic */ en90[] d;

    static {
        en90 en90Var = new en90("DISABLED", 0);
        a = en90Var;
        en90 en90Var2 = new en90("ENABLED", 1);
        b = en90Var2;
        en90 en90Var3 = new en90("ENABLED_NO_WEB_FALLBACK", 2);
        c = en90Var3;
        d = new en90[]{en90Var, en90Var2, en90Var3};
    }

    public static en90 valueOf(String str) {
        return (en90) Enum.valueOf(en90.class, str);
    }

    public static en90[] values() {
        return (en90[]) d.clone();
    }
}
