package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = p0c0.class)
public final class j0c0 {
    public static final i0c0 Companion;
    public static final j0c0 a;
    public static final j0c0 b;
    public static final /* synthetic */ j0c0[] c;

    static {
        j0c0 j0c0Var = new j0c0("Title", 0);
        a = j0c0Var;
        j0c0 j0c0Var2 = new j0c0("TitleAndDescription", 1);
        b = j0c0Var2;
        c = new j0c0[]{j0c0Var, j0c0Var2};
        Companion = new i0c0();
    }

    public static j0c0 valueOf(String str) {
        return (j0c0) Enum.valueOf(j0c0.class, str);
    }

    public static j0c0[] values() {
        return (j0c0[]) c.clone();
    }
}
