package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class swz {
    public static final rwz Companion;
    public static final sl70 a;
    public static final swz b;
    public static final swz c;
    public static final swz d;
    public static final swz e;
    public static final swz f;
    public static final /* synthetic */ swz[] g;

    /* JADX INFO: Fake field, exist only in values array */
    swz EF0;

    static {
        swz swzVar = new swz("Viewed", 0);
        swz swzVar2 = new swz("Clicked", 1);
        swz swzVar3 = new swz("FlowCanceled", 2);
        b = swzVar3;
        swz swzVar4 = new swz("FlowCompleted", 3);
        c = swzVar4;
        swz swzVar5 = new swz("FlowFailed", 4);
        swz swzVar6 = new swz("ConnectorConnected", 5);
        d = swzVar6;
        swz swzVar7 = new swz("ConnectorFailed", 6);
        e = swzVar7;
        swz swzVar8 = new swz("ConnectorCancelled", 7);
        f = swzVar8;
        g = new swz[]{swzVar, swzVar2, swzVar3, swzVar4, swzVar5, swzVar6, swzVar7, swzVar8, new swz("Dismissed", 8)};
        Companion = new rwz();
        a = zx6.R(2, new ptn((byte) 29));
    }

    public static swz valueOf(String str) {
        return (swz) Enum.valueOf(swz.class, str);
    }

    public static swz[] values() {
        return (swz[]) g.clone();
    }
}
