package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class gqu {
    public static final fqu Companion;
    public static final t8u a;
    public static final gqu b;
    public static final gqu c;
    public static final /* synthetic */ gqu[] d;

    static {
        gqu gquVar = new gqu("Grid", 0);
        b = gquVar;
        gqu gquVar2 = new gqu("List", 1);
        c = gquVar2;
        d = new gqu[]{gquVar, gquVar2};
        Companion = new fqu();
        a = gee.L(2, new bju((byte) 10));
    }

    public static gqu valueOf(String str) {
        return (gqu) Enum.valueOf(gqu.class, str);
    }

    public static gqu[] values() {
        return (gqu[]) d.clone();
    }
}
