package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uzn0 {
    public static final uzn0 a;
    public static final uzn0 b;
    public static final uzn0 c;
    public static final /* synthetic */ uzn0[] d;

    static {
        uzn0 uzn0Var = new uzn0("Idle", 0);
        a = uzn0Var;
        uzn0 uzn0Var2 = new uzn0("Loading", 1);
        b = uzn0Var2;
        uzn0 uzn0Var3 = new uzn0("Playing", 2);
        c = uzn0Var3;
        d = new uzn0[]{uzn0Var, uzn0Var2, uzn0Var3};
    }

    public static uzn0 valueOf(String str) {
        return (uzn0) Enum.valueOf(uzn0.class, str);
    }

    public static uzn0[] values() {
        return (uzn0[]) d.clone();
    }
}
