package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u3u0 {
    public static final u3u0 a;
    public static final u3u0 b;
    public static final u3u0 c;
    public static final /* synthetic */ u3u0[] d;

    static {
        u3u0 u3u0Var = new u3u0("Accepting", 0);
        a = u3u0Var;
        u3u0 u3u0Var2 = new u3u0("Declining", 1);
        b = u3u0Var2;
        u3u0 u3u0Var3 = new u3u0("Opening", 2);
        c = u3u0Var3;
        d = new u3u0[]{u3u0Var, u3u0Var2, u3u0Var3};
    }

    public static u3u0 valueOf(String str) {
        return (u3u0) Enum.valueOf(u3u0.class, str);
    }

    public static u3u0[] values() {
        return (u3u0[]) d.clone();
    }
}
