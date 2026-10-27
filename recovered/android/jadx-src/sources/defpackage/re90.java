package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class re90 {
    public static final re90 a;
    public static final re90 b;
    public static final /* synthetic */ re90[] c;

    static {
        re90 re90Var = new re90("THUMB", 0);
        a = re90Var;
        re90 re90Var2 = new re90("TRACK", 1);
        b = re90Var2;
        c = new re90[]{re90Var, re90Var2};
    }

    public static re90 valueOf(String str) {
        return (re90) Enum.valueOf(re90.class, str);
    }

    public static re90[] values() {
        return (re90[]) c.clone();
    }
}
