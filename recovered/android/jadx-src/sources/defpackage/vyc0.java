package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class vyc0 {
    public static final uyc0 Companion;
    public static final t8u a;
    public static final vyc0 b;
    public static final vyc0 c;
    public static final /* synthetic */ vyc0[] d;

    static {
        vyc0 vyc0Var = new vyc0("Accept", 0);
        b = vyc0Var;
        vyc0 vyc0Var2 = new vyc0("Decline", 1);
        c = vyc0Var2;
        d = new vyc0[]{vyc0Var, vyc0Var2};
        Companion = new uyc0();
        a = gee.L(2, new lyc0((byte) 3));
    }

    public static vyc0 valueOf(String str) {
        return (vyc0) Enum.valueOf(vyc0.class, str);
    }

    public static vyc0[] values() {
        return (vyc0[]) d.clone();
    }
}
