package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class d840 {
    public static final c840 Companion;
    public static final t8u a;
    public static final d840 b;
    public static final d840 c;
    public static final /* synthetic */ d840[] d;

    static {
        d840 d840Var = new d840("Unset", 0);
        b = d840Var;
        d840 d840Var2 = new d840("EntryPointDividerList", 1);
        c = d840Var2;
        d = new d840[]{d840Var, d840Var2};
        Companion = new c840();
        a = gee.L(2, new j340((byte) 1));
    }

    public static d840 valueOf(String str) {
        return (d840) Enum.valueOf(d840.class, str);
    }

    public static d840[] values() {
        return (d840[]) d.clone();
    }
}
