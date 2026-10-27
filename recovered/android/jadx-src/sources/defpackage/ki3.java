package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ki3 {
    public static final ki3 a;
    public static final ki3 b;
    public static final ki3 c;
    public static final /* synthetic */ ki3[] d;

    static {
        ki3 ki3Var = new ki3("SystemHint", 0);
        a = ki3Var;
        ki3 ki3Var2 = new ki3("Ecosystem", 1);
        b = ki3Var2;
        ki3 ki3Var3 = new ki3("Skill", 2);
        c = ki3Var3;
        d = new ki3[]{ki3Var, ki3Var2, ki3Var3};
    }

    public static ki3 valueOf(String str) {
        return (ki3) Enum.valueOf(ki3.class, str);
    }

    public static ki3[] values() {
        return (ki3[]) d.clone();
    }
}
