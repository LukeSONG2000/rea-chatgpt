package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ujn0 {
    public static final ujn0 a;
    public static final ujn0 b;
    public static final ujn0 c;
    public static final /* synthetic */ ujn0[] d;
    public static final /* synthetic */ jty e;

    static {
        ujn0 ujn0Var = new ujn0("Plan", 0);
        a = ujn0Var;
        ujn0 ujn0Var2 = new ujn0("Chats", 1);
        b = ujn0Var2;
        ujn0 ujn0Var3 = new ujn0("Sources", 2);
        c = ujn0Var3;
        ujn0[] ujn0VarArr = {ujn0Var, ujn0Var2, ujn0Var3};
        d = ujn0VarArr;
        e = new jty(ujn0VarArr);
    }

    public static ujn0 valueOf(String str) {
        return (ujn0) Enum.valueOf(ujn0.class, str);
    }

    public static ujn0[] values() {
        return (ujn0[]) d.clone();
    }
}
