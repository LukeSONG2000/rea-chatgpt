package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j690 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ j690[] $VALUES;
    public static final h690 Companion;
    public static final j690 ON_ANY;
    public static final j690 ON_CREATE;
    public static final j690 ON_DESTROY;
    public static final j690 ON_PAUSE;
    public static final j690 ON_RESUME;
    public static final j690 ON_START;
    public static final j690 ON_STOP;

    static {
        j690 j690Var = new j690("ON_CREATE", 0);
        ON_CREATE = j690Var;
        j690 j690Var2 = new j690("ON_START", 1);
        ON_START = j690Var2;
        j690 j690Var3 = new j690("ON_RESUME", 2);
        ON_RESUME = j690Var3;
        j690 j690Var4 = new j690("ON_PAUSE", 3);
        ON_PAUSE = j690Var4;
        j690 j690Var5 = new j690("ON_STOP", 4);
        ON_STOP = j690Var5;
        j690 j690Var6 = new j690("ON_DESTROY", 5);
        ON_DESTROY = j690Var6;
        j690 j690Var7 = new j690("ON_ANY", 6);
        ON_ANY = j690Var7;
        j690[] j690VarArr = {j690Var, j690Var2, j690Var3, j690Var4, j690Var5, j690Var6, j690Var7};
        $VALUES = j690VarArr;
        $ENTRIES = new jty(j690VarArr);
        Companion = new h690();
    }

    public static j690 valueOf(String str) {
        return (j690) Enum.valueOf(j690.class, str);
    }

    public static j690[] values() {
        return (j690[]) $VALUES.clone();
    }

    public final k690 a() {
        switch (i690.a[ordinal()]) {
            case 1:
            case 2:
                return k690.c;
            case 3:
            case 4:
                return k690.d;
            case 5:
                return k690.e;
            case 6:
                return k690.a;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                il.f();
                return null;
        }
    }
}
