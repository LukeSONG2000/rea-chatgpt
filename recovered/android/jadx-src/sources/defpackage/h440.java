package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = ypg.class)
public final class h440 {
    public static final g440 Companion;

    @Fallback
    public static final h440 Unknown;
    public static final t8u b;
    public static final h440 c;
    public static final /* synthetic */ h440[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        h440 h440Var = new h440("Unknown", 0, "unknown");
        Unknown = h440Var;
        h440 h440Var2 = new h440("InvalidPromoCode", 1, "invalid_promo_code");
        h440 h440Var3 = new h440("UserNotEligible", 2, "user_not_eligible");
        h440 h440Var4 = new h440("CodeAlreadyRedeemed", 3, "code_already_redeemed");
        c = h440Var4;
        h440[] h440VarArr = {h440Var, h440Var2, h440Var3, h440Var4};
        d = h440VarArr;
        e = new nrn(h440VarArr);
        Companion = new g440();
        b = gee.L(2, new so30((byte) 17));
    }

    public h440(String str, int i, String str2) {
        this.a = str2;
    }

    public static h440 valueOf(String str) {
        return (h440) Enum.valueOf(h440.class, str);
    }

    public static h440[] values() {
        return (h440[]) d.clone();
    }
}
