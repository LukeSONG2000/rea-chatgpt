package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jsa0 {
    public static final jsa0 b;
    public static final jsa0 c;
    public static final /* synthetic */ jsa0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        jsa0 jsa0Var = new jsa0("CONNECTED", 0, "connected");
        b = jsa0Var;
        jsa0 jsa0Var2 = new jsa0("NOT_CONNECTED", 1, "not_connected");
        c = jsa0Var2;
        jsa0[] jsa0VarArr = {jsa0Var, jsa0Var2, new jsa0("MAYBE", 2, "maybe")};
        d = jsa0VarArr;
        e = new jty(jsa0VarArr);
    }

    public jsa0(String str, int i, String str2) {
        this.a = str2;
    }

    public static jsa0 valueOf(String str) {
        return (jsa0) Enum.valueOf(jsa0.class, str);
    }

    public static jsa0[] values() {
        return (jsa0[]) d.clone();
    }
}
