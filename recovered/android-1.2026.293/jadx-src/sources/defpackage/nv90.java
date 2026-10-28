package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nv90 {
    public static final nv90 a;
    public static final nv90 b;
    public static final /* synthetic */ nv90[] c;

    static {
        nv90 nv90Var = new nv90("Ordered", 0);
        a = nv90Var;
        nv90 nv90Var2 = new nv90("Unordered", 1);
        b = nv90Var2;
        c = new nv90[]{nv90Var, nv90Var2};
    }

    public static nv90 valueOf(String str) {
        return (nv90) Enum.valueOf(nv90.class, str);
    }

    public static nv90[] values() {
        return (nv90[]) c.clone();
    }
}
