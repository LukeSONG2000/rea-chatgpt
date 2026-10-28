package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rwz0 {
    public static final /* synthetic */ rwz0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        rwz0[] rwz0VarArr = {new rwz0("VerificationSuccessful", 0, "Y"), new rwz0("VerificationDenied", 1, "N"), new rwz0("VerificationNotPerformed", 2, "U"), new rwz0("VerificationAttempted", 3, "A"), new rwz0("ChallengeAdditionalAuth", 4, "C"), new rwz0("ChallengeDecoupledAuth", 5, "D"), new rwz0("VerificationRejected", 6, "R"), new rwz0("InformationOnly", 7, "I")};
        b = rwz0VarArr;
        c = new jty(rwz0VarArr);
    }

    public rwz0(String str, int i, String str2) {
        this.a = str2;
    }

    public static rwz0 valueOf(String str) {
        return (rwz0) Enum.valueOf(rwz0.class, str);
    }

    public static rwz0[] values() {
        return (rwz0[]) b.clone();
    }
}
