package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nlm0 {
    public static final nlm0 a;
    public static final nlm0 b;
    public static final nlm0 c;
    public static final /* synthetic */ nlm0[] d;

    static {
        nlm0 nlm0Var = new nlm0("SHOULD_BE_MARKED_SYNCED", 0);
        a = nlm0Var;
        nlm0 nlm0Var2 = new nlm0("SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME", 1);
        b = nlm0Var2;
        nlm0 nlm0Var3 = new nlm0("SHOULD_NOT_CONSUME", 2);
        c = nlm0Var3;
        d = new nlm0[]{nlm0Var, nlm0Var2, nlm0Var3};
    }

    public static nlm0 valueOf(String str) {
        return (nlm0) Enum.valueOf(nlm0.class, str);
    }

    public static nlm0[] values() {
        return (nlm0[]) d.clone();
    }
}
