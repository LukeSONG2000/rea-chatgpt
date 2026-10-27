package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class dai {
    public static final cai Companion;
    public static final t8u a;
    public static final dai b;
    public static final dai c;
    public static final /* synthetic */ dai[] d;

    static {
        dai daiVar = new dai("Next", 0);
        b = daiVar;
        dai daiVar2 = new dai("Variant", 1);
        c = daiVar2;
        d = new dai[]{daiVar, daiVar2, new dai("Continue", 2)};
        Companion = new cai();
        a = gee.L(2, new bai((byte) 0));
    }

    public static dai valueOf(String str) {
        return (dai) Enum.valueOf(dai.class, str);
    }

    public static dai[] values() {
        return (dai[]) d.clone();
    }
}
