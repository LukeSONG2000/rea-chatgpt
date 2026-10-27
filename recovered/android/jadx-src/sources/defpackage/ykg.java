package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ykg {
    public static final xkg Companion;
    public static final t8u a;
    public static final ykg b;
    public static final /* synthetic */ ykg[] c;

    static {
        ykg ykgVar = new ykg("Loading", 0);
        b = ykgVar;
        c = new ykg[]{ykgVar, new ykg("Done", 1)};
        Companion = new xkg();
        a = gee.L(2, new chg((byte) 11));
    }

    public static ykg valueOf(String str) {
        return (ykg) Enum.valueOf(ykg.class, str);
    }

    public static ykg[] values() {
        return (ykg[]) c.clone();
    }
}
