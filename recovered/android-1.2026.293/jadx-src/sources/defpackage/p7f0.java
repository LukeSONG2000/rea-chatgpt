package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p7f0 {

    @ix60(name = "authentication")
    public static final p7f0 Authentication;

    @ix60(name = "chip_authentication")
    public static final p7f0 ChipAuthentication;

    @ix60(name = "complete")
    public static final p7f0 Complete;

    @ix60(name = "copy")
    public static final p7f0 Copy;

    @ix60(name = "dg1_read")
    public static final p7f0 Dg1Read;

    @ix60(name = "dg2_read")
    public static final p7f0 Dg2Read;

    @ix60(name = "service_open")
    public static final p7f0 ServiceOpen;

    @ix60(name = "sod_read")
    public static final p7f0 SodRead;

    @ix60(name = "unknown")
    public static final p7f0 Unknown;
    public static final /* synthetic */ p7f0[] a;

    static {
        p7f0 p7f0Var = new p7f0("ServiceOpen", 0);
        ServiceOpen = p7f0Var;
        p7f0 p7f0Var2 = new p7f0("Authentication", 1);
        Authentication = p7f0Var2;
        p7f0 p7f0Var3 = new p7f0("ChipAuthentication", 2);
        ChipAuthentication = p7f0Var3;
        p7f0 p7f0Var4 = new p7f0("Dg1Read", 3);
        Dg1Read = p7f0Var4;
        p7f0 p7f0Var5 = new p7f0("Dg2Read", 4);
        Dg2Read = p7f0Var5;
        p7f0 p7f0Var6 = new p7f0("SodRead", 5);
        SodRead = p7f0Var6;
        p7f0 p7f0Var7 = new p7f0("Copy", 6);
        Copy = p7f0Var7;
        p7f0 p7f0Var8 = new p7f0("Complete", 7);
        Complete = p7f0Var8;
        p7f0 p7f0Var9 = new p7f0("Unknown", 8);
        Unknown = p7f0Var9;
        a = new p7f0[]{p7f0Var, p7f0Var2, p7f0Var3, p7f0Var4, p7f0Var5, p7f0Var6, p7f0Var7, p7f0Var8, p7f0Var9};
    }

    public static p7f0 valueOf(String str) {
        return (p7f0) Enum.valueOf(p7f0.class, str);
    }

    public static p7f0[] values() {
        return (p7f0[]) a.clone();
    }
}
