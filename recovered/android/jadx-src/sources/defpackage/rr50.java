package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rr50 {
    public static final rr50 a;
    public static final rr50 b;
    public static final /* synthetic */ rr50[] c;

    static {
        rr50 rr50Var = new rr50("WebSocket", 0);
        a = rr50Var;
        rr50 rr50Var2 = new rr50("Sse", 1);
        b = rr50Var2;
        c = new rr50[]{rr50Var, rr50Var2};
    }

    public static rr50 valueOf(String str) {
        return (rr50) Enum.valueOf(rr50.class, str);
    }

    public static rr50[] values() {
        return (rr50[]) c.clone();
    }
}
