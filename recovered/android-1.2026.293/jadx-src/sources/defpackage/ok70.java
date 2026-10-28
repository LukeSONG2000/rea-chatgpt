package defpackage;

import androidx.glance.appwidget.protobuf.h;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ok70 extends h {
    public static final int ACTION_PARAMETERS_FIELD_NUMBER = 3;
    public static final int APP_WIDGET_ID_FIELD_NUMBER = 2;
    public static final int CLASS_NAME_FIELD_NUMBER = 1;
    private static final ok70 DEFAULT_INSTANCE;
    private static volatile pfj0 PARSER;
    private int appWidgetId_;
    private String className_ = "";
    private pza actionParameters_ = pza.b;

    static {
        ok70 ok70Var = new ok70();
        DEFAULT_INSTANCE = ok70Var;
        h.j(ok70.class, ok70Var);
    }

    public static ok70 p() {
        return DEFAULT_INSTANCE;
    }

    public static nk70 q() {
        return (nk70) DEFAULT_INSTANCE.b();
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
                return new cho0(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\n", new Object[]{"className_", "appWidgetId_", "actionParameters_"});
            case 3:
                return new ok70();
            case 4:
                return new nk70(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                pfj0 pfj0Var = PARSER;
                if (pfj0Var != null) {
                    return pfj0Var;
                }
                synchronized (ok70.class) {
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

    public final pza m() {
        return this.actionParameters_;
    }

    public final int n() {
        return this.appWidgetId_;
    }

    public final String o() {
        return this.className_;
    }

    public final void r(mza mzaVar) {
        this.actionParameters_ = mzaVar;
    }

    public final void s(int i) {
        this.appWidgetId_ = i;
    }

    public final void t(String str) {
        this.className_ = str;
    }
}
