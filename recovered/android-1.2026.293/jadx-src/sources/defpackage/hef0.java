package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hef0 implements ief0 {
    public static final hef0 a;
    public static final hef0 b;
    public static final hef0 c;
    public static final hef0 d;
    public static final /* synthetic */ hef0[] e;

    static {
        hef0 hef0Var = new hef0("NO_RESOURCES", 0);
        a = hef0Var;
        hef0 hef0Var2 = new hef0("NO_INITIAL_RESOURCES", 1);
        b = hef0Var2;
        hef0 hef0Var3 = new hef0("NOT_SETTLED_YET", 2);
        c = hef0Var3;
        hef0 hef0Var4 = new hef0("UNKNOWN", 3);
        d = hef0Var4;
        e = new hef0[]{hef0Var, hef0Var2, hef0Var3, hef0Var4};
    }

    public static hef0 valueOf(String str) {
        return (hef0) Enum.valueOf(hef0.class, str);
    }

    public static hef0[] values() {
        return (hef0[]) e.clone();
    }
}
