package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uxb0 implements wo60 {
    public static final uxb0 a;
    public static final /* synthetic */ uxb0[] b;

    static {
        uxb0 uxb0Var = new uxb0("INSTANCE", 0);
        a = uxb0Var;
        b = new uxb0[]{uxb0Var};
    }

    public static uxb0 valueOf(String str) {
        return (uxb0) Enum.valueOf(uxb0.class, str);
    }

    public static uxb0[] values() {
        return (uxb0[]) b.clone();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
