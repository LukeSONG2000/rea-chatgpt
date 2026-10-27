package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class hc80 {
    public static final gc80 Companion;
    public static final t8u a;
    public static final hc80 b;
    public static final hc80 c;
    public static final /* synthetic */ hc80[] d;

    static {
        hc80 hc80Var = new hc80("PrefillOnly", 0);
        b = hc80Var;
        hc80 hc80Var2 = new hc80("AutoSend", 1);
        c = hc80Var2;
        d = new hc80[]{hc80Var, hc80Var2};
        Companion = new gc80();
        a = gee.L(2, new oz70((byte) 10));
    }

    public static hc80 valueOf(String str) {
        return (hc80) Enum.valueOf(hc80.class, str);
    }

    public static hc80[] values() {
        return (hc80[]) d.clone();
    }
}
