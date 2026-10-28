package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qb71 extends ps61 {
    private static final qb71 DEFAULT_INSTANCE;
    public static final int HOST_FIELD_NUMBER = 2;
    private static volatile ux61 PARSER = null;
    public static final int PORT_FIELD_NUMBER = 3;
    public static final int SCHEME_FIELD_NUMBER = 1;
    private int bitField0_;
    private String host_ = "";
    private int port_;
    private int scheme_;

    static {
        qb71 qb71Var = new qb71();
        DEFAULT_INSTANCE = qb71Var;
        ps61.g(qb71.class, qb71Var);
    }

    public static /* synthetic */ void k(qb71 qb71Var, String str) {
        str.getClass();
        qb71Var.bitField0_ |= 2;
        qb71Var.host_ = str;
    }

    public static /* synthetic */ void l(qb71 qb71Var, int i) {
        qb71Var.bitField0_ |= 4;
        qb71Var.port_ = i;
    }

    public static void m(qb71 qb71Var, rc71 rc71Var) {
        qb71Var.scheme_ = rc71Var.a;
        qb71Var.bitField0_ |= 1;
    }

    public static hb71 n() {
        return (hb71) ((zr61) DEFAULT_INSTANCE.j(5));
    }

    @Override // defpackage.ps61
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new oz61(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003င\u0002", new Object[]{"bitField0_", "scheme_", nc71.a, "host_", "port_"});
        }
        if (i2 == 3) {
            return new qb71();
        }
        if (i2 == 4) {
            return new hb71(DEFAULT_INSTANCE);
        }
        if (i2 != 5) {
            return null;
        }
        return DEFAULT_INSTANCE;
    }
}
