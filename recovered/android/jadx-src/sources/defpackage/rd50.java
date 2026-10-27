package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rd50 {
    public static final rd50 a;
    public static final rd50 b;
    public static final /* synthetic */ rd50[] c;

    static {
        rd50 rd50Var = new rd50("SCALE_ASPECT_FIT", 0);
        a = rd50Var;
        rd50 rd50Var2 = new rd50("SCALE_ASPECT_FILL", 1);
        rd50 rd50Var3 = new rd50("SCALE_ASPECT_BALANCED", 2);
        b = rd50Var3;
        c = new rd50[]{rd50Var, rd50Var2, rd50Var3};
    }

    public static rd50 valueOf(String str) {
        return (rd50) Enum.valueOf(rd50.class, str);
    }

    public static rd50[] values() {
        return (rd50[]) c.clone();
    }
}
