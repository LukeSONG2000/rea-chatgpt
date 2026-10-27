package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c5m {
    public static final c5m a;
    public static final /* synthetic */ c5m[] b;

    static {
        c5m c5mVar = new c5m("DISALLOW_WHEN_GESTURE_RECOGNIZED", 0);
        a = c5mVar;
        b = new c5m[]{c5mVar, new c5m("DISALLOW_WHEN_GESTURE_POSSIBLE", 1)};
    }

    public static c5m valueOf(String str) {
        return (c5m) Enum.valueOf(c5m.class, str);
    }

    public static c5m[] values() {
        return (c5m[]) b.clone();
    }
}
