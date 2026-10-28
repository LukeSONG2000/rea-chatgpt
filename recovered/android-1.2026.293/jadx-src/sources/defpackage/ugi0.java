package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = tgi0.class)
public final class ugi0 {
    public static final rgi0 Companion;

    @Fallback
    public static final ugi0 Unknown;
    public static final ugi0 b;
    public static final ugi0 c;
    public static final ugi0 d;
    public static final ugi0 e;
    public static final /* synthetic */ ugi0[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        ugi0 ugi0Var = new ugi0("VerificationRequired", 0, "verification_required");
        b = ugi0Var;
        ugi0 ugi0Var2 = new ugi0("ActivationRequired", 1, "activation_required");
        c = ugi0Var2;
        ugi0 ugi0Var3 = new ugi0("Active", 2, "active");
        d = ugi0Var3;
        ugi0 ugi0Var4 = new ugi0("Unavailable", 3, "unavailable");
        e = ugi0Var4;
        ugi0 ugi0Var5 = new ugi0("Unknown", 4, "unknown");
        Unknown = ugi0Var5;
        ugi0[] ugi0VarArr = {ugi0Var, ugi0Var2, ugi0Var3, ugi0Var4, ugi0Var5};
        f = ugi0VarArr;
        g = new jty(ugi0VarArr);
        Companion = new rgi0();
    }

    public ugi0(String str, int i, String str2) {
        this.a = str2;
    }

    public static ugi0 valueOf(String str) {
        return (ugi0) Enum.valueOf(ugi0.class, str);
    }

    public static ugi0[] values() {
        return (ugi0[]) f.clone();
    }
}
