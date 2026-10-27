package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v93 {
    public static final v93 a;
    public static final v93 b;
    public static final /* synthetic */ v93[] c;

    static {
        v93 v93Var = new v93("RenderError", 0);
        a = v93Var;
        v93 v93Var2 = new v93("RenderTimeout", 1);
        b = v93Var2;
        c = new v93[]{v93Var, v93Var2};
    }

    public static v93 valueOf(String str) {
        return (v93) Enum.valueOf(v93.class, str);
    }

    public static v93[] values() {
        return (v93[]) c.clone();
    }
}
