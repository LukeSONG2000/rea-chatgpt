package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sp10 {
    public static final sp10 a;
    public static final sp10 b;
    public static final /* synthetic */ sp10[] c;

    static {
        sp10 sp10Var = new sp10("Link", 0);
        a = sp10Var;
        sp10 sp10Var2 = new sp10("GooglePay", 1);
        b = sp10Var2;
        c = new sp10[]{sp10Var, sp10Var2};
    }

    public static sp10 valueOf(String str) {
        return (sp10) Enum.valueOf(sp10.class, str);
    }

    public static sp10[] values() {
        return (sp10[]) c.clone();
    }
}
