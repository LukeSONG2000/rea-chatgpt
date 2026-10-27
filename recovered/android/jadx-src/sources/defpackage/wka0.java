package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wka0 {
    public static final wka0 a;
    public static final wka0 b;
    public static final wka0 c;
    public static final wka0 d;
    public static final /* synthetic */ wka0[] e;

    static {
        wka0 wka0Var = new wka0("MissingBlocks", 0);
        a = wka0Var;
        wka0 wka0Var2 = new wka0("MissingDays", 1);
        b = wka0Var2;
        wka0 wka0Var3 = new wka0("SameTime", 2);
        c = wka0Var3;
        wka0 wka0Var4 = new wka0("UnsupportedSchedule", 3);
        d = wka0Var4;
        e = new wka0[]{wka0Var, wka0Var2, wka0Var3, wka0Var4};
    }

    public static wka0 valueOf(String str) {
        return (wka0) Enum.valueOf(wka0.class, str);
    }

    public static wka0[] values() {
        return (wka0[]) e.clone();
    }
}
