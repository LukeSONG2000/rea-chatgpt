package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = gf1.class)
public final class hf1 {
    public static final ef1 Companion;

    @Fallback
    public static final hf1 Unknown;
    public static final /* synthetic */ hf1[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        hf1 hf1Var = new hf1("AccountOwner", 0, "account-owner");
        hf1 hf1Var2 = new hf1("AccountAdmin", 1, "account-admin");
        hf1 hf1Var3 = new hf1("StandardUser", 2, "standard-user");
        hf1 hf1Var4 = new hf1("Unknown", 3, "unknown");
        Unknown = hf1Var4;
        hf1[] hf1VarArr = {hf1Var, hf1Var2, hf1Var3, hf1Var4};
        b = hf1VarArr;
        c = new nrn(hf1VarArr);
        Companion = new ef1();
    }

    public hf1(String str, int i, String str2) {
        this.a = str2;
    }

    public static hf1 valueOf(String str) {
        return (hf1) Enum.valueOf(hf1.class, str);
    }

    public static hf1[] values() {
        return (hf1[]) b.clone();
    }
}
