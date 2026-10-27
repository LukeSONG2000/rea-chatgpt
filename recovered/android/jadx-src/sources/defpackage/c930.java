package defpackage;

import androidx.datastore.preferences.protobuf.f;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c930 extends f {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final int BYTES_FIELD_NUMBER = 8;
    private static final c930 DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile z310 PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int valueCase_ = 0;
    private Object value_;

    static {
        c930 c930Var = new c930();
        DEFAULT_INSTANCE = c930Var;
        f.j(c930.class, c930Var);
    }

    public static c930 n() {
        return DEFAULT_INSTANCE;
    }

    public static b930 v() {
        return (b930) ((d3q) DEFAULT_INSTANCE.c(5));
    }

    public final void A(int i) {
        this.valueCase_ = 3;
        this.value_ = Integer.valueOf(i);
    }

    public final void B(long j) {
        this.valueCase_ = 4;
        this.value_ = Long.valueOf(j);
    }

    public final void C(String str) {
        this.valueCase_ = 5;
        this.value_ = str;
    }

    public final void D(a930 a930Var) {
        this.value_ = a930Var;
        this.valueCase_ = 6;
    }

    @Override // androidx.datastore.preferences.protobuf.f
    public final Object c(int i) {
        z310 g3qVar;
        switch (bya0.G(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new sn40(DEFAULT_INSTANCE, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000", new Object[]{"value_", "valueCase_", a930.class});
            case 3:
                return new c930();
            case 4:
                return new b930(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                z310 z310Var = PARSER;
                if (z310Var != null) {
                    return z310Var;
                }
                synchronized (c930.class) {
                    try {
                        g3qVar = PARSER;
                        if (g3qVar == null) {
                            g3qVar = new g3q();
                            PARSER = g3qVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return g3qVar;
            default:
                k4e0.r();
                return null;
        }
    }

    public final boolean l() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final lt6 m() {
        return this.valueCase_ == 8 ? (lt6) this.value_ : lt6.c;
    }

    public final double o() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final float p() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public final int q() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public final long r() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public final String s() {
        return this.valueCase_ == 5 ? (String) this.value_ : "";
    }

    public final a930 t() {
        return this.valueCase_ == 6 ? (a930) this.value_ : a930.n();
    }

    public final int u() {
        switch (this.valueCase_) {
            case 0:
                return 9;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            default:
                return 0;
        }
    }

    public final void w(boolean z) {
        this.valueCase_ = 1;
        this.value_ = Boolean.valueOf(z);
    }

    public final void x(lt6 lt6Var) {
        this.valueCase_ = 8;
        this.value_ = lt6Var;
    }

    public final void y(double d) {
        this.valueCase_ = 7;
        this.value_ = Double.valueOf(d);
    }

    public final void z(float f) {
        this.valueCase_ = 2;
        this.value_ = Float.valueOf(f);
    }
}
