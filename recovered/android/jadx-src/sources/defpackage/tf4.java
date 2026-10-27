package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class tf4 {
    public static final sf4 Companion;
    public static final t8u a;
    public static final tf4 b;
    public static final /* synthetic */ tf4[] c;

    static {
        tf4 tf4Var = new tf4("WebSocket", 0);
        b = tf4Var;
        c = new tf4[]{tf4Var, new tf4("Push", 1)};
        Companion = new sf4();
        a = gee.L(2, new fv3((byte) 25));
    }

    public static tf4 valueOf(String str) {
        return (tf4) Enum.valueOf(tf4.class, str);
    }

    public static tf4[] values() {
        return (tf4[]) c.clone();
    }
}
