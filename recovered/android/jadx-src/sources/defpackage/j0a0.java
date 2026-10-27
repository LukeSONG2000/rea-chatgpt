package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j0a0 {
    public static final j0a0 a;
    public static final /* synthetic */ j0a0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    j0a0 EF0;

    static {
        j0a0 j0a0Var = new j0a0("Waiting", 0);
        j0a0 j0a0Var2 = new j0a0("Ready", 1);
        a = j0a0Var2;
        b = new j0a0[]{j0a0Var, j0a0Var2};
    }

    public static j0a0 valueOf(String str) {
        return (j0a0) Enum.valueOf(j0a0.class, str);
    }

    public static j0a0[] values() {
        return (j0a0[]) b.clone();
    }
}
