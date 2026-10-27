package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ypg.class)
public final class n800 {
    public static final m800 Companion;

    @Fallback
    public static final n800 Unknown;
    public static final t8u b;
    public static final /* synthetic */ n800[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        n800 n800Var = new n800("Unknown", 0, "unknown");
        Unknown = n800Var;
        n800[] n800VarArr = {n800Var, new n800("Takeover", 1, "takeover"), new n800("Login", 2, "login"), new n800("Confirmation", 3, "confirmation")};
        c = n800VarArr;
        d = new nrn(n800VarArr);
        Companion = new m800();
        b = gee.L(2, new tlz((byte) 15));
    }

    public n800(String str, int i, String str2) {
        this.a = str2;
    }

    public static n800 valueOf(String str) {
        return (n800) Enum.valueOf(n800.class, str);
    }

    public static n800[] values() {
        return (n800[]) c.clone();
    }
}
