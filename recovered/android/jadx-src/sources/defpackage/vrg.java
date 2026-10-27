package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vrg {
    public static final vrg a;
    public static final vrg b;
    public static final vrg c;
    public static final /* synthetic */ vrg[] d;

    static {
        vrg vrgVar = new vrg("Control", 0);
        a = vrgVar;
        vrg vrgVar2 = new vrg("ScreenShareBubble", 1);
        b = vrgVar2;
        vrg vrgVar3 = new vrg("PureBubbleOverlay", 2);
        c = vrgVar3;
        d = new vrg[]{vrgVar, vrgVar2, vrgVar3};
    }

    public static vrg valueOf(String str) {
        return (vrg) Enum.valueOf(vrg.class, str);
    }

    public static vrg[] values() {
        return (vrg[]) d.clone();
    }
}
