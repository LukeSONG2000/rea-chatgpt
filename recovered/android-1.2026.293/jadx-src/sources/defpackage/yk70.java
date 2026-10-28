package defpackage;

import androidx.glance.appwidget.protobuf.h;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yk70 extends h {
    private static final yk70 DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int LAYOUT_INDEX_FIELD_NUMBER = 2;
    private static volatile pfj0 PARSER;
    private int bitField0_;
    private int layoutIndex_;
    private al70 layout_;

    static {
        yk70 yk70Var = new yk70();
        DEFAULT_INSTANCE = yk70Var;
        h.j(yk70.class, yk70Var);
    }

    public static xk70 o() {
        return (xk70) DEFAULT_INSTANCE.b();
    }

    @Override // androidx.glance.appwidget.protobuf.h
    public final Object c(int i) {
        pfj0 bz10Var;
        switch (gvx0.G(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new cho0(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0004", new Object[]{"bitField0_", "layout_", "layoutIndex_"});
            case 3:
                return new yk70();
            case 4:
                return new xk70(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                pfj0 pfj0Var = PARSER;
                if (pfj0Var != null) {
                    return pfj0Var;
                }
                synchronized (yk70.class) {
                    try {
                        bz10Var = PARSER;
                        if (bz10Var == null) {
                            bz10Var = new bz10();
                            PARSER = bz10Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bz10Var;
            default:
                r72.b();
                return null;
        }
    }

    public final al70 m() {
        al70 al70Var = this.layout_;
        return al70Var == null ? al70.n() : al70Var;
    }

    public final int n() {
        return this.layoutIndex_;
    }

    public final void p(al70 al70Var) {
        al70Var.getClass();
        this.layout_ = al70Var;
        this.bitField0_ |= 1;
    }

    public final void q(int i) {
        this.layoutIndex_ = i;
    }
}
