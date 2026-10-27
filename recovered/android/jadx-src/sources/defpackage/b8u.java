package defpackage;

import androidx.glance.appwidget.protobuf.f;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b8u extends f {
    public static final int CHILDREN_FIELD_NUMBER = 7;
    private static final b8u DEFAULT_INSTANCE;
    public static final int HASACTION_FIELD_NUMBER = 9;
    public static final int HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER = 11;
    public static final int HAS_IMAGE_DESCRIPTION_FIELD_NUMBER = 10;
    public static final int HEIGHT_FIELD_NUMBER = 3;
    public static final int HORIZONTAL_ALIGNMENT_FIELD_NUMBER = 4;
    public static final int IDENTITY_FIELD_NUMBER = 8;
    public static final int IMAGE_SCALE_FIELD_NUMBER = 6;
    private static volatile v310 PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int VERTICAL_ALIGNMENT_FIELD_NUMBER = 5;
    public static final int WIDTH_FIELD_NUMBER = 2;
    private tdt children_ = la40.d;
    private boolean hasAction_;
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
        b8u b8uVar = new b8u();
        DEFAULT_INSTANCE = b8uVar;
        f.i(b8u.class, b8uVar);
    }

    public static b8u l() {
        return DEFAULT_INSTANCE;
    }

    public static a8u m() {
        return (a8u) ((b3q) DEFAULT_INSTANCE.b(5));
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
                return new qn40(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\f\u0002\f\u0003\f\u0004\f\u0005\f\u0006\f\u0007\u001b\b\f\t\u0007\n\u0007\u000b\u0007", new Object[]{"type_", "width_", "height_", "horizontalAlignment_", "verticalAlignment_", "imageScale_", "children_", b8u.class, "identity_", "hasAction_", "hasImageDescription_", "hasImageColorFilter_"});
            case 3:
                return new b8u();
            case 4:
                return new a8u(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                v310 v310Var = PARSER;
                if (v310Var != null) {
                    return v310Var;
                }
                synchronized (b8u.class) {
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

    public final void k(ArrayList arrayList) {
        tdt tdtVarC = this.children_;
        if (!((j5) tdtVarC).a) {
            int size = tdtVarC.size();
            tdtVarC = ((la40) tdtVarC).c(size == 0 ? 10 : size * 2);
            this.children_ = tdtVarC;
        }
        Charset charset = wdt.a;
        if (tdtVarC instanceof ArrayList) {
            ((ArrayList) tdtVarC).ensureCapacity(arrayList.size() + tdtVarC.size());
        }
        int size2 = tdtVarC.size();
        for (Object obj : arrayList) {
            if (obj == null) {
                String str = "Element at index " + (tdtVarC.size() - size2) + " is null.";
                for (int size3 = tdtVarC.size() - 1; size3 >= size2; size3--) {
                    tdtVarC.remove(size3);
                }
                k4e0.h(str);
                return;
            }
            tdtVarC.add(obj);
        }
    }

    public final void n(boolean z) {
        this.hasAction_ = z;
    }

    public final void o(boolean z) {
        this.hasImageColorFilter_ = z;
    }

    public final void p(boolean z) {
        this.hasImageDescription_ = z;
    }

    public final void q(u7u u7uVar) {
        this.height_ = u7uVar.a();
    }

    public final void r(v7u v7uVar) {
        if (v7uVar != v7u.UNRECOGNIZED) {
            this.horizontalAlignment_ = v7uVar.a;
        } else {
            hs0.u("Can't get the number of an unknown enum value.");
        }
    }

    public final void s() {
        this.identity_ = 1;
    }

    public final void t(t7u t7uVar) {
        if (t7uVar != t7u.UNRECOGNIZED) {
            this.imageScale_ = t7uVar.a;
        } else {
            hs0.u("Can't get the number of an unknown enum value.");
        }
    }

    public final void u(c8u c8uVar) {
        if (c8uVar != c8u.UNRECOGNIZED) {
            this.type_ = c8uVar.a;
        } else {
            hs0.u("Can't get the number of an unknown enum value.");
        }
    }

    public final void v(d8u d8uVar) {
        if (d8uVar != d8u.UNRECOGNIZED) {
            this.verticalAlignment_ = d8uVar.a;
        } else {
            hs0.u("Can't get the number of an unknown enum value.");
        }
    }

    public final void w(u7u u7uVar) {
        this.width_ = u7uVar.a();
    }
}
