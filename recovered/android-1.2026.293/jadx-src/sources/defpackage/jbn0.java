package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jbn0 {
    public static final jbn0 a;
    public static final jbn0 b;
    public static final jbn0 c;
    public static final /* synthetic */ jbn0[] d;

    static {
        jbn0 jbn0Var = new jbn0("SUBS", 0);
        a = jbn0Var;
        jbn0 jbn0Var2 = new jbn0("INAPP", 1);
        b = jbn0Var2;
        jbn0 jbn0Var3 = new jbn0("UNKNOWN", 2);
        c = jbn0Var3;
        d = new jbn0[]{jbn0Var, jbn0Var2, jbn0Var3};
    }

    public static jbn0 valueOf(String str) {
        return (jbn0) Enum.valueOf(jbn0.class, str);
    }

    public static jbn0[] values() {
        return (jbn0[]) d.clone();
    }
}
