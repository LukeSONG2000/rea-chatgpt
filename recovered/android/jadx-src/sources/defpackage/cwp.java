package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cwp {
    public static final cwp a;
    public static final cwp b;
    public static final cwp c;
    public static final cwp d;
    public static final /* synthetic */ cwp[] e;

    static {
        cwp cwpVar = new cwp("STARTED", 0);
        a = cwpVar;
        cwp cwpVar2 = new cwp("FRAME_INFO_COMPLETE", 1);
        b = cwpVar2;
        cwp cwpVar3 = new cwp("STREAM_RESULTS_COMPLETE", 2);
        c = cwpVar3;
        cwp cwpVar4 = new cwp("COMPLETE", 3);
        d = cwpVar4;
        e = new cwp[]{cwpVar, cwpVar2, cwpVar3, cwpVar4};
    }

    public static cwp valueOf(String str) {
        return (cwp) Enum.valueOf(cwp.class, str);
    }

    public static cwp[] values() {
        return (cwp[]) e.clone();
    }
}
