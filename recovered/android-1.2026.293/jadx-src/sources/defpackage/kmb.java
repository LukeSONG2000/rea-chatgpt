package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kmb {
    public static final kmb a;
    public static final kmb b;
    public static final /* synthetic */ kmb[] c;

    static {
        kmb kmbVar = new kmb("Inbound", 0);
        a = kmbVar;
        kmb kmbVar2 = new kmb("Outbound", 1);
        b = kmbVar2;
        c = new kmb[]{kmbVar, kmbVar2, new kmb("Unknown", 2)};
    }

    public static kmb valueOf(String str) {
        return (kmb) Enum.valueOf(kmb.class, str);
    }

    public static kmb[] values() {
        return (kmb[]) c.clone();
    }
}
