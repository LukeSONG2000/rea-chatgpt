package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nf1.class)
public final class qo1 {
    public static final po1 Companion;

    @Fallback
    public static final qo1 Unknown;
    public static final t8u b;
    public static final qo1 c;
    public static final /* synthetic */ qo1[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        qo1 qo1Var = new qo1("InvitationRedeemed", 0, "invitation_redeemed");
        c = qo1Var;
        qo1 qo1Var2 = new qo1("Unknown", 1, "unknown");
        Unknown = qo1Var2;
        qo1[] qo1VarArr = {qo1Var, qo1Var2};
        d = qo1VarArr;
        e = new nrn(qo1VarArr);
        Companion = new po1();
        b = gee.L(2, new zm1((byte) 5));
    }

    public qo1(String str, int i, String str2) {
        this.a = str2;
    }

    public static qo1 valueOf(String str) {
        return (qo1) Enum.valueOf(qo1.class, str);
    }

    public static qo1[] values() {
        return (qo1[]) d.clone();
    }
}
