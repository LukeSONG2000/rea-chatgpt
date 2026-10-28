package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fox0 implements iaj0 {
    public static final fox0 b;
    public static final fox0 c;
    public static final /* synthetic */ fox0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        fox0 fox0Var = new fox0("Off", 0, "off");
        b = fox0Var;
        fox0 fox0Var2 = new fox0("NoAnimation", 1, "no_animation");
        c = fox0Var2;
        fox0[] fox0VarArr = {fox0Var, fox0Var2, new fox0("Low", 2, "low"), new fox0("LowAlternative", 3, "low_alternative"), new fox0("Medium", 4, "medium")};
        d = fox0VarArr;
        e = new jty(fox0VarArr);
    }

    public fox0(String str, int i, String str2) {
        this.a = str2;
    }

    public static fox0 valueOf(String str) {
        return (fox0) Enum.valueOf(fox0.class, str);
    }

    public static fox0[] values() {
        return (fox0[]) d.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
