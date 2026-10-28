package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vvb0 {
    public static final vvb0 b;
    public static final vvb0 c;
    public static final /* synthetic */ vvb0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        vvb0 vvb0Var = new vvb0("Positive", 0, "positive");
        b = vvb0Var;
        vvb0 vvb0Var2 = new vvb0("Negative", 1, "negative");
        c = vvb0Var2;
        vvb0[] vvb0VarArr = {vvb0Var, vvb0Var2};
        d = vvb0VarArr;
        e = new jty(vvb0VarArr);
    }

    public vvb0(String str, int i, String str2) {
        this.a = str2;
    }

    public static vvb0 valueOf(String str) {
        return (vvb0) Enum.valueOf(vvb0.class, str);
    }

    public static vvb0[] values() {
        return (vvb0[]) d.clone();
    }
}
