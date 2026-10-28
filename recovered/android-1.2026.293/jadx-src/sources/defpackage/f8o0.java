package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f8o0 {
    public static final f8o0 a;
    public static final /* synthetic */ f8o0[] b;

    static {
        f8o0 f8o0Var = new f8o0("REVENUECAT", 0);
        a = f8o0Var;
        b = new f8o0[]{f8o0Var, new f8o0("MY_APP", 1)};
    }

    public static f8o0 valueOf(String str) {
        return (f8o0) Enum.valueOf(f8o0.class, str);
    }

    public static f8o0[] values() {
        return (f8o0[]) b.clone();
    }
}
