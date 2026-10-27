package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class nwu {
    public static final mwu Companion;
    public static final t8u a;
    public static final nwu b;
    public static final /* synthetic */ nwu[] c;

    static {
        nwu nwuVar = new nwu("Suggested", 0);
        b = nwuVar;
        c = new nwu[]{nwuVar};
        Companion = new mwu();
        a = gee.L(2, new bju((byte) 17));
    }

    public static nwu valueOf(String str) {
        return (nwu) Enum.valueOf(nwu.class, str);
    }

    public static nwu[] values() {
        return (nwu[]) c.clone();
    }
}
