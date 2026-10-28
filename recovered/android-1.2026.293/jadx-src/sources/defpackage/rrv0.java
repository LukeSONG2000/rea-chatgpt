package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rrv0 {
    public static final rrv0 a;
    public static final /* synthetic */ rrv0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    rrv0 EF0;

    static {
        rrv0 rrv0Var = new rrv0("External", 0);
        rrv0 rrv0Var2 = new rrv0("WhileActive", 1);
        a = rrv0Var2;
        b = new rrv0[]{rrv0Var, rrv0Var2};
    }

    public static rrv0 valueOf(String str) {
        return (rrv0) Enum.valueOf(rrv0.class, str);
    }

    public static rrv0[] values() {
        return (rrv0[]) b.clone();
    }
}
