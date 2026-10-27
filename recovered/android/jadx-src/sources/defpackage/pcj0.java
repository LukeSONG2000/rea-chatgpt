package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pcj0 extends xzh0 {
    public static final int CONSTRAINED_VALUES_FIELD_NUMBER = 8;
    private static final pcj0 DEFAULT_INSTANCE;
    private static volatile yli0 PARSER;
    private q2i0 constrainedValues_ = woi0.e;

    static {
        pcj0 pcj0Var = new pcj0();
        DEFAULT_INSTANCE = pcj0Var;
        xzh0.g(pcj0.class, pcj0Var);
    }

    public static pcj0 l() {
        return DEFAULT_INSTANCE;
    }

    @Override // defpackage.xzh0
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new xpi0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\b\b\u0001\u0000\u0001\u0000\b\u001b", new Object[]{"constrainedValues_", kcj0.class});
        }
        if (i2 == 3) {
            return new pcj0();
        }
        if (i2 == 4) {
            return new dcj0();
        }
        if (i2 != 5) {
            return null;
        }
        return DEFAULT_INSTANCE;
    }

    public final q2i0 m() {
        return this.constrainedValues_;
    }
}
