package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fko {
    public static final fko a;
    public static final /* synthetic */ fko[] b;
    public static final /* synthetic */ nrn c;

    static {
        fko fkoVar = new fko("DYNAMIC_RANGE", 0);
        fko fkoVar2 = new fko("FPS_RANGE", 1);
        a = fkoVar2;
        fko[] fkoVarArr = {fkoVar, fkoVar2, new fko("VIDEO_STABILIZATION", 2), new fko("IMAGE_FORMAT", 3), new fko("RECORDING_QUALITY", 4)};
        b = fkoVarArr;
        c = new nrn(fkoVarArr);
    }

    public static fko valueOf(String str) {
        return (fko) Enum.valueOf(fko.class, str);
    }

    public static fko[] values() {
        return (fko[]) b.clone();
    }
}
