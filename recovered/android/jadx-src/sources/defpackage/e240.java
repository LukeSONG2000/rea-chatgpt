package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e240 {
    public static final e240 a;
    public static final e240 b;
    public static final e240 c;
    public static final e240 d;
    public static final /* synthetic */ e240[] e;

    static {
        e240 e240Var = new e240("Unknown", 0);
        a = e240Var;
        e240 e240Var2 = new e240("Chatter", 1);
        b = e240Var2;
        e240 e240Var3 = new e240("Editor", 2);
        c = e240Var3;
        e240 e240Var4 = new e240("Owner", 3);
        d = e240Var4;
        e = new e240[]{e240Var, e240Var2, e240Var3, e240Var4};
    }

    public static e240 valueOf(String str) {
        return (e240) Enum.valueOf(e240.class, str);
    }

    public static e240[] values() {
        return (e240[]) e.clone();
    }
}
