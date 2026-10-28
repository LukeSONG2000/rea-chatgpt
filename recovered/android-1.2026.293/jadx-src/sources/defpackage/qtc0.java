package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qtc0 {
    public static final qtc0 a;
    public static final qtc0 b;
    public static final /* synthetic */ qtc0[] c;

    static {
        qtc0 qtc0Var = new qtc0("MiniTurn", 0);
        a = qtc0Var;
        qtc0 qtc0Var2 = new qtc0("MessageAction", 1);
        b = qtc0Var2;
        c = new qtc0[]{qtc0Var, qtc0Var2};
    }

    public static qtc0 valueOf(String str) {
        return (qtc0) Enum.valueOf(qtc0.class, str);
    }

    public static qtc0[] values() {
        return (qtc0[]) c.clone();
    }
}
