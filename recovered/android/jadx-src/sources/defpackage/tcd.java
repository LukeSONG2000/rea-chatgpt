package defpackage;

import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tcd {
    public static final tcd a;
    public static final tcd b;
    public static final tcd c;
    public static final tcd d;
    public static final tcd e;
    public static final /* synthetic */ tcd[] f;

    static {
        tcd tcdVar = new tcd("Disconnected", 0);
        a = tcdVar;
        tcd tcdVar2 = new tcd("Connecting", 1);
        b = tcdVar2;
        tcd tcdVar3 = new tcd("Connected", 2);
        c = tcdVar3;
        tcd tcdVar4 = new tcd("Reconnecting", 3);
        d = tcdVar4;
        tcd tcdVar5 = new tcd("Unavailable", 4);
        e = tcdVar5;
        f = new tcd[]{tcdVar, tcdVar2, tcdVar3, tcdVar4, tcdVar5};
    }

    public static tcd valueOf(String str) {
        return (tcd) Enum.valueOf(tcd.class, str);
    }

    public static tcd[] values() {
        return (tcd[]) f.clone();
    }

    public final String a() {
        return name().toLowerCase(Locale.ROOT);
    }
}
