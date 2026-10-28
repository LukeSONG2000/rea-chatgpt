package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jom0 {
    public static final jom0 a;
    public static final jom0 b;
    public static final /* synthetic */ jom0[] c;

    static {
        jom0 jom0Var = new jom0("AppPermission", 0);
        a = jom0Var;
        jom0 jom0Var2 = new jom0("SystemLocation", 1);
        b = jom0Var2;
        c = new jom0[]{jom0Var, jom0Var2};
    }

    public static jom0 valueOf(String str) {
        return (jom0) Enum.valueOf(jom0.class, str);
    }

    public static jom0[] values() {
        return (jom0[]) c.clone();
    }
}
