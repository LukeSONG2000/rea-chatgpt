package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nt40 {
    public static final nt40 a;
    public static final nt40 b;
    public static final /* synthetic */ nt40[] c;

    static {
        nt40 nt40Var = new nt40("PersistentDownload", 0);
        a = nt40Var;
        nt40 nt40Var2 = new nt40("ShareCache", 1);
        b = nt40Var2;
        c = new nt40[]{nt40Var, nt40Var2};
    }

    public static nt40 valueOf(String str) {
        return (nt40) Enum.valueOf(nt40.class, str);
    }

    public static nt40[] values() {
        return (nt40[]) c.clone();
    }
}
