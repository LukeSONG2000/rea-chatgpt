package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class weh0 implements iaj0 {
    public static final weh0 b;
    public static final weh0 c;
    public static final /* synthetic */ weh0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        weh0 weh0Var = new weh0("Enabled", 0, "enabled");
        b = weh0Var;
        weh0 weh0Var2 = new weh0("ExistingOnly", 1, "existing_only");
        weh0 weh0Var3 = new weh0("Disabled", 2, "disabled");
        c = weh0Var3;
        weh0[] weh0VarArr = {weh0Var, weh0Var2, weh0Var3};
        d = weh0VarArr;
        e = new jty(weh0VarArr);
    }

    public weh0(String str, int i, String str2) {
        this.a = str2;
    }

    public static weh0 valueOf(String str) {
        return (weh0) Enum.valueOf(weh0.class, str);
    }

    public static weh0[] values() {
        return (weh0[]) d.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
