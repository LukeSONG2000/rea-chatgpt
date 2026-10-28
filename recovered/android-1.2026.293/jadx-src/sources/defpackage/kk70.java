package defpackage;

import androidx.glance.appwidget.protobuf.h;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kk70 extends h {
    private static final kk70 DEFAULT_INSTANCE;
    private static volatile pfj0 PARSER;

    static {
        kk70 kk70Var = new kk70();
        DEFAULT_INSTANCE = kk70Var;
        h.j(kk70.class, kk70Var);
    }

    public static jk70 m() {
        return (jk70) DEFAULT_INSTANCE.b();
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
                return new cho0(DEFAULT_INSTANCE, "\u0000\u0000", null);
            case 3:
                return new kk70();
            case 4:
                return new jk70(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                pfj0 pfj0Var = PARSER;
                if (pfj0Var != null) {
                    return pfj0Var;
                }
                synchronized (kk70.class) {
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
}
