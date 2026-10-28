package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = m73.class)
public final class n73 {
    public static final k73 Companion;

    @Fallback
    public static final n73 Unknown;
    public static final /* synthetic */ n73[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        n73 n73Var = new n73("AccountOwner", 0, "account-owner");
        n73 n73Var2 = new n73("AccountAdmin", 1, "account-admin");
        n73 n73Var3 = new n73("StandardUser", 2, "standard-user");
        n73 n73Var4 = new n73("Unknown", 3, "unknown");
        Unknown = n73Var4;
        n73[] n73VarArr = {n73Var, n73Var2, n73Var3, n73Var4};
        b = n73VarArr;
        c = new jty(n73VarArr);
        Companion = new k73();
    }

    public n73(String str, int i, String str2) {
        this.a = str2;
    }

    public static n73 valueOf(String str) {
        return (n73) Enum.valueOf(n73.class, str);
    }

    public static n73[] values() {
        return (n73[]) b.clone();
    }
}
