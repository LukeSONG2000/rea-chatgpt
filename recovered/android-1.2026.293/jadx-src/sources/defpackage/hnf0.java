package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hnf0 {
    public static final hnf0 a;
    public static final hnf0 b;
    public static final /* synthetic */ hnf0[] c;
    public static final /* synthetic */ jty d;

    static {
        hnf0 hnf0Var = new hnf0("SystemDialog", 0);
        a = hnf0Var;
        hnf0 hnf0Var2 = new hnf0("Settings", 1);
        b = hnf0Var2;
        hnf0[] hnf0VarArr = {hnf0Var, hnf0Var2};
        c = hnf0VarArr;
        d = new jty(hnf0VarArr);
    }

    public static hnf0 valueOf(String str) {
        return (hnf0) Enum.valueOf(hnf0.class, str);
    }

    public static hnf0[] values() {
        return (hnf0[]) c.clone();
    }
}
