package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yy90 {
    public static final yy90 a;
    public static final yy90 b;
    public static final yy90 c;
    public static final /* synthetic */ yy90[] d;

    static {
        yy90 yy90Var = new yy90("REFRESH", 0);
        a = yy90Var;
        yy90 yy90Var2 = new yy90("PREPEND", 1);
        b = yy90Var2;
        yy90 yy90Var3 = new yy90("APPEND", 2);
        c = yy90Var3;
        d = new yy90[]{yy90Var, yy90Var2, yy90Var3};
    }

    public static yy90 valueOf(String str) {
        return (yy90) Enum.valueOf(yy90.class, str);
    }

    public static yy90[] values() {
        return (yy90[]) d.clone();
    }
}
