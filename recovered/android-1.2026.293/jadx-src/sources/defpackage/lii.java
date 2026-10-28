package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lii {
    public static final lii a;
    public static final lii b;
    public static final lii c;
    public static final lii d;
    public static final lii e;
    public static final lii f;
    public static final lii g;
    public static final /* synthetic */ lii[] h;

    static {
        lii liiVar = new lii("Idle", 0);
        a = liiVar;
        lii liiVar2 = new lii("Connecting", 1);
        b = liiVar2;
        lii liiVar3 = new lii("Waiting", 2);
        c = liiVar3;
        lii liiVar4 = new lii("Streaming", 3);
        d = liiVar4;
        lii liiVar5 = new lii("Disconnected", 4);
        e = liiVar5;
        lii liiVar6 = new lii("Failed", 5);
        f = liiVar6;
        lii liiVar7 = new lii("HandoffUnavailable", 6);
        g = liiVar7;
        h = new lii[]{liiVar, liiVar2, liiVar3, liiVar4, liiVar5, liiVar6, liiVar7};
    }

    public static lii valueOf(String str) {
        return (lii) Enum.valueOf(lii.class, str);
    }

    public static lii[] values() {
        return (lii[]) h.clone();
    }
}
