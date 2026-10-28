package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p9j0 {
    public static final p9j0 a;
    public static final /* synthetic */ p9j0[] b;

    static {
        p9j0 p9j0Var = new p9j0("Default", 0);
        a = p9j0Var;
        b = new p9j0[]{p9j0Var, new p9j0("EditParagen", 1), new p9j0("MobileFullWidthV1", 2)};
    }

    public static p9j0 valueOf(String str) {
        return (p9j0) Enum.valueOf(p9j0.class, str);
    }

    public static p9j0[] values() {
        return (p9j0[]) b.clone();
    }
}
