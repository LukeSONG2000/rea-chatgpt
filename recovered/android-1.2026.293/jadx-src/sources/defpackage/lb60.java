package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lb60 {
    public static final lb60 a;
    public static final /* synthetic */ lb60[] b;

    /* JADX INFO: Fake field, exist only in values array */
    lb60 EF0;

    static {
        lb60 lb60Var = new lb60("Semantics", 0);
        lb60 lb60Var2 = new lb60("ViewTracking", 1);
        a = lb60Var2;
        b = new lb60[]{lb60Var, lb60Var2};
    }

    public static lb60 valueOf(String str) {
        return (lb60) Enum.valueOf(lb60.class, str);
    }

    public static lb60[] values() {
        return (lb60[]) b.clone();
    }
}
