package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i420 {
    public static final i420 a;
    public static final i420 b;
    public static final /* synthetic */ i420[] c;

    static {
        i420 i420Var = new i420("Launched", 0);
        a = i420Var;
        i420 i420Var2 = new i420("Returned", 1);
        b = i420Var2;
        c = new i420[]{i420Var, i420Var2};
    }

    public static i420 valueOf(String str) {
        return (i420) Enum.valueOf(i420.class, str);
    }

    public static i420[] values() {
        return (i420[]) c.clone();
    }
}
