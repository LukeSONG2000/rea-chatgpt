package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v7g0 implements iaj0 {
    public static final v7g0 b;
    public static final /* synthetic */ v7g0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        v7g0 v7g0Var = new v7g0("Compact", 0, "compact");
        b = v7g0Var;
        v7g0[] v7g0VarArr = {v7g0Var, new v7g0("Chips", 1, "chips")};
        c = v7g0VarArr;
        d = new jty(v7g0VarArr);
    }

    public v7g0(String str, int i, String str2) {
        this.a = str2;
    }

    public static v7g0 valueOf(String str) {
        return (v7g0) Enum.valueOf(v7g0.class, str);
    }

    public static v7g0[] values() {
        return (v7g0[]) c.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
