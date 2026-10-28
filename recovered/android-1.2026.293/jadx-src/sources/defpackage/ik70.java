package defpackage;

import androidx.glance.appwidget.protobuf.h;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ik70 extends h {
    public static final int ACTIONKEY_FIELD_NUMBER = 3;
    public static final int APP_WIDGET_ID_FIELD_NUMBER = 2;
    private static final ik70 DEFAULT_INSTANCE;
    private static volatile pfj0 PARSER = null;
    public static final int RECEIVER_FIELD_NUMBER = 1;
    private int appWidgetId_;
    private String receiver_ = "";
    private String actionKey_ = "";

    static {
        ik70 ik70Var = new ik70();
        DEFAULT_INSTANCE = ik70Var;
        h.j(ik70.class, ik70Var);
    }

    public static ik70 o() {
        return DEFAULT_INSTANCE;
    }

    public static hk70 q() {
        return (hk70) DEFAULT_INSTANCE.b();
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
                return new cho0(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003Ȉ", new Object[]{"receiver_", "appWidgetId_", "actionKey_"});
            case 3:
                return new ik70();
            case 4:
                return new hk70(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                pfj0 pfj0Var = PARSER;
                if (pfj0Var != null) {
                    return pfj0Var;
                }
                synchronized (ik70.class) {
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

    public final String m() {
        return this.actionKey_;
    }

    public final int n() {
        return this.appWidgetId_;
    }

    public final String p() {
        return this.receiver_;
    }

    public final void r(String str) {
        this.actionKey_ = str;
    }

    public final void s(int i) {
        this.appWidgetId_ = i;
    }

    public final void t(String str) {
        str.getClass();
        this.receiver_ = str;
    }
}
