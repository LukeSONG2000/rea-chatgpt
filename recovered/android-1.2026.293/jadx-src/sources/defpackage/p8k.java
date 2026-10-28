package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p8k {
    public static final p8k a;
    public static final p8k b;
    public static final p8k c;
    public static final p8k d;
    public static final p8k e;
    public static final p8k f;
    public static final p8k g;
    public static final p8k h;
    public static final p8k i;
    public static final p8k j;
    public static final p8k k;
    public static final /* synthetic */ p8k[] l;

    static {
        p8k p8kVar = new p8k("Connected", 0);
        a = p8kVar;
        p8k p8kVar2 = new p8k("Connecting", 1);
        b = p8kVar2;
        p8k p8kVar3 = new p8k("Reconnecting", 2);
        c = p8kVar3;
        p8k p8kVar4 = new p8k("RestartRequired", 3);
        d = p8kVar4;
        p8k p8kVar5 = new p8k("Unavailable", 4);
        e = p8kVar5;
        p8k p8kVar6 = new p8k("Disconnected", 5);
        f = p8kVar6;
        p8k p8kVar7 = new p8k("DisconnectedByNotification", 6);
        g = p8kVar7;
        p8k p8kVar8 = new p8k("Online", 7);
        h = p8kVar8;
        p8k p8kVar9 = new p8k("Busy", 8);
        i = p8kVar9;
        p8k p8kVar10 = new p8k("Determining", 9);
        j = p8kVar10;
        p8k p8kVar11 = new p8k("Offline", 10);
        k = p8kVar11;
        l = new p8k[]{p8kVar, p8kVar2, p8kVar3, p8kVar4, p8kVar5, p8kVar6, p8kVar7, p8kVar8, p8kVar9, p8kVar10, p8kVar11};
    }

    public static p8k valueOf(String str) {
        return (p8k) Enum.valueOf(p8k.class, str);
    }

    public static p8k[] values() {
        return (p8k[]) l.clone();
    }
}
