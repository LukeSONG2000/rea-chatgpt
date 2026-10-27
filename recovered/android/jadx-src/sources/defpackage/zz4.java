package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zz4 {
    public static final zz4 a;
    public static final zz4 b;
    public static final /* synthetic */ zz4[] c;

    static {
        zz4 zz4Var = new zz4("PreviousScreen", 0);
        a = zz4Var;
        zz4 zz4Var2 = new zz4("ScheduledAutomations", 1);
        b = zz4Var2;
        c = new zz4[]{zz4Var, zz4Var2};
    }

    public static zz4 valueOf(String str) {
        return (zz4) Enum.valueOf(zz4.class, str);
    }

    public static zz4[] values() {
        return (zz4[]) c.clone();
    }
}
