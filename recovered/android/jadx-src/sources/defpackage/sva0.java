package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class sva0 {
    public static final rva0 Companion;
    public static final t8u a;
    public static final sva0 b;
    public static final /* synthetic */ sva0[] c;

    static {
        sva0 sva0Var = new sva0("RawCot", 0);
        b = sva0Var;
        c = new sva0[]{sva0Var};
        Companion = new rva0();
        a = gee.L(2, new iua0((byte) 2));
    }

    public static sva0 valueOf(String str) {
        return (sva0) Enum.valueOf(sva0.class, str);
    }

    public static sva0[] values() {
        return (sva0[]) c.clone();
    }
}
