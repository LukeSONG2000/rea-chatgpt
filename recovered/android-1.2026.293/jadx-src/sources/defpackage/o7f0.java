package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o7f0 {

    @ix60(name = "authentication")
    public static final o7f0 Authentication;

    @ix60(name = "connection")
    public static final o7f0 Connection;

    @ix60(name = "io")
    public static final o7f0 Io;

    @ix60(name = "security")
    public static final o7f0 Security;

    @ix60(name = "unknown")
    public static final o7f0 Unknown;

    @ix60(name = "unsupported_operation")
    public static final o7f0 UnsupportedOperation;
    public static final /* synthetic */ o7f0[] a;

    static {
        o7f0 o7f0Var = new o7f0("Connection", 0);
        Connection = o7f0Var;
        o7f0 o7f0Var2 = new o7f0("Authentication", 1);
        Authentication = o7f0Var2;
        o7f0 o7f0Var3 = new o7f0("UnsupportedOperation", 2);
        UnsupportedOperation = o7f0Var3;
        o7f0 o7f0Var4 = new o7f0("Unknown", 3);
        Unknown = o7f0Var4;
        o7f0 o7f0Var5 = new o7f0("Security", 4);
        Security = o7f0Var5;
        o7f0 o7f0Var6 = new o7f0("Io", 5);
        Io = o7f0Var6;
        a = new o7f0[]{o7f0Var, o7f0Var2, o7f0Var3, o7f0Var4, o7f0Var5, o7f0Var6};
    }

    public static o7f0 valueOf(String str) {
        return (o7f0) Enum.valueOf(o7f0.class, str);
    }

    public static o7f0[] values() {
        return (o7f0[]) a.clone();
    }
}
