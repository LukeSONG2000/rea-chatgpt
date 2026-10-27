package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ok40 {
    public static final ok40 a;
    public static final ok40 b;
    public static final /* synthetic */ ok40[] c;

    static {
        ok40 ok40Var = new ok40("Start", 0);
        a = ok40Var;
        ok40 ok40Var2 = new ok40("End", 1);
        b = ok40Var2;
        c = new ok40[]{ok40Var, ok40Var2};
    }

    public static ok40 valueOf(String str) {
        return (ok40) Enum.valueOf(ok40.class, str);
    }

    public static ok40[] values() {
        return (ok40[]) c.clone();
    }
}
