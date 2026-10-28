package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cwz {
    public static final cwz a;
    public static final /* synthetic */ cwz[] b;
    public static final /* synthetic */ jty c;

    static {
        cwz cwzVar = new cwz("DYNAMIC_RANGE", 0);
        cwz cwzVar2 = new cwz("FPS_RANGE", 1);
        a = cwzVar2;
        cwz[] cwzVarArr = {cwzVar, cwzVar2, new cwz("VIDEO_STABILIZATION", 2), new cwz("IMAGE_FORMAT", 3), new cwz("RECORDING_QUALITY", 4)};
        b = cwzVarArr;
        c = new jty(cwzVarArr);
    }

    public static cwz valueOf(String str) {
        return (cwz) Enum.valueOf(cwz.class, str);
    }

    public static cwz[] values() {
        return (cwz[]) b.clone();
    }
}
