package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x260 {
    public static final x260 a;
    public static final x260 b;
    public static final x260 c;
    public static final /* synthetic */ x260[] d;

    static {
        x260 x260Var = new x260("DisconnectRequested", 0);
        a = x260Var;
        x260 x260Var2 = new x260("IceFailed", 1);
        b = x260Var2;
        x260 x260Var3 = new x260("IceClosed", 2);
        c = x260Var3;
        d = new x260[]{x260Var, x260Var2, x260Var3};
    }

    public static x260 valueOf(String str) {
        return (x260) Enum.valueOf(x260.class, str);
    }

    public static x260[] values() {
        return (x260[]) d.clone();
    }
}
