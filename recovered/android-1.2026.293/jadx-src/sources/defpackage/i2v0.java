package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i2v0 {
    public static final i2v0 a;
    public static final i2v0 b;
    public static final /* synthetic */ i2v0[] c;
    public static final /* synthetic */ jty d;

    static {
        i2v0 i2v0Var = new i2v0("Owned", 0);
        a = i2v0Var;
        i2v0 i2v0Var2 = new i2v0("Shared", 1);
        b = i2v0Var2;
        i2v0[] i2v0VarArr = {i2v0Var, i2v0Var2};
        c = i2v0VarArr;
        d = new jty(i2v0VarArr);
    }

    public static i2v0 valueOf(String str) {
        return (i2v0) Enum.valueOf(i2v0.class, str);
    }

    public static i2v0[] values() {
        return (i2v0[]) c.clone();
    }
}
