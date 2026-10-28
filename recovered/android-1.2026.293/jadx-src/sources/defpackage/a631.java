package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a631 {
    public static final a631 a;
    public static final /* synthetic */ a631[] b;

    static {
        a631 a631Var = new a631("Visible", 0);
        a = a631Var;
        b = new a631[]{a631Var, new a631("Invisible", 1), new a631("Gone", 2)};
    }

    public static a631 valueOf(String str) {
        return (a631) Enum.valueOf(a631.class, str);
    }

    public static a631[] values() {
        return (a631[]) b.clone();
    }
}
