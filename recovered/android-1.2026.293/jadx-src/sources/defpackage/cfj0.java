package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cfj0 {
    public static final cfj0 a;
    public static final /* synthetic */ cfj0[] b;
    public static final /* synthetic */ jty c;

    static {
        cfj0 cfj0Var = new cfj0("User", 0);
        a = cfj0Var;
        cfj0[] cfj0VarArr = {cfj0Var, new cfj0("Assistant", 1)};
        b = cfj0VarArr;
        c = new jty(cfj0VarArr);
    }

    public static cfj0 valueOf(String str) {
        return (cfj0) Enum.valueOf(cfj0.class, str);
    }

    public static cfj0[] values() {
        return (cfj0[]) b.clone();
    }
}
