package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tkz0 {
    public static final tkz0 a;
    public static final /* synthetic */ tkz0[] b;

    static {
        tkz0 tkz0Var = new tkz0("Failure", 0);
        a = tkz0Var;
        b = new tkz0[]{tkz0Var};
    }

    public static tkz0 valueOf(String str) {
        return (tkz0) Enum.valueOf(tkz0.class, str);
    }

    public static tkz0[] values() {
        return (tkz0[]) b.clone();
    }
}
