package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class rxd {
    public static final qxd Companion;
    public static final t8u a;
    public static final rxd b;
    public static final rxd c;
    public static final /* synthetic */ rxd[] d;

    static {
        rxd rxdVar = new rxd("UpdatedAt", 0);
        b = rxdVar;
        rxd rxdVar2 = new rxd("RecencyAt", 1);
        c = rxdVar2;
        d = new rxd[]{rxdVar, rxdVar2, new rxd("SectionPosition", 2)};
        Companion = new qxd();
        a = gee.L(2, new hqd((byte) 16));
    }

    public static rxd valueOf(String str) {
        return (rxd) Enum.valueOf(rxd.class, str);
    }

    public static rxd[] values() {
        return (rxd[]) d.clone();
    }
}
