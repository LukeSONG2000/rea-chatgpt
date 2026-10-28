package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qlq0 {
    public static final qlq0 a;
    public static final qlq0 b;
    public static final qlq0 c;
    public static final qlq0 d;
    public static final /* synthetic */ qlq0[] e;

    static {
        qlq0 qlq0Var = new qlq0("Invitation", 0);
        a = qlq0Var;
        qlq0 qlq0Var2 = new qlq0("Collaborator", 1);
        b = qlq0Var2;
        qlq0 qlq0Var3 = new qlq0("LinkAccess", 2);
        c = qlq0Var3;
        qlq0 qlq0Var4 = new qlq0("Removal", 3);
        d = qlq0Var4;
        e = new qlq0[]{qlq0Var, qlq0Var2, qlq0Var3, qlq0Var4};
    }

    public static qlq0 valueOf(String str) {
        return (qlq0) Enum.valueOf(qlq0.class, str);
    }

    public static qlq0[] values() {
        return (qlq0[]) e.clone();
    }
}
