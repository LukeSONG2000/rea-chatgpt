package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = k1h0.class)
public final class j1h0 {
    public static final i1h0 Companion;
    public static final j1h0 a;
    public static final /* synthetic */ j1h0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    j1h0 EF0;

    static {
        j1h0 j1h0Var = new j1h0("ON_PRESS", 0);
        j1h0 j1h0Var2 = new j1h0("UNKNOWN", 1);
        a = j1h0Var2;
        b = new j1h0[]{j1h0Var, j1h0Var2};
        Companion = new i1h0();
    }

    public static j1h0 valueOf(String str) {
        return (j1h0) Enum.valueOf(j1h0.class, str);
    }

    public static j1h0[] values() {
        return (j1h0[]) b.clone();
    }
}
