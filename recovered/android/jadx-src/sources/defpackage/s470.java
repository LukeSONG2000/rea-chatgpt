package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s470 {
    public static final s470 a;
    public static final s470 b;
    public static final /* synthetic */ s470[] c;

    static {
        s470 s470Var = new s470("Start", 0);
        a = s470Var;
        s470 s470Var2 = new s470("End", 1);
        b = s470Var2;
        c = new s470[]{s470Var, s470Var2};
    }

    public static s470 valueOf(String str) {
        return (s470) Enum.valueOf(s470.class, str);
    }

    public static s470[] values() {
        return (s470[]) c.clone();
    }
}
