package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class eej0 extends xzh0 {
    private static final eej0 DEFAULT_INSTANCE;
    public static final int HOST_FIELD_NUMBER = 2;
    private static volatile yli0 PARSER = null;
    public static final int PORT_FIELD_NUMBER = 3;
    public static final int SCHEME_FIELD_NUMBER = 1;
    private int bitField0_;
    private String host_ = "";
    private int port_;
    private int scheme_;

    static {
        eej0 eej0Var = new eej0();
        DEFAULT_INSTANCE = eej0Var;
        xzh0.g(eej0.class, eej0Var);
    }

    public static /* synthetic */ void k(eej0 eej0Var, String str) {
        str.getClass();
        eej0Var.bitField0_ |= 2;
        eej0Var.host_ = str;
    }

    public static /* synthetic */ void l(eej0 eej0Var, int i) {
        eej0Var.bitField0_ |= 4;
        eej0Var.port_ = i;
    }

    public static void m(eej0 eej0Var, qej0 qej0Var) {
        eej0Var.scheme_ = qej0Var.a;
        eej0Var.bitField0_ |= 1;
    }

    public static wdj0 n() {
        return (wdj0) ((qwh0) DEFAULT_INSTANCE.j(5));
    }

    @Override // defpackage.xzh0
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new xpi0(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003င\u0002", new Object[]{"bitField0_", "scheme_", oej0.a, "host_", "port_"});
        }
        if (i2 == 3) {
            return new eej0();
        }
        if (i2 == 4) {
            return new wdj0(DEFAULT_INSTANCE);
        }
        if (i2 != 5) {
            return null;
        }
        return DEFAULT_INSTANCE;
    }
}
