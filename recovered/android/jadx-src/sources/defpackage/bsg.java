package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bsg {
    public static final bsg b;
    public static final bsg c;
    public static final bsg d;
    public static final bsg e;
    public static final /* synthetic */ bsg[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        bsg bsgVar = new bsg("NotificationTriggered", 0, "notification_triggered");
        b = bsgVar;
        bsg bsgVar2 = new bsg("ScreenShare", 1, "screen_share");
        c = bsgVar2;
        bsg bsgVar3 = new bsg("PureBubbleOverlay", 2, "pure_bubble_overlay");
        d = bsgVar3;
        bsg bsgVar4 = new bsg("Unknown", 3, "unknown");
        e = bsgVar4;
        bsg[] bsgVarArr = {bsgVar, bsgVar2, bsgVar3, bsgVar4};
        f = bsgVarArr;
        g = new nrn(bsgVarArr);
    }

    public bsg(String str, int i, String str2) {
        this.a = str2;
    }

    public static bsg valueOf(String str) {
        return (bsg) Enum.valueOf(bsg.class, str);
    }

    public static bsg[] values() {
        return (bsg[]) f.clone();
    }
}
