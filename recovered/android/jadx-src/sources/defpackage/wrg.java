package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wrg implements az00 {
    public static final wrg b;
    public static final /* synthetic */ wrg[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        wrg wrgVar = new wrg("Control", 0, "control");
        b = wrgVar;
        wrg[] wrgVarArr = {wrgVar, new wrg("ScreenShareBubble", 1, "screen_share_bubble"), new wrg("PureBubbleOverlay", 2, "pure_bubble_overlay")};
        c = wrgVarArr;
        d = new nrn(wrgVarArr);
    }

    public wrg(String str, int i, String str2) {
        this.a = str2;
    }

    public static wrg valueOf(String str) {
        return (wrg) Enum.valueOf(wrg.class, str);
    }

    public static wrg[] values() {
        return (wrg[]) c.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
