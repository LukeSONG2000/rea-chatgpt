package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ttx {
    public static final ttx a;
    public static final ttx b;
    public static final /* synthetic */ ttx[] c;

    static {
        ttx ttxVar = new ttx("Inline", 0);
        a = ttxVar;
        ttx ttxVar2 = new ttx("DoubleTap", 1);
        b = ttxVar2;
        c = new ttx[]{ttxVar, ttxVar2};
    }

    public static ttx valueOf(String str) {
        return (ttx) Enum.valueOf(ttx.class, str);
    }

    public static ttx[] values() {
        return (ttx[]) c.clone();
    }
}
