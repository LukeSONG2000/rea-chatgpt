package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class d7f0 {
    public static final c7f0 Companion;
    public static final t8u a;
    public static final d7f0 b;
    public static final d7f0 c;
    public static final d7f0 d;
    public static final /* synthetic */ d7f0[] e;

    static {
        d7f0 d7f0Var = new d7f0("LegacyDenial", 0);
        b = d7f0Var;
        d7f0 d7f0Var2 = new d7f0("UserPreference", 1);
        c = d7f0Var2;
        d7f0 d7f0Var3 = new d7f0("NotificationPermissionDenied", 2);
        d = d7f0Var3;
        e = new d7f0[]{d7f0Var, d7f0Var2, d7f0Var3};
        Companion = new c7f0();
        a = gee.L(2, new x5f0((byte) 1));
    }

    public static d7f0 valueOf(String str) {
        return (d7f0) Enum.valueOf(d7f0.class, str);
    }

    public static d7f0[] values() {
        return (d7f0[]) e.clone();
    }
}
