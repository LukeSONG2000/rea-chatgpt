package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class olj {
    public static final olj a;
    public static final olj b;
    public static final olj c;
    public static final olj d;
    public static final olj e;
    public static final olj f;
    public static final /* synthetic */ olj[] g;

    static {
        olj oljVar = new olj("Accept", 0);
        a = oljVar;
        olj oljVar2 = new olj("AcceptForSession", 1);
        b = oljVar2;
        olj oljVar3 = new olj("AcceptWithExecpolicyAmendment", 2);
        c = oljVar3;
        olj oljVar4 = new olj("ApplyNetworkPolicyAmendment", 3);
        d = oljVar4;
        olj oljVar5 = new olj("Decline", 4);
        e = oljVar5;
        olj oljVar6 = new olj("Cancel", 5);
        f = oljVar6;
        g = new olj[]{oljVar, oljVar2, oljVar3, oljVar4, oljVar5, oljVar6};
    }

    public static olj valueOf(String str) {
        return (olj) Enum.valueOf(olj.class, str);
    }

    public static olj[] values() {
        return (olj[]) g.clone();
    }
}
