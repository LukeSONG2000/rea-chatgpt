package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zm3 {
    public static final zm3 a;
    public static final zm3 b;
    public static final /* synthetic */ zm3[] c;

    static {
        zm3 zm3Var = new zm3("VISIBLE", 0);
        a = zm3Var;
        zm3 zm3Var2 = new zm3("INVISIBLE", 1);
        b = zm3Var2;
        c = new zm3[]{zm3Var, zm3Var2};
    }

    public static zm3 valueOf(String str) {
        return (zm3) Enum.valueOf(zm3.class, str);
    }

    public static zm3[] values() {
        return (zm3[]) c.clone();
    }
}
