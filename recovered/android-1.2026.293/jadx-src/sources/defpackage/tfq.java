package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tfq {
    public static final tfq a;
    public static final tfq b;
    public static final tfq c;
    public static final tfq d;
    public static final tfq e;
    public static final tfq f;
    public static final tfq g;
    public static final tfq h;
    public static final tfq i;
    public static final /* synthetic */ tfq[] j;

    static {
        tfq tfqVar = new tfq("Unknown", 0);
        a = tfqVar;
        tfq tfqVar2 = new tfq("Refresh", 1);
        b = tfqVar2;
        tfq tfqVar3 = new tfq("InitialFetch", 2);
        c = tfqVar3;
        tfq tfqVar4 = new tfq("DatabaseLoad", 3);
        d = tfqVar4;
        tfq tfqVar5 = new tfq("ResponseHandling", 4);
        e = tfqVar5;
        tfq tfqVar6 = new tfq("ModerationHandling", 5);
        f = tfqVar6;
        tfq tfqVar7 = new tfq("StreamError", 6);
        g = tfqVar7;
        tfq tfqVar8 = new tfq("StreamRequest", 7);
        h = tfqVar8;
        tfq tfqVar9 = new tfq("Validation", 8);
        i = tfqVar9;
        j = new tfq[]{tfqVar, tfqVar2, tfqVar3, tfqVar4, tfqVar5, tfqVar6, tfqVar7, tfqVar8, tfqVar9};
    }

    public static tfq valueOf(String str) {
        return (tfq) Enum.valueOf(tfq.class, str);
    }

    public static tfq[] values() {
        return (tfq[]) j.clone();
    }
}
