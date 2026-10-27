package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class tsh {
    public static final ssh Companion;
    public static final t8u a;
    public static final tsh b;
    public static final tsh c;
    public static final /* synthetic */ tsh[] d;

    static {
        tsh tshVar = new tsh("Debounced", 0);
        b = tshVar;
        tsh tshVar2 = new tsh("Immediate", 1);
        c = tshVar2;
        d = new tsh[]{tshVar, tshVar2};
        Companion = new ssh();
        a = gee.L(2, new w0h((byte) 11));
    }

    public static tsh valueOf(String str) {
        return (tsh) Enum.valueOf(tsh.class, str);
    }

    public static tsh[] values() {
        return (tsh[]) d.clone();
    }
}
