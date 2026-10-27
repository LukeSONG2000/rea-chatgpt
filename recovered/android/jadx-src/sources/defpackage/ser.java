package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = ter.class)
public final class ser {
    public static final rer Companion;
    public static final ser a;
    public static final ser b;
    public static final /* synthetic */ ser[] c;

    static {
        ser serVar = new ser("LEADING", 0);
        a = serVar;
        ser serVar2 = new ser("CENTER", 1);
        b = serVar2;
        c = new ser[]{serVar, serVar2, new ser("TRAILING", 2)};
        Companion = new rer();
    }

    public static ser valueOf(String str) {
        return (ser) Enum.valueOf(ser.class, str);
    }

    public static ser[] values() {
        return (ser[]) c.clone();
    }
}
