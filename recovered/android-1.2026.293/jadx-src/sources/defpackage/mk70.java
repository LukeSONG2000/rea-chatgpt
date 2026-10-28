package defpackage;

import androidx.glance.appwidget.protobuf.h;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mk70 extends h {
    public static final int APP_WIDGET_ID_FIELD_NUMBER = 2;
    public static final int BUNDLE_FIELD_NUMBER = 3;
    private static final mk70 DEFAULT_INSTANCE;
    private static volatile pfj0 PARSER = null;
    public static final int RECEIVER_FIELD_NUMBER = 1;
    private int appWidgetId_;
    private String receiver_ = "";
    private pza bundle_ = pza.b;

    static {
        mk70 mk70Var = new mk70();
        DEFAULT_INSTANCE = mk70Var;
        h.j(mk70.class, mk70Var);
    }

    public static mk70 o() {
        return DEFAULT_INSTANCE;
    }

    public static lk70 q() {
        return (lk70) DEFAULT_INSTANCE.b();
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
                return new cho0(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\n", new Object[]{"receiver_", "appWidgetId_", "bundle_"});
            case 3:
                return new mk70();
            case 4:
                return new lk70(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                pfj0 pfj0Var = PARSER;
                if (pfj0Var != null) {
                    return pfj0Var;
                }
                synchronized (mk70.class) {
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

    public final int m() {
        return this.appWidgetId_;
    }

    public final pza n() {
        return this.bundle_;
    }

    public final String p() {
        return this.receiver_;
    }

    public final void r(int i) {
        this.appWidgetId_ = i;
    }

    public final void s(mza mzaVar) {
        this.bundle_ = mzaVar;
    }

    public final void t(String str) {
        str.getClass();
        this.receiver_ = str;
    }
}
