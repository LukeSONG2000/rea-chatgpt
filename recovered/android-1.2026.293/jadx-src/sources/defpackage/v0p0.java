package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v0p0 {
    public static final v0p0 a;
    public static final v0p0 b;
    public static final /* synthetic */ v0p0[] c;
    public static final /* synthetic */ jty d;

    static {
        v0p0 v0p0Var = new v0p0("Self", 0);
        a = v0p0Var;
        v0p0 v0p0Var2 = new v0p0("FullBody", 1);
        b = v0p0Var2;
        v0p0[] v0p0VarArr = {v0p0Var, v0p0Var2};
        c = v0p0VarArr;
        d = new jty(v0p0VarArr);
    }

    public static v0p0 valueOf(String str) {
        return (v0p0) Enum.valueOf(v0p0.class, str);
    }

    public static v0p0[] values() {
        return (v0p0[]) c.clone();
    }
}
