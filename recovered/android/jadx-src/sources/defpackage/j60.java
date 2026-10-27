package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class j60 {
    public static final i60 Companion;
    public static final t8u a;
    public static final j60 b;
    public static final j60 c;
    public static final j60 d;
    public static final /* synthetic */ j60[] e;

    static {
        j60 j60Var = new j60("HIDDEN", 0);
        b = j60Var;
        j60 j60Var2 = new j60("OPTIONAL", 1);
        c = j60Var2;
        j60 j60Var3 = new j60("REQUIRED", 2);
        d = j60Var3;
        e = new j60[]{j60Var, j60Var2, j60Var3};
        Companion = new i60();
        a = gee.L(2, new xi((byte) 22));
    }

    public static j60 valueOf(String str) {
        return (j60) Enum.valueOf(j60.class, str);
    }

    public static j60[] values() {
        return (j60[]) e.clone();
    }
}
