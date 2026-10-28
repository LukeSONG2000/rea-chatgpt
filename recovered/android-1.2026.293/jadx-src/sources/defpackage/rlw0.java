package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rlw0 {
    public static final rlw0 a;
    public static final rlw0 b;
    public static final rlw0 c;
    public static final /* synthetic */ rlw0[] d;

    static {
        rlw0 rlw0Var = new rlw0("Unauthenticated", 0);
        a = rlw0Var;
        rlw0 rlw0Var2 = new rlw0("AnonymousSession", 1);
        b = rlw0Var2;
        rlw0 rlw0Var3 = new rlw0("LoggedInSession", 2);
        c = rlw0Var3;
        d = new rlw0[]{rlw0Var, rlw0Var2, rlw0Var3};
    }

    public static rlw0 valueOf(String str) {
        return (rlw0) Enum.valueOf(rlw0.class, str);
    }

    public static rlw0[] values() {
        return (rlw0[]) d.clone();
    }
}
