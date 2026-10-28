package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qe8 {
    public static final qe8 a;
    public static final qe8 b;
    public static final /* synthetic */ qe8[] c;
    public static final /* synthetic */ jty d;

    static {
        qe8 qe8Var = new qe8("Activity", 0);
        a = qe8Var;
        qe8 qe8Var2 = new qe8("Files", 1);
        b = qe8Var2;
        qe8[] qe8VarArr = {qe8Var, qe8Var2};
        c = qe8VarArr;
        d = new jty(qe8VarArr);
    }

    public static qe8 valueOf(String str) {
        return (qe8) Enum.valueOf(qe8.class, str);
    }

    public static qe8[] values() {
        return (qe8[]) c.clone();
    }
}
