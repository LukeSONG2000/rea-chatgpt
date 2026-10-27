package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m4n {
    public static final m4n b;
    public static final m4n c;
    public static final m4n d;
    public static final m4n e;
    public static final m4n f;
    public static final m4n g;
    public static final m4n h;
    public static final /* synthetic */ m4n[] i;
    public static final /* synthetic */ nrn j;
    public final String a;

    static {
        m4n m4nVar = new m4n("LINK_GLOBAL_HOLD_BACK", 0, "link_global_holdback");
        b = m4nVar;
        m4n m4nVar2 = new m4n("LINK_GLOBAL_HOLD_BACK_AA", 1, "link_global_holdback_aa");
        c = m4nVar2;
        m4n m4nVar3 = new m4n("LINK_AB_TEST", 2, "link_ab_test");
        d = m4nVar3;
        m4n m4nVar4 = new m4n("OCS_MOBILE_NFC_SCANNING_FEATURE_HOLDBACK", 3, "ocs_mobile_nfc_scanning_feature_holdback");
        e = m4nVar4;
        m4n m4nVar5 = new m4n("OCS_MOBILE_PAYMENT_METHOD_MESSAGING_PROMOTIONS", 4, "ocs_mobile_payment_method_messaging_promotions");
        f = m4nVar5;
        m4n m4nVar6 = new m4n("CONNECTIONS_FC_LITE_VS_NATIVE", 5, "connections_fc_lite_vs_native");
        g = m4nVar6;
        m4n m4nVar7 = new m4n("CONNECTIONS_FC_LITE_VS_NATIVE_AA", 6, "connections_fc_lite_vs_native_aa");
        h = m4nVar7;
        m4n[] m4nVarArr = {m4nVar, m4nVar2, m4nVar3, m4nVar4, m4nVar5, m4nVar6, m4nVar7};
        i = m4nVarArr;
        j = new nrn(m4nVarArr);
    }

    public m4n(String str, int i2, String str2) {
        this.a = str2;
    }

    public static m4n valueOf(String str) {
        return (m4n) Enum.valueOf(m4n.class, str);
    }

    public static m4n[] values() {
        return (m4n[]) i.clone();
    }
}
