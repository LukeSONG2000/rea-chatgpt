package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c7c0 {
    public static final c7c0 a;
    public static final c7c0 b;
    public static final /* synthetic */ c7c0[] c;

    static {
        c7c0 c7c0Var = new c7c0("HEAP", 0);
        a = c7c0Var;
        c7c0 c7c0Var2 = new c7c0("LOCATION_NOT_SET", 1);
        b = c7c0Var2;
        c = new c7c0[]{c7c0Var, c7c0Var2};
    }

    public static c7c0 valueOf(String str) {
        return (c7c0) Enum.valueOf(c7c0.class, str);
    }

    public static c7c0[] values() {
        return (c7c0[]) c.clone();
    }
}
