package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e6f0 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ e6f0[] $VALUES;

    @ix60(name = "configurable_poses")
    public static final e6f0 CONFIGURABLE_POSES;

    @ix60(name = "only_center")
    public static final e6f0 ONLY_CENTER;

    @ix60(name = "profile_and_center")
    public static final e6f0 PROFILE_AND_CENTER;

    static {
        e6f0 e6f0Var = new e6f0("ONLY_CENTER", 0);
        ONLY_CENTER = e6f0Var;
        e6f0 e6f0Var2 = new e6f0("PROFILE_AND_CENTER", 1);
        PROFILE_AND_CENTER = e6f0Var2;
        e6f0 e6f0Var3 = new e6f0("CONFIGURABLE_POSES", 2);
        CONFIGURABLE_POSES = e6f0Var3;
        e6f0[] e6f0VarArr = {e6f0Var, e6f0Var2, e6f0Var3};
        $VALUES = e6f0VarArr;
        $ENTRIES = new jty(e6f0VarArr);
    }

    public static e6f0 valueOf(String str) {
        return (e6f0) Enum.valueOf(e6f0.class, str);
    }

    public static e6f0[] values() {
        return (e6f0[]) $VALUES.clone();
    }
}
