package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o03 implements iaj0 {
    public static final o03 b;
    public static final /* synthetic */ o03[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        o03 o03Var = new o03("AndroidSystemStylePrePrompt", 0, "android_system_style_pre_prompt");
        o03 o03Var2 = new o03("SystemOnly", 1, "system_only");
        b = o03Var2;
        o03[] o03VarArr = {o03Var, o03Var2};
        c = o03VarArr;
        d = new jty(o03VarArr);
    }

    public o03(String str, int i, String str2) {
        this.a = str2;
    }

    public static o03 valueOf(String str) {
        return (o03) Enum.valueOf(o03.class, str);
    }

    public static o03[] values() {
        return (o03[]) c.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
