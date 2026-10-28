package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class olw0 {
    public static final olw0 a;
    public static final olw0 b;
    public static final /* synthetic */ olw0[] c;
    public static final /* synthetic */ jty d;

    static {
        olw0 olw0Var = new olw0("Standard", 0);
        a = olw0Var;
        olw0 olw0Var2 = new olw0("RequiredAction", 1);
        olw0 olw0Var3 = new olw0("Blocking", 2);
        b = olw0Var3;
        olw0[] olw0VarArr = {olw0Var, olw0Var2, olw0Var3};
        c = olw0VarArr;
        d = new jty(olw0VarArr);
    }

    public static olw0 valueOf(String str) {
        return (olw0) Enum.valueOf(olw0.class, str);
    }

    public static olw0[] values() {
        return (olw0[]) c.clone();
    }
}
