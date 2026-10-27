package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import com.snap.valdi.logger.Logger;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.AttributeType;
import com.snapchat.client.valdi_core.CompositeAttributePart;
import java.util.ArrayList;
import java.util.HashMap;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yre0 implements c84 {
    public final Context a;
    public final Logger b;
    public final yye0 c;
    public final boolean d;
    public final boolean e;
    public final mki f;
    public final dmh0 g;
    public final HashMap h;

    public yre0(Context context, Logger logger, yye0 yye0Var, boolean z, boolean z2) {
        this.a = context;
        this.b = logger;
        this.c = yye0Var;
        this.d = z;
        this.e = z2;
        mki mkiVar = new mki(context);
        this.f = mkiVar;
        this.g = new dmh0(mkiVar);
        this.h = new HashMap();
    }

    public static void a(View view, int i, z5e0 z5e0Var) {
        ql90.r(view, "BACKGROUND_COLOR_KEY");
        byte b = 0;
        boolean z = view.getBackground() != null;
        p9e0 p9e0VarL = ql90.l(view);
        if (z5e0Var == null) {
            p9e0VarL.e(i);
            ql90.N(view, p9e0VarL);
        } else {
            if (!z) {
                p9e0VarL.e(0);
            }
            k2b0 k2b0Var = ree.a;
            z5e0Var.a("BACKGROUND_COLOR_KEY", view, new a160(0.0039f, (Object) null, new qee(p9e0VarL.j, i, p9e0VarL)), new rre0(view, p9e0VarL, b));
        }
    }

    public static void b(View view, i86 i86Var, z5e0 z5e0Var) {
        if (z5e0Var == null) {
            Object tag = view.getTag();
            lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
            u8b u8bVar = lce0Var != null ? lce0Var.c : null;
            oge0 oge0Var = u8bVar != null ? (oge0) u8bVar.a.get("BORDER_RADIUS_KEY") : null;
            if (oge0Var != null && ((i86) oge0Var.a().b).equals(i86Var)) {
                return;
            }
        }
        ql90.r(view, "BORDER_RADIUS_KEY");
        if (z5e0Var != null) {
            k2b0 k2b0Var = qre0.a;
            Object tag2 = view.getTag();
            lce0 lce0Var2 = tag2 instanceof lce0 ? (lce0) tag2 : null;
            z5e0Var.a("BORDER_RADIUS_KEY", view, new a160(1.6E-4f, i86Var, new wh0(new RectF(), view, lce0Var2 != null ? lce0Var2.g : null, i86Var, (byte) 9)), null);
            return;
        }
        lce0 lce0VarC = ql90.C(view);
        if (i86Var != null && !i86Var.i) {
            i86Var = null;
        }
        if (b79.u(lce0VarC.g, i86Var)) {
            return;
        }
        lce0VarC.g = i86Var;
        view.invalidate();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0038 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int d(String str) {
        switch (str.hashCode()) {
            case -1338941519:
                return !str.equals("dashed") ? 1 : 2;
            case -1325970902:
                if (str.equals("dotted")) {
                    return 3;
                }
                break;
            case -1217487446:
                if (str.equals("hidden")) {
                    return 5;
                }
                break;
            case 3387192:
                if (str.equals("none")) {
                    return 4;
                }
                break;
            case 109618859:
                str.equals("solid");
                return 1;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void f(View view, int i) {
        if (!(view instanceof f9e0)) {
            qv6.v("The View needs to implement the ValdiForegroundHolder interface in order to use the 'borderStyle' attribute");
            return;
        }
        f9e0 f9e0Var = (f9e0) view;
        p9e0 p9e0VarM = ql90.m(f9e0Var);
        p9e0VarM.f(p9e0VarM.a, p9e0VarM.b, i);
        if (ql90.O(p9e0VarM)) {
            f9e0Var.setValdiForeground(null);
            p9e0VarM.setCallback(null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void g(View view, float f) {
        Object tag = view.getTag();
        lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
        if (lce0Var == null) {
            lce0Var = new lce0();
            view.setTag(lce0Var);
            if (view instanceof v6e0) {
                ((v6e0) view).getClipper().b = lce0Var;
            }
        }
        edp edpVar = lce0Var.m;
        if (edpVar == null) {
            edpVar = new edp((byte) 21);
            lce0Var.m = edpVar;
        }
        ((Paint) edpVar.b).setColor(Math.min(Math.max(0, (int) (f * 255.0f)), PrivateKeyType.INVALID) << 24);
        view.invalidate();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void h(View view, byte[] bArr) {
        Object tag = view.getTag();
        lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
        if (lce0Var == null) {
            lce0Var = new lce0();
            view.setTag(lce0Var);
            if (view instanceof v6e0) {
                ((v6e0) view).getClipper().b = lce0Var;
            }
        }
        edp edpVar = lce0Var.m;
        if (edpVar == null) {
            edpVar = new edp((byte) 21);
            lce0Var.m = edpVar;
        }
        y3q y3qVar = (y3q) edpVar.a;
        y3qVar.f = bArr;
        y3qVar.e = true;
        view.invalidate();
    }

    @Override // defpackage.c84
    public final void bindAttributes(d84 d84Var) {
        ss60 ss60Var = new ss60(this, this, (byte) 28);
        e84 e84Var = d84Var.a;
        byte b = 0;
        e84Var.o("background", false, ss60Var);
        e84Var.h("backgroundColor", false, new lfj(this, this, (byte) 17));
        e84Var.l("opacity", false, new c71(this, this, (byte) 21));
        e84Var.p(7, "borderRadius", false, new wre0(this, this), null);
        e84Var.o("border", false, new sre0(this, this, b));
        e84Var.n("borderStyle", false, new xre0(this, this, (byte) 8));
        byte b2 = 1;
        e84Var.e("touchEnabled", false, new ure0(this, this, (byte) 1));
        byte b3 = 3;
        e84Var.o("boxShadow", false, new sre0(this, this, b3));
        e84Var.n("accessibilityId", false, new vre0(this, this, b2));
        e84Var.e("slowClipping", false, new tre0(this, this));
        e84Var.e("filterTouchesWhenObscured", false, new ure0(this, this, (byte) 0));
        AttributeType attributeType = AttributeType.DOUBLE;
        e84Var.i("borderComposite", gee.i(new CompositeAttributePart("borderWidth", attributeType, true, false), new CompositeAttributePart("borderColor", AttributeType.COLOR, true, false), new CompositeAttributePart("borderStyle", AttributeType.STRING, true, false)), new sre0(this, this, b2));
        byte b4 = 2;
        NativeBridge.bindTransformAttributes(e84Var.b, new sre0(this, this, b4));
        e84Var.o("maskPath", false, new xre0(this, this, (byte) 10));
        e84Var.l("maskOpacity", false, new c71(this, this, (byte) 22));
        e84Var.i("touchAreaExtensionComposite", gee.i(new CompositeAttributePart("touchAreaExtension", attributeType, true, false), new CompositeAttributePart("touchAreaExtensionLeft", attributeType, true, false), new CompositeAttributePart("touchAreaExtensionTop", attributeType, true, false), new CompositeAttributePart("touchAreaExtensionRight", attributeType, true, false), new CompositeAttributePart("touchAreaExtensionBottom", attributeType, true, false)), new vre0(this, this, b));
        AttributeType attributeType2 = AttributeType.UNTYPED;
        CompositeAttributePart compositeAttributePart = new CompositeAttributePart("onTap", attributeType2, false, false);
        CompositeAttributePart compositeAttributePart2 = new CompositeAttributePart("onTapPredicate", attributeType2, true, false);
        AttributeType attributeType3 = AttributeType.BOOLEAN;
        ArrayList arrayListI = gee.i(compositeAttributePart, compositeAttributePart2, new CompositeAttributePart("onTapDisabled", attributeType3, true, false));
        dmh0 dmh0Var = this.g;
        e84Var.i("onTapComposite", arrayListI, new ss60(d84Var, dmh0Var, dmh0Var, (byte) 29));
        e84Var.i("onDoubleTapComposite", gee.i(new CompositeAttributePart("onDoubleTap", attributeType2, false, false), new CompositeAttributePart("onDoubleTapPredicate", attributeType2, true, false), new CompositeAttributePart("onDoubleTapDisabled", attributeType3, true, false)), new xre0(d84Var, dmh0Var, dmh0Var, b));
        CompositeAttributePart compositeAttributePart3 = new CompositeAttributePart("longPressDuration", attributeType, true, false);
        ArrayList arrayListI2 = gee.i(new CompositeAttributePart("onLongPress", attributeType2, false, false), new CompositeAttributePart("onLongPressPredicate", attributeType2, true, false), new CompositeAttributePart("onLongPressDisabled", attributeType3, true, false));
        arrayListI2.add(compositeAttributePart3);
        e84Var.i("onLongPressComposite", arrayListI2, new xre0(d84Var, dmh0Var, dmh0Var, b2));
        e84Var.i("onDragComposite", gee.i(new CompositeAttributePart("onDrag", attributeType2, false, false), new CompositeAttributePart("onDragPredicate", attributeType2, true, false), new CompositeAttributePart("onDragDisabled", attributeType3, true, false)), new rxm(d84Var, dmh0Var, dmh0Var));
        e84Var.i("onPinchComposite", gee.i(new CompositeAttributePart("onPinch", attributeType2, false, false), new CompositeAttributePart("onPinchPredicate", attributeType2, true, false), new CompositeAttributePart("onPinchDisabled", attributeType3, true, false)), new xre0(d84Var, dmh0Var, dmh0Var, b4));
        e84Var.i("onRotateComposite", gee.i(new CompositeAttributePart("onRotate", attributeType2, false, false), new CompositeAttributePart("onRotatePredicate", attributeType2, true, false), new CompositeAttributePart("onRotateDisabled", attributeType3, true, false)), new xre0(d84Var, dmh0Var, dmh0Var, b3));
        e84Var.o("onTouchStart", false, new xre0(d84Var, dmh0Var, dmh0Var, (byte) 4));
        e84Var.o("onTouch", false, new xre0(d84Var, dmh0Var, dmh0Var, (byte) 5));
        e84Var.o("onTouchEnd", false, new xre0(d84Var, dmh0Var, dmh0Var, (byte) 6));
        e84Var.l("onTouchDelayDuration", false, new c71(this, this, (byte) 23));
        e84Var.o("hitTest", false, new xre0(d84Var, dmh0Var, dmh0Var, (byte) 7));
        e84Var.n("blurStyle", false, new xre0(this, this, (byte) 9));
    }

    public final void c(View view, Object obj, z5e0 z5e0Var) {
        double d = this.f.b;
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length == 5) {
                Object obj2 = objArr[0];
                Number number = obj2 instanceof Number ? (Number) obj2 : null;
                float fDoubleValue = (float) ((number != null ? number.doubleValue() : 0.0d) * d);
                byte b = 1;
                Object obj3 = objArr[1];
                Number number2 = obj3 instanceof Number ? (Number) obj3 : null;
                float fDoubleValue2 = (float) ((number2 != null ? number2.doubleValue() : 0.0d) * d);
                byte b2 = 2;
                Object obj4 = objArr[2];
                Number number3 = obj4 instanceof Number ? (Number) obj4 : null;
                float fFloatValue = number3 != null ? number3.floatValue() : 1.0f;
                Object obj5 = objArr[3];
                Number number4 = obj5 instanceof Number ? (Number) obj5 : null;
                float fFloatValue2 = number4 != null ? number4.floatValue() : 1.0f;
                Object obj6 = objArr[4];
                Number number5 = obj6 instanceof Number ? (Number) obj6 : null;
                float degrees = (float) Math.toDegrees(number5 != null ? number5.doubleValue() : 0.0d);
                if (z5e0Var == null) {
                    ql90.r(view, "TRANSLATION_X_KEY");
                    view.setTranslationX(fDoubleValue);
                } else {
                    k2b0 k2b0Var = qre0.a;
                    z5e0Var.a("TRANSLATION_X_KEY", view, new a160(1.6E-4f, Float.valueOf(fDoubleValue), new ore0(view.getTranslationX(), fDoubleValue, view, b)), null);
                }
                if (z5e0Var == null) {
                    ql90.r(view, "TRANSLATION_Y_KEY");
                    view.setTranslationY(fDoubleValue2);
                } else {
                    k2b0 k2b0Var2 = qre0.a;
                    z5e0Var.a("TRANSLATION_Y_KEY", view, new a160(1.6E-4f, Float.valueOf(fDoubleValue2), new ore0(view.getTranslationY(), fDoubleValue2, view, b2)), null);
                }
                if (z5e0Var == null) {
                    ql90.r(view, "SCALE_X_KEY");
                    view.setScaleX(fFloatValue);
                } else {
                    k2b0 k2b0Var3 = qre0.a;
                    z5e0Var.a("SCALE_X_KEY", view, new a160(4.0E-4f, Float.valueOf(fFloatValue), new ore0(view.getScaleX(), fFloatValue, view, (byte) 3)), null);
                }
                if (z5e0Var == null) {
                    ql90.r(view, "SCALE_Y_KEY");
                    view.setScaleY(fFloatValue2);
                } else {
                    k2b0 k2b0Var4 = qre0.a;
                    z5e0Var.a("SCALE_Y_KEY", view, new a160(4.0E-4f, Float.valueOf(fFloatValue2), new ore0(view.getScaleY(), fFloatValue2, view, (byte) 4)), null);
                }
                if (z5e0Var == null) {
                    ql90.r(view, "ROTATION_KEY");
                    view.setRotation(degrees);
                    return;
                } else {
                    k2b0 k2b0Var5 = qre0.a;
                    z5e0Var.a("ROTATION_KEY", view, new a160(6.6E-4f, Float.valueOf(degrees), new ore0(view.getRotation(), degrees, view, (byte) 5)), null);
                    return;
                }
            }
        }
        qv6.v("transform components should have 5 entries");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(View view, double d, Long l, int i, z5e0 z5e0Var) {
        int iArgb;
        if (!(view instanceof f9e0)) {
            qv6.v("The View needs to implement the ValdiForegroundHolder interface in order to use the 'border' attribute");
            return;
        }
        ql90.r(view, "BORDER_KEY");
        int iA = this.f.a(d);
        f9e0 f9e0Var = (f9e0) view;
        p9e0 p9e0VarM = ql90.m(f9e0Var);
        if (l != null) {
            long jLongValue = l.longValue();
            iArgb = Color.argb((int) (jLongValue & 255), (int) ((jLongValue >> 24) & 255), (int) ((jLongValue >> 16) & 255), (int) ((jLongValue >> 8) & 255));
        } else {
            iArgb = p9e0VarM.b;
        }
        int i2 = iArgb;
        if (i == 0) {
            i = p9e0VarM.c;
        }
        int i3 = i;
        if (z5e0Var == null) {
            p9e0VarM.f(iA, i2, i3);
            if (ql90.O(p9e0VarM)) {
                f9e0Var.setValdiForeground(null);
                p9e0VarM.setCallback(null);
                return;
            }
            return;
        }
        p9e0VarM.f(p9e0VarM.a, p9e0VarM.b, i3);
        k2b0 k2b0Var = qre0.a;
        int i4 = p9e0VarM.b;
        int i5 = p9e0VarM.a;
        p9e0VarM.f(i5, i4, i3);
        z5e0Var.a("BORDER_KEY", view, new a160(1.6E-4f, (Object) null, new pre0(i5, iA, i4, i2, p9e0VarM, i3, view)), new rre0(view, p9e0VarM, (byte) 1));
    }

    @Override // defpackage.c84
    public final Class getViewClass() {
        return View.class;
    }
}
