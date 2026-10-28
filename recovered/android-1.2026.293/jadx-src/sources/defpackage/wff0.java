package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wff0 {
    public static final wff0 a;
    public static final /* synthetic */ wff0[] b;

    static {
        wff0 wff0Var = new wff0("TermsOfUse", 0);
        a = wff0Var;
        b = new wff0[]{wff0Var};
    }

    public static wff0 valueOf(String str) {
        return (wff0) Enum.valueOf(wff0.class, str);
    }

    public static wff0[] values() {
        return (wff0[]) b.clone();
    }
}
