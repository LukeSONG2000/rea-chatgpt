package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jiz0 {
    public static final jiz0 a;
    public static final jiz0 b;
    public static final /* synthetic */ jiz0[] c;

    static {
        jiz0 jiz0Var = new jiz0("MEMORY_ERROR", 0);
        a = jiz0Var;
        jiz0 jiz0Var2 = new jiz0("DETAILS_NOT_SET", 1);
        b = jiz0Var2;
        c = new jiz0[]{jiz0Var, jiz0Var2};
    }

    public static jiz0 valueOf(String str) {
        return (jiz0) Enum.valueOf(jiz0.class, str);
    }

    public static jiz0[] values() {
        return (jiz0[]) c.clone();
    }
}
