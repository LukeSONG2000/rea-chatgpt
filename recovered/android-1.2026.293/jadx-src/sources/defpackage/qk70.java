package defpackage;

import androidx.glance.appwidget.protobuf.h;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qk70 extends h {
    public static final int APP_WIDGET_IDS_FIELD_NUMBER = 2;
    private static final qk70 DEFAULT_INSTANCE;
    private static volatile pfj0 PARSER = null;
    public static final int RECEIVER_FIELD_NUMBER = 1;
    private int appWidgetIdsMemoizedSerializedSize = -1;
    private String receiver_ = "";
    private pl60 appWidgetIds_ = ob60.d;

    static {
        qk70 qk70Var = new qk70();
        DEFAULT_INSTANCE = qk70Var;
        h.j(qk70.class, qk70Var);
    }

    public static qk70 o() {
        return DEFAULT_INSTANCE;
    }

    public static pk70 q() {
        return (pk70) DEFAULT_INSTANCE.b();
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
                return new cho0(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002'", new Object[]{"receiver_", "appWidgetIds_"});
            case 3:
                return new qk70();
            case 4:
                return new pk70(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                pfj0 pfj0Var = PARSER;
                if (pfj0Var != null) {
                    return pfj0Var;
                }
                synchronized (qk70.class) {
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

    public final void m(Iterable iterable) {
        rl60 rl60Var = this.appWidgetIds_;
        if (!((v6) rl60Var).a) {
            int size = rl60Var.size();
            int i = size == 0 ? 10 : size * 2;
            ob60 ob60Var = (ob60) rl60Var;
            if (i < ob60Var.c) {
                ql.c();
                return;
            } else {
                ob60 ob60Var2 = new ob60(Arrays.copyOf(ob60Var.b, i), ob60Var.c, true);
                this.appWidgetIds_ = ob60Var2;
                rl60Var = ob60Var2;
            }
        }
        yy10.c(iterable, rl60Var);
    }

    public final pl60 n() {
        return this.appWidgetIds_;
    }

    public final String p() {
        return this.receiver_;
    }

    public final void r(String str) {
        str.getClass();
        this.receiver_ = str;
    }
}
