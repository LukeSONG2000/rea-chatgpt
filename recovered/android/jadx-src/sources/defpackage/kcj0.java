package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kcj0 extends xzh0 {
    public static final int APPLY_EVEN_IF_CRONET_TELEMETRY_DISABLED_FIELD_NUMBER = 8;
    public static final int APP_ID_FIELD_NUMBER = 1;
    public static final int BOOL_VALUE_FIELD_NUMBER = 3;
    public static final int BYTES_VALUE_FIELD_NUMBER = 7;
    private static final kcj0 DEFAULT_INSTANCE;
    public static final int FLOAT_VALUE_FIELD_NUMBER = 5;
    public static final int INT_VALUE_FIELD_NUMBER = 4;
    public static final int MIN_VERSION_FIELD_NUMBER = 2;
    private static volatile yli0 PARSER = null;
    public static final int STRING_VALUE_FIELD_NUMBER = 6;
    private boolean applyEvenIfCronetTelemetryDisabled_;
    private int bitField0_;
    private Object value_;
    private int valueCase_ = 0;
    private String appId_ = "";
    private String minVersion_ = "";

    static {
        kcj0 kcj0Var = new kcj0();
        DEFAULT_INSTANCE = kcj0Var;
        xzh0.g(kcj0.class, kcj0Var);
    }

    @Override // defpackage.xzh0
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new xpi0(DEFAULT_INSTANCE, "\u0001\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003:\u0000\u00045\u0000\u00054\u0000\u0006;\u0000\u0007=\u0000\bဇ\u0002", new Object[]{"value_", "valueCase_", "bitField0_", "appId_", "minVersion_", "applyEvenIfCronetTelemetryDisabled_"});
        }
        if (i2 == 3) {
            return new kcj0();
        }
        if (i2 == 4) {
            return new dcj0(DEFAULT_INSTANCE);
        }
        if (i2 != 5) {
            return null;
        }
        return DEFAULT_INSTANCE;
    }

    public final long k() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public final xwj0 l() {
        return this.valueCase_ == 7 ? (xwj0) this.value_ : xwj0.b;
    }

    public final String m() {
        return this.appId_;
    }

    public final String n() {
        return this.minVersion_;
    }

    public final String o() {
        return this.valueCase_ == 6 ? (String) this.value_ : "";
    }

    public final boolean p() {
        return this.applyEvenIfCronetTelemetryDisabled_;
    }

    public final boolean q() {
        if (this.valueCase_ == 3) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final boolean r() {
        return (this.bitField0_ & 1) != 0;
    }

    public final boolean s() {
        return (this.bitField0_ & 2) != 0;
    }

    public final int t() {
        int i = this.valueCase_;
        if (i == 0) {
            return 6;
        }
        if (i == 3) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 5) {
            return 3;
        }
        if (i != 6) {
            return i != 7 ? 0 : 5;
        }
        return 4;
    }

    public final float u() {
        if (this.valueCase_ == 5) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }
}
