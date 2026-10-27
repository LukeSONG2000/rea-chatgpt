package defpackage;

import androidx.glance.appwidget.protobuf.f;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z7u extends f {
    private static final z7u DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int LAYOUT_INDEX_FIELD_NUMBER = 2;
    private static volatile v310 PARSER;
    private int bitField0_;
    private int layoutIndex_;
    private b8u layout_;

    static {
        z7u z7uVar = new z7u();
        DEFAULT_INSTANCE = z7uVar;
        f.i(z7u.class, z7uVar);
    }

    public static y7u m() {
        return (y7u) ((b3q) DEFAULT_INSTANCE.b(5));
    }

    @Override // androidx.glance.appwidget.protobuf.f
    public final Object b(int i) {
        v310 e3qVar;
        switch (bya0.G(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new qn40(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0004", new Object[]{"bitField0_", "layout_", "layoutIndex_"});
            case 3:
                return new z7u();
            case 4:
                return new y7u(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                v310 v310Var = PARSER;
                if (v310Var != null) {
                    return v310Var;
                }
                synchronized (z7u.class) {
                    try {
                        e3qVar = PARSER;
                        if (e3qVar == null) {
                            e3qVar = new e3q();
                            PARSER = e3qVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return e3qVar;
            default:
                k4e0.r();
                return null;
        }
    }

    public final b8u k() {
        b8u b8uVar = this.layout_;
        return b8uVar == null ? b8u.l() : b8uVar;
    }

    public final int l() {
        return this.layoutIndex_;
    }

    public final void n(b8u b8uVar) {
        b8uVar.getClass();
        this.layout_ = b8uVar;
        this.bitField0_ |= 1;
    }

    public final void o(int i) {
        this.layoutIndex_ = i;
    }
}
