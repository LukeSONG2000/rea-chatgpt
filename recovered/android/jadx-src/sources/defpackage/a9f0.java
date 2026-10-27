package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class a9f0 {
    public static final z8f0 Companion;
    public static final t8u a;
    public static final a9f0 b;
    public static final a9f0 c;
    public static final /* synthetic */ a9f0[] d;

    static {
        a9f0 a9f0Var = new a9f0("Chat", 0);
        b = a9f0Var;
        a9f0 a9f0Var2 = new a9f0("Work", 1);
        c = a9f0Var2;
        d = new a9f0[]{a9f0Var, a9f0Var2};
        Companion = new z8f0();
        a = gee.L(2, new x5f0((byte) 5));
    }

    public static a9f0 valueOf(String str) {
        return (a9f0) Enum.valueOf(a9f0.class, str);
    }

    public static a9f0[] values() {
        return (a9f0[]) d.clone();
    }
}
