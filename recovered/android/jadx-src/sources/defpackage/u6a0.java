package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u6a0 {
    public static final u6a0 a;
    public static final /* synthetic */ u6a0[] b;

    static {
        u6a0 u6a0Var = new u6a0("OverLimit", 0);
        a = u6a0Var;
        b = new u6a0[]{u6a0Var};
    }

    public static u6a0 valueOf(String str) {
        return (u6a0) Enum.valueOf(u6a0.class, str);
    }

    public static u6a0[] values() {
        return (u6a0[]) b.clone();
    }
}
