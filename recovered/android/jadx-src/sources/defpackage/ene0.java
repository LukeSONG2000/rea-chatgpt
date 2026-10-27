package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = fne0.class)
public final class ene0 {
    public static final dne0 Companion;
    public static final ene0 a;
    public static final /* synthetic */ ene0[] b;

    static {
        ene0 ene0Var = new ene0("TOP", 0);
        a = ene0Var;
        b = new ene0[]{ene0Var, new ene0("CENTER", 1), new ene0("BOTTOM", 2)};
        Companion = new dne0();
    }

    public static ene0 valueOf(String str) {
        return (ene0) Enum.valueOf(ene0.class, str);
    }

    public static ene0[] values() {
        return (ene0[]) b.clone();
    }
}
