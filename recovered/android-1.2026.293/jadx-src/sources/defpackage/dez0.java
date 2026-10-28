package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dez0 {
    public static final dez0 b;
    public static final dez0 c;
    public static final /* synthetic */ dez0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        dez0 dez0Var = new dez0("Card", 0, "card");
        b = dez0Var;
        dez0 dez0Var2 = new dez0("BankAccount", 1, "bank_account");
        c = dez0Var2;
        dez0[] dez0VarArr = {dez0Var, dez0Var2, new dez0("Pii", 2, "pii"), new dez0("Account", 3, "account"), new dez0("CvcUpdate", 4, "cvc_update"), new dez0("Person", 5, "person")};
        d = dez0VarArr;
        e = new jty(dez0VarArr);
    }

    public dez0(String str, int i, String str2) {
        this.a = str2;
    }

    public static dez0 valueOf(String str) {
        return (dez0) Enum.valueOf(dez0.class, str);
    }

    public static dez0[] values() {
        return (dez0[]) d.clone();
    }
}
