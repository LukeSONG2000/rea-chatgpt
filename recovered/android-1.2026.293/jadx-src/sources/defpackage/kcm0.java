package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class kcm0 {
    public static final jcm0 Companion;
    public static final sl70 a;
    public static final kcm0 b;
    public static final kcm0 c;
    public static final /* synthetic */ kcm0[] d;

    static {
        kcm0 kcm0Var = new kcm0("Global", 0);
        b = kcm0Var;
        kcm0 kcm0Var2 = new kcm0("Workspace", 1);
        c = kcm0Var2;
        d = new kcm0[]{kcm0Var, kcm0Var2, new kcm0("Personal", 2)};
        Companion = new jcm0();
        a = zx6.R(2, new wof0((byte) 18));
    }

    public static kcm0 valueOf(String str) {
        return (kcm0) Enum.valueOf(kcm0.class, str);
    }

    public static kcm0[] values() {
        return (kcm0[]) d.clone();
    }
}
