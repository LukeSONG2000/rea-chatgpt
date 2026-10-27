package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a530 {
    public static final a530 a;
    public static final a530 b;
    public static final a530 c;
    public static final /* synthetic */ a530[] d;

    static {
        a530 a530Var = new a530("SHOULD_BE_MARKED_SYNCED", 0);
        a = a530Var;
        a530 a530Var2 = new a530("SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME", 1);
        b = a530Var2;
        a530 a530Var3 = new a530("SHOULD_NOT_CONSUME", 2);
        c = a530Var3;
        d = new a530[]{a530Var, a530Var2, a530Var3};
    }

    public static a530 valueOf(String str) {
        return (a530) Enum.valueOf(a530.class, str);
    }

    public static a530[] values() {
        return (a530[]) d.clone();
    }
}
