package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = gk3.class)
public final class ek3 {
    public static final dk3 Companion;

    @Fallback
    public static final ek3 Unknown;
    public static final sl70 b;
    public static final ek3 c;
    public static final /* synthetic */ ek3[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        ek3 ek3Var = new ek3("InvitationRedeemed", 0, "invitation_redeemed");
        c = ek3Var;
        ek3 ek3Var2 = new ek3("Unknown", 1, "unknown");
        Unknown = ek3Var2;
        ek3[] ek3VarArr = {ek3Var, ek3Var2};
        d = ek3VarArr;
        e = new jty(ek3VarArr);
        Companion = new dk3();
        b = zx6.R(2, new dc((byte) 11));
    }

    public ek3(String str, int i, String str2) {
        this.a = str2;
    }

    public static ek3 valueOf(String str) {
        return (ek3) Enum.valueOf(ek3.class, str);
    }

    public static ek3[] values() {
        return (ek3[]) d.clone();
    }
}
