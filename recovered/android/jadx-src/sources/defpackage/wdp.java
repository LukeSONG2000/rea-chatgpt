package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = xdp.class)
public final class wdp {
    public static final vdp Companion;
    public static final wdp a;
    public static final /* synthetic */ wdp[] b;

    static {
        wdp wdpVar = new wdp("START", 0);
        a = wdpVar;
        b = new wdp[]{wdpVar, new wdp("END", 1), new wdp("CENTER", 2), new wdp("SPACE_BETWEEN", 3), new wdp("SPACE_AROUND", 4), new wdp("SPACE_EVENLY", 5)};
        Companion = new vdp();
    }

    public static wdp valueOf(String str) {
        return (wdp) Enum.valueOf(wdp.class, str);
    }

    public static wdp[] values() {
        return (wdp[]) b.clone();
    }
}
