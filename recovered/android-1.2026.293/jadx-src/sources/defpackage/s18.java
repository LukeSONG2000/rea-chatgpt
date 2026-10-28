package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s18 {
    public static final s18 a;
    public static final s18 b;
    public static final s18 c;
    public static final /* synthetic */ s18[] d;

    static {
        s18 s18Var = new s18("AuthorizedGoogle", 0);
        a = s18Var;
        s18 s18Var2 = new s18("Password", 1);
        b = s18Var2;
        s18 s18Var3 = new s18("AllGoogle", 2);
        c = s18Var3;
        d = new s18[]{s18Var, s18Var2, s18Var3};
    }

    public static s18 valueOf(String str) {
        return (s18) Enum.valueOf(s18.class, str);
    }

    public static s18[] values() {
        return (s18[]) d.clone();
    }
}
