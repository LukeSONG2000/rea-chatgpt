package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class hwx {
    public static final gwx Companion;
    public static final t8u a;
    public static final hwx b;
    public static final /* synthetic */ hwx[] c;

    static {
        hwx hwxVar = new hwx("PlusKickoff", 0);
        b = hwxVar;
        c = new hwx[]{hwxVar};
        Companion = new gwx();
        a = gee.L(2, new scx((byte) 24));
    }

    public static hwx valueOf(String str) {
        return (hwx) Enum.valueOf(hwx.class, str);
    }

    public static hwx[] values() {
        return (hwx[]) c.clone();
    }
}
