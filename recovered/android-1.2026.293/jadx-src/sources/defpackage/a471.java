package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a471 {
    public static final a471 a;
    public static final /* synthetic */ a471[] b;

    static {
        a471 a471Var = new a471("DEFAULT", 0);
        a = a471Var;
        b = new a471[]{a471Var, new a471("SIGNED", 1), new a471("FIXED", 2)};
    }

    public static a471[] values() {
        return (a471[]) b.clone();
    }
}
