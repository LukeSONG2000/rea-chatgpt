package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class djc0 {
    public static final /* synthetic */ djc0[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        djc0[] djc0VarArr = {new djc0("VerificationSuccessful", 0, "Y"), new djc0("VerificationDenied", 1, "N"), new djc0("VerificationNotPerformed", 2, "U"), new djc0("VerificationAttempted", 3, "A"), new djc0("ChallengeAdditionalAuth", 4, "C"), new djc0("ChallengeDecoupledAuth", 5, "D"), new djc0("VerificationRejected", 6, "R"), new djc0("InformationOnly", 7, "I")};
        b = djc0VarArr;
        c = new nrn(djc0VarArr);
    }

    public djc0(String str, int i, String str2) {
        this.a = str2;
    }

    public static djc0 valueOf(String str) {
        return (djc0) Enum.valueOf(djc0.class, str);
    }

    public static djc0[] values() {
        return (djc0[]) b.clone();
    }
}
