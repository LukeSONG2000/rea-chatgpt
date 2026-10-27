package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nic0 {
    public static final nic0 a;
    public static final nic0 b;
    public static final nic0 c;
    public static final /* synthetic */ nic0[] d;

    static {
        nic0 nic0Var = new nic0("Default", 0);
        a = nic0Var;
        nic0 nic0Var2 = new nic0("Expanded", 1);
        b = nic0Var2;
        nic0 nic0Var3 = new nic0("Inline", 2);
        c = nic0Var3;
        d = new nic0[]{nic0Var, nic0Var2, nic0Var3};
    }

    public static nic0 valueOf(String str) {
        return (nic0) Enum.valueOf(nic0.class, str);
    }

    public static nic0[] values() {
        return (nic0[]) d.clone();
    }
}
