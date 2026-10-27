package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ga40 {
    public static final ga40 a;
    public static final /* synthetic */ ga40[] b;

    static {
        ga40 ga40Var = new ga40("DEFAULT", 0);
        a = ga40Var;
        b = new ga40[]{ga40Var, new ga40("SIGNED", 1), new ga40("FIXED", 2)};
    }

    public static ga40 valueOf(String str) {
        return (ga40) Enum.valueOf(ga40.class, str);
    }

    public static ga40[] values() {
        return (ga40[]) b.clone();
    }
}
