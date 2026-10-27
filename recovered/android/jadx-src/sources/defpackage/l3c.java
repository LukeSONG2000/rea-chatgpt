package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class l3c {
    public static final k3c Companion;
    public static final t8u a;
    public static final l3c b;
    public static final /* synthetic */ l3c[] c;

    /* JADX INFO: Fake field, exist only in values array */
    l3c EF0;

    static {
        l3c l3cVar = new l3c("BrokerWebSocketUnavailable", 0);
        l3c l3cVar2 = new l3c("DiscoveryFailed", 1);
        b = l3cVar2;
        c = new l3c[]{l3cVar, l3cVar2, new l3c("Unknown", 2)};
        Companion = new k3c();
        a = gee.L(2, new fib((byte) 12));
    }

    public static l3c valueOf(String str) {
        return (l3c) Enum.valueOf(l3c.class, str);
    }

    public static l3c[] values() {
        return (l3c[]) c.clone();
    }
}
