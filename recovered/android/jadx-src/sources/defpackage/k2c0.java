package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k2c0 {
    public static final k2c0 b;
    public static final k2c0 c;
    public static final /* synthetic */ k2c0[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        k2c0 k2c0Var = new k2c0("Card", 0, "card");
        b = k2c0Var;
        k2c0 k2c0Var2 = new k2c0("BankAccount", 1, "bank_account");
        c = k2c0Var2;
        k2c0[] k2c0VarArr = {k2c0Var, k2c0Var2, new k2c0("Pii", 2, "pii"), new k2c0("Account", 3, "account"), new k2c0("CvcUpdate", 4, "cvc_update"), new k2c0("Person", 5, "person")};
        d = k2c0VarArr;
        e = new nrn(k2c0VarArr);
    }

    public k2c0(String str, int i, String str2) {
        this.a = str2;
    }

    public static k2c0 valueOf(String str) {
        return (k2c0) Enum.valueOf(k2c0.class, str);
    }

    public static k2c0[] values() {
        return (k2c0[]) d.clone();
    }
}
