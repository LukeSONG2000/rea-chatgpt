package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qz00 {
    public static final qz00 a;
    public static final /* synthetic */ qz00[] b;
    public static final /* synthetic */ jty c;

    static {
        qz00 qz00Var = new qz00("All", 0);
        a = qz00Var;
        qz00[] qz00VarArr = {qz00Var, new qz00("Known", 1), new qz00("Missed", 2)};
        b = qz00VarArr;
        c = new jty(qz00VarArr);
    }

    public static qz00 valueOf(String str) {
        return (qz00) Enum.valueOf(qz00.class, str);
    }

    public static qz00[] values() {
        return (qz00[]) b.clone();
    }
}
