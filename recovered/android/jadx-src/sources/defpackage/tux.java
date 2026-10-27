package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tux {
    public static final tux a;
    public static final /* synthetic */ tux[] b;

    static {
        tux tuxVar = new tux("StoppedBeforeSend", 0);
        a = tuxVar;
        b = new tux[]{tuxVar};
    }

    public static tux valueOf(String str) {
        return (tux) Enum.valueOf(tux.class, str);
    }

    public static tux[] values() {
        return (tux[]) b.clone();
    }
}
