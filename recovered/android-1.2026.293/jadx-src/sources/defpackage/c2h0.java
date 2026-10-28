package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c2h0 {
    public static final c2h0 a;
    public static final c2h0 b;
    public static final /* synthetic */ c2h0[] c;
    public static final /* synthetic */ jty d;

    static {
        c2h0 c2h0Var = new c2h0("Google", 0);
        a = c2h0Var;
        c2h0 c2h0Var2 = new c2h0("Outlook", 1);
        b = c2h0Var2;
        c2h0[] c2h0VarArr = {c2h0Var, c2h0Var2};
        c = c2h0VarArr;
        d = new jty(c2h0VarArr);
    }

    public static c2h0 valueOf(String str) {
        return (c2h0) Enum.valueOf(c2h0.class, str);
    }

    public static c2h0[] values() {
        return (c2h0[]) c.clone();
    }
}
