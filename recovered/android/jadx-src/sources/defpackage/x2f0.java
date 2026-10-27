package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x2f0 {
    public static final x2f0 a;
    public static final /* synthetic */ x2f0[] b;

    static {
        x2f0 x2f0Var = new x2f0("Visible", 0);
        a = x2f0Var;
        b = new x2f0[]{x2f0Var, new x2f0("Invisible", 1), new x2f0("Gone", 2)};
    }

    public static x2f0 valueOf(String str) {
        return (x2f0) Enum.valueOf(x2f0.class, str);
    }

    public static x2f0[] values() {
        return (x2f0[]) b.clone();
    }
}
