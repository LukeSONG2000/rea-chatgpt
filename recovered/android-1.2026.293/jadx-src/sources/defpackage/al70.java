package defpackage;

import androidx.glance.appwidget.protobuf.h;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class al70 extends h {
    public static final int CHILDREN_FIELD_NUMBER = 7;
    private static final al70 DEFAULT_INSTANCE;
    public static final int HASACTION_FIELD_NUMBER = 9;
    public static final int HAS_IMAGE_ALPHA_FIELD_NUMBER = 12;
    public static final int HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER = 11;
    public static final int HAS_IMAGE_DESCRIPTION_FIELD_NUMBER = 10;
    public static final int HEIGHT_FIELD_NUMBER = 3;
    public static final int HORIZONTAL_ALIGNMENT_FIELD_NUMBER = 4;
    public static final int IDENTITY_FIELD_NUMBER = 8;
    public static final int IMAGE_SCALE_FIELD_NUMBER = 6;
    private static volatile pfj0 PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int VERTICAL_ALIGNMENT_FIELD_NUMBER = 5;
    public static final int WIDTH_FIELD_NUMBER = 2;
    private rl60 children_ = z1o0.d;
    private boolean hasAction_;
    private boolean hasImageAlpha_;
    private boolean hasImageColorFilter_;
    private boolean hasImageDescription_;
    private int height_;
    private int horizontalAlignment_;
    private int identity_;
    private int imageScale_;
    private int type_;
    private int verticalAlignment_;
    private int width_;

    static {
        al70 al70Var = new al70();
        DEFAULT_INSTANCE = al70Var;
        h.j(al70.class, al70Var);
    }

    public static al70 n() {
        return DEFAULT_INSTANCE;
    }

    public static zk70 o() {
        return (zk70) DEFAULT_INSTANCE.b();
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
                return new cho0(DEFAULT_INSTANCE, "\u0000\f\u0000\u0000\u0001\f\f\u0000\u0001\u0000\u0001\f\u0002\f\u0003\f\u0004\f\u0005\f\u0006\f\u0007\u001b\b\f\t\u0007\n\u0007\u000b\u0007\f\u0007", new Object[]{"type_", "width_", "height_", "horizontalAlignment_", "verticalAlignment_", "imageScale_", "children_", al70.class, "identity_", "hasAction_", "hasImageDescription_", "hasImageColorFilter_", "hasImageAlpha_"});
            case 3:
                return new al70();
            case 4:
                return new zk70(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                pfj0 pfj0Var = PARSER;
                if (pfj0Var != null) {
                    return pfj0Var;
                }
                synchronized (al70.class) {
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

    public final void m(ArrayList arrayList) {
        rl60 rl60VarW = this.children_;
        if (!((v6) rl60VarW).a) {
            int size = rl60VarW.size();
            rl60VarW = rl60VarW.w(size == 0 ? 10 : size * 2);
            this.children_ = rl60VarW;
        }
        yy10.c(arrayList, rl60VarW);
    }

    public final void p(boolean z) {
        this.hasAction_ = z;
    }

    public final void q(boolean z) {
        this.hasImageAlpha_ = z;
    }

    public final void r(boolean z) {
        this.hasImageColorFilter_ = z;
    }

    public final void s(boolean z) {
        this.hasImageDescription_ = z;
    }

    public final void t(tk70 tk70Var) {
        this.height_ = tk70Var.a();
    }

    public final void u(uk70 uk70Var) {
        if (uk70Var != uk70.UNRECOGNIZED) {
            this.horizontalAlignment_ = uk70Var.a;
        } else {
            ll.f("Can't get the number of an unknown enum value.");
        }
    }

    public final void v() {
        this.identity_ = 1;
    }

    public final void w(sk70 sk70Var) {
        if (sk70Var != sk70.UNRECOGNIZED) {
            this.imageScale_ = sk70Var.a;
        } else {
            ll.f("Can't get the number of an unknown enum value.");
        }
    }

    public final void x(bl70 bl70Var) {
        if (bl70Var != bl70.UNRECOGNIZED) {
            this.type_ = bl70Var.a;
        } else {
            ll.f("Can't get the number of an unknown enum value.");
        }
    }

    public final void y(cl70 cl70Var) {
        if (cl70Var != cl70.UNRECOGNIZED) {
            this.verticalAlignment_ = cl70Var.a;
        } else {
            ll.f("Can't get the number of an unknown enum value.");
        }
    }

    public final void z(tk70 tk70Var) {
        this.width_ = tk70Var.a();
    }
}
