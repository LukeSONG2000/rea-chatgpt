package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = ws4.class)
public final class xs4 {
    public static final us4 Companion;

    @Fallback
    public static final xs4 Unknown;
    public static final xs4 b;
    public static final /* synthetic */ xs4[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        xs4 xs4Var = new xs4("DisabledByAdmin", 0, "disabled_by_admin");
        xs4 xs4Var2 = new xs4("PlanNotEligible", 1, "plan_not_eligible");
        b = xs4Var2;
        xs4 xs4Var3 = new xs4("RequiredAppUnavailable", 2, "required_app_unavailable");
        xs4 xs4Var4 = new xs4("Unknown", 3, "unknown");
        Unknown = xs4Var4;
        xs4[] xs4VarArr = {xs4Var, xs4Var2, xs4Var3, xs4Var4};
        c = xs4VarArr;
        d = new jty(xs4VarArr);
        Companion = new us4();
    }

    public xs4(String str, int i, String str2) {
        this.a = str2;
    }

    public static xs4 valueOf(String str) {
        return (xs4) Enum.valueOf(xs4.class, str);
    }

    public static xs4[] values() {
        return (xs4[]) c.clone();
    }
}
