package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class px {
    public static final ox Companion;
    public static final t8u a;
    public static final px b;
    public static final px c;
    public static final px d;
    public static final /* synthetic */ px[] e;

    static {
        px pxVar = new px("Viewed", 0);
        b = pxVar;
        px pxVar2 = new px("Opened", 1);
        c = pxVar2;
        px pxVar3 = new px("Unknown", 2);
        d = pxVar3;
        e = new px[]{pxVar, pxVar2, pxVar3};
        Companion = new ox();
        a = gee.L(2, new xi((byte) 7));
    }

    public static px valueOf(String str) {
        return (px) Enum.valueOf(px.class, str);
    }

    public static px[] values() {
        return (px[]) e.clone();
    }
}
