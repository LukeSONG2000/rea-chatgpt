package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class er6 {
    public static final er6 a;
    public static final er6 b;
    public static final er6 c;
    public static final /* synthetic */ er6[] d;

    static {
        er6 er6Var = new er6("Avatar", 0);
        a = er6Var;
        er6 er6Var2 = new er6("Controls", 1);
        b = er6Var2;
        er6 er6Var3 = new er6("Response", 2);
        c = er6Var3;
        d = new er6[]{er6Var, er6Var2, er6Var3};
    }

    public static er6 valueOf(String str) {
        return (er6) Enum.valueOf(er6.class, str);
    }

    public static er6[] values() {
        return (er6[]) d.clone();
    }
}
