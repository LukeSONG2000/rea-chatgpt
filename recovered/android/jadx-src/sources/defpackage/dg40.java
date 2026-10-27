package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dg40 {
    public static final dg40 a;
    public static final /* synthetic */ dg40[] b;

    static {
        dg40 dg40Var = new dg40("REVENUECAT", 0);
        a = dg40Var;
        b = new dg40[]{dg40Var, new dg40("MY_APP", 1)};
    }

    public static dg40 valueOf(String str) {
        return (dg40) Enum.valueOf(dg40.class, str);
    }

    public static dg40[] values() {
        return (dg40[]) b.clone();
    }
}
