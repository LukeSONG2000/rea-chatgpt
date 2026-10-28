package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class h8k {
    public static final g8k Companion;
    public static final sl70 a;
    public static final h8k b;
    public static final /* synthetic */ h8k[] c;

    /* JADX INFO: Fake field, exist only in values array */
    h8k EF0;

    static {
        h8k h8kVar = new h8k("BrokerWebSocketUnavailable", 0);
        h8k h8kVar2 = new h8k("DiscoveryFailed", 1);
        b = h8kVar2;
        c = new h8k[]{h8kVar, h8kVar2, new h8k("Unknown", 2)};
        Companion = new g8k();
        a = zx6.R(2, new y6c((byte) 26));
    }

    public static h8k valueOf(String str) {
        return (h8k) Enum.valueOf(h8k.class, str);
    }

    public static h8k[] values() {
        return (h8k[]) c.clone();
    }
}
