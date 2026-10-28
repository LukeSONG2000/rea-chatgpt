package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import com.snap.valdi.logger.Logger;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.AttributeType;
import com.snapchat.client.valdi_core.CompositeAttributePart;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hk21 implements m17 {
    public final Context a;
    public final Logger b;
    public final fl5 c;
    public final dr9 d;
    public final boolean e;
    public final boolean f;
    public final gbs g;
    public final d6l0 h;
    public final HashMap i;

    public hk21(Context context, Logger logger, fl5 fl5Var, dr9 dr9Var, boolean z, boolean z2) {
        this.a = context;
        this.b = logger;
        this.c = fl5Var;
        this.d = dr9Var;
        this.e = z;
        this.f = z2;
        gbs gbsVar = new gbs(context);
        this.g = gbsVar;
        this.h = new d6l0(gbsVar);
        this.i = new HashMap();
    }

    public static void a(View view, int i, tr11 tr11Var) {
        u.m(view, "BACKGROUND_COLOR_KEY");
        byte b = 0;
        boolean z = view.getBackground() != null;
        wv11 wv11VarG = u.g(view);
        if (tr11Var == null) {
            wv11VarG.e(i);
            u.N(view, wv11VarG);
        } else {
            if (!z) {
                wv11VarG.e(0);
            }
            t0y0 t0y0Var = w0n.a;
            tr11Var.a("BACKGROUND_COLOR_KEY", view, new p621(0.0039f, null, new v0n(wv11VarG.j, i, wv11VarG)), new rj21(view, wv11VarG, b));
        }
    }

    public static void b(View view, uy9 uy9Var, tr11 tr11Var) {
        if (tr11Var == null) {
            Object tag = view.getTag();
            k021 k021Var = tag instanceof k021 ? (k021) tag : null;
            w5b0 w5b0Var = k021Var != null ? k021Var.c : null;
            q621 q621Var = w5b0Var != null ? (q621) ((LinkedHashMap) w5b0Var.a).get("BORDER_RADIUS_KEY") : null;
            if (q621Var != null && ((uy9) q621Var.a().b).equals(uy9Var)) {
                return;
            }
        }
        u.m(view, "BORDER_RADIUS_KEY");
        if (tr11Var != null) {
            t0y0 t0y0Var = qj21.a;
            Object tag2 = view.getTag();
            k021 k021Var2 = tag2 instanceof k021 ? (k021) tag2 : null;
            tr11Var.a("BORDER_RADIUS_KEY", view, new p621(1.6E-4f, uy9Var, new wlm0(new RectF(), view, k021Var2 != null ? k021Var2.g : null, uy9Var, (byte) 1)), null);
            return;
        }
        k021 k021VarU = u.u(view);
        if (uy9Var != null && !uy9Var.i) {
            uy9Var = null;
        }
        if (kdd.l(k021VarU.g, uy9Var)) {
            return;
        }
        k021VarU.g = uy9Var;
        view.invalidate();
    }

    public static void c(View view, String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            view.setTooltipText(str);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0038 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int e(String str) {
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

    public static void f(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            view.setTooltipText(null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void h(View view, int i) {
        if (!(view instanceof fv11)) {
            ce0.e("The View needs to implement the ValdiForegroundHolder interface in order to use the 'borderStyle' attribute");
            return;
        }
        fv11 fv11Var = (fv11) view;
        wv11 wv11VarI = u.i(fv11Var);
        wv11VarI.f(wv11VarI.a, wv11VarI.b, i);
        if (u.O(wv11VarI)) {
            fv11Var.setValdiForeground(null);
            wv11VarI.setCallback(null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void i(View view, float f) {
        Object tag = view.getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        if (k021Var == null) {
            k021Var = new k021();
            view.setTag(k021Var);
            if (view instanceof us11) {
                ((us11) view).getClipper().b = k021Var;
            }
        }
        fl5 fl5Var = k021Var.m;
        if (fl5Var == null) {
            fl5Var = new fl5((byte) 7);
            k021Var.m = fl5Var;
        }
        ((Paint) fl5Var.b).setColor(Math.min(Math.max(0, (int) (f * 255.0f)), PrivateKeyType.INVALID) << 24);
        view.invalidate();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void j(View view, byte[] bArr) {
        Object tag = view.getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        if (k021Var == null) {
            k021Var = new k021();
            view.setTag(k021Var);
            if (view instanceof us11) {
                ((us11) view).getClipper().b = k021Var;
            }
        }
        fl5 fl5Var = k021Var.m;
        if (fl5Var == null) {
            fl5Var = new fl5((byte) 7);
            k021Var.m = fl5Var;
        }
        e020 e020Var = (e020) fl5Var.a;
        e020Var.f = bArr;
        e020Var.e = true;
        view.invalidate();
    }

    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        byte b = 5;
        mdt mdtVar = new mdt(this, this, b);
        o17 o17Var = n17Var.a;
        o17Var.g("background", false, mdtVar);
        byte b2 = 3;
        o17Var.b("backgroundColor", false, new yct(this, this, b2));
        byte b3 = 1;
        o17Var.d("opacity", false, new lu11(this, this, b3));
        o17Var.h(7, "borderRadius", false, new dk21(this, this), null);
        o17Var.g("border", false, new ak21(this, this));
        o17Var.f("borderStyle", false, new svx(this, this, b));
        o17Var.a("touchEnabled", false, new sv2(this, this, b2));
        o17Var.g("boxShadow", false, new gk21(this, this));
        o17Var.f("elementTitle", false, new tvx(this, this, b));
        long j = o17Var.a;
        NativeBridge.setAttributeRequiresViewAllocation(j, "elementTitle", false);
        o17Var.f("accessibilityId", false, new ek21(this, this));
        o17Var.a("slowClipping", false, new bk21(this, this));
        o17Var.a("filterTouchesWhenObscured", false, new r4s0(this, this, b3));
        AttributeType attributeType = AttributeType.DOUBLE;
        o17Var.c("borderComposite", zx6.m(new CompositeAttributePart("borderWidth", attributeType, true, false), new CompositeAttributePart("borderColor", AttributeType.COLOR, true, false), new CompositeAttributePart("borderStyle", AttributeType.STRING, true, false)), new ck21(this, this));
        NativeBridge.bindTransformAttributes(j, new fk21(this, this));
        o17Var.g("maskPath", false, new zv2(this, this, b));
        dr9 dr9Var = this.d;
        o17Var.g("__svgEffects", false, new dbr0(dr9Var, dr9Var));
        o17Var.d("maskOpacity", false, new cdt(this, this, (byte) 2));
        o17Var.c("touchAreaExtensionComposite", zx6.m(new CompositeAttributePart("touchAreaExtension", attributeType, true, false), new CompositeAttributePart("touchAreaExtensionLeft", attributeType, true, false), new CompositeAttributePart("touchAreaExtensionTop", attributeType, true, false), new CompositeAttributePart("touchAreaExtensionRight", attributeType, true, false), new CompositeAttributePart("touchAreaExtensionBottom", attributeType, true, false)), new w521(this, this, b3));
        AttributeType attributeType2 = AttributeType.UNTYPED;
        CompositeAttributePart compositeAttributePart = new CompositeAttributePart("onTap", attributeType2, false, false);
        CompositeAttributePart compositeAttributePart2 = new CompositeAttributePart("onTapPredicate", attributeType2, true, false);
        AttributeType attributeType3 = AttributeType.BOOLEAN;
        ArrayList arrayListM = zx6.m(compositeAttributePart, compositeAttributePart2, new CompositeAttributePart("onTapDisabled", attributeType3, true, false));
        d6l0 d6l0Var = this.h;
        o17Var.c("onTapComposite", arrayListM, new vkw(n17Var, d6l0Var, d6l0Var, b2));
        o17Var.c("onDoubleTapComposite", zx6.m(new CompositeAttributePart("onDoubleTap", attributeType2, false, false), new CompositeAttributePart("onDoubleTapPredicate", attributeType2, true, false), new CompositeAttributePart("onDoubleTapDisabled", attributeType3, true, false)), new xvx(n17Var, d6l0Var, d6l0Var));
        CompositeAttributePart compositeAttributePart3 = new CompositeAttributePart("longPressDuration", attributeType, true, false);
        ArrayList arrayListM2 = zx6.m(new CompositeAttributePart("onLongPress", attributeType2, false, false), new CompositeAttributePart("onLongPressPredicate", attributeType2, true, false), new CompositeAttributePart("onLongPressDisabled", attributeType3, true, false));
        arrayListM2.add(compositeAttributePart3);
        o17Var.c("onLongPressComposite", arrayListM2, new gdt(n17Var, d6l0Var, d6l0Var, b));
        CompositeAttributePart compositeAttributePart4 = new CompositeAttributePart("longPressDuration", attributeType, true, false);
        ArrayList arrayListM3 = zx6.m(new CompositeAttributePart("onElementLongPress", attributeType2, false, false), new CompositeAttributePart("onElementLongPressPredicate", attributeType2, true, false), new CompositeAttributePart("onElementLongPressDisabled", attributeType3, true, false));
        arrayListM3.add(compositeAttributePart4);
        byte b4 = 6;
        o17Var.c("onElementLongPressComposite", arrayListM3, new hdt(n17Var, d6l0Var, d6l0Var, b4));
        o17Var.c("onDragComposite", zx6.m(new CompositeAttributePart("onDrag", attributeType2, false, false), new CompositeAttributePart("onDragPredicate", attributeType2, true, false), new CompositeAttributePart("onDragDisabled", attributeType3, true, false)), new yvx(n17Var, d6l0Var, d6l0Var));
        o17Var.c("onPinchComposite", zx6.m(new CompositeAttributePart("onPinch", attributeType2, false, false), new CompositeAttributePart("onPinchPredicate", attributeType2, true, false), new CompositeAttributePart("onPinchDisabled", attributeType3, true, false)), new jdt(n17Var, d6l0Var, d6l0Var, b));
        o17Var.c("onRotateComposite", zx6.m(new CompositeAttributePart("onRotate", attributeType2, false, false), new CompositeAttributePart("onRotatePredicate", attributeType2, true, false), new CompositeAttributePart("onRotateDisabled", attributeType3, true, false)), new kdt(n17Var, d6l0Var, d6l0Var, (byte) 4));
        o17Var.g("onTouchStart", false, new ldt(n17Var, d6l0Var, d6l0Var, b));
        o17Var.g("onTouch", false, new mdt(n17Var, d6l0Var, d6l0Var, b4));
        o17Var.g("onTouchEnd", false, new qvx(n17Var, d6l0Var, d6l0Var, b));
        byte b5 = 3;
        o17Var.d("onTouchDelayDuration", false, new ddt(this, this, b5));
        o17Var.g("hitTest", false, new rvx(n17Var, d6l0Var, d6l0Var, b5));
        o17Var.f("blurStyle", false, new vvx(this, this, b4));
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(View view, Object obj, tr11 tr11Var) {
        float f;
        int i;
        double d = this.g.b;
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length == 8) {
                Object obj2 = objArr[0];
                Number number = obj2 instanceof Number ? (Number) obj2 : null;
                float fDoubleValue = (float) ((number != null ? number.doubleValue() : 0.0d) * d);
                Object obj3 = objArr[1];
                Number number2 = obj3 instanceof Number ? (Number) obj3 : null;
                float fDoubleValue2 = (float) ((number2 != null ? number2.doubleValue() : 0.0d) * d);
                Object obj4 = objArr[2];
                Number number3 = obj4 instanceof Number ? (Number) obj4 : null;
                float fFloatValue = number3 != null ? number3.floatValue() : 1.0f;
                Object obj5 = objArr[3];
                Number number4 = obj5 instanceof Number ? (Number) obj5 : null;
                float fFloatValue2 = number4 != null ? number4.floatValue() : 1.0f;
                Object obj6 = objArr[4];
                Number number5 = obj6 instanceof Number ? (Number) obj6 : null;
                float degrees = (float) Math.toDegrees(number5 != null ? number5.doubleValue() : 0.0d);
                Object obj7 = objArr[5];
                Number number6 = obj7 instanceof Number ? (Number) obj7 : null;
                float degrees2 = (float) Math.toDegrees(number6 != null ? number6.doubleValue() : 0.0d);
                Object obj8 = objArr[6];
                Number number7 = obj8 instanceof Number ? (Number) obj8 : null;
                double dDoubleValue = number7 != null ? number7.doubleValue() : 0.0d;
                float f2 = fFloatValue2;
                float degrees3 = (float) Math.toDegrees(dDoubleValue);
                Object obj9 = objArr[7];
                Number number8 = obj9 instanceof Number ? (Number) obj9 : null;
                double dDoubleValue2 = number8 != null ? number8.doubleValue() : 0.0d;
                int i2 = (dDoubleValue2 > 0.0d ? 1 : (dDoubleValue2 == 0.0d ? 0 : -1));
                float f3 = i2 > 0 ? (((float) (d * dDoubleValue2)) * this.a.getResources().getDisplayMetrics().densityDpi) / 72.0f : Float.MAX_VALUE;
                if (tr11Var == null) {
                    u.m(view, "ROTATION_X_KEY");
                    view.setRotationX(degrees2);
                    i = i2;
                    f = Float.MAX_VALUE;
                } else {
                    t0y0 t0y0Var = qj21.a;
                    f = Float.MAX_VALUE;
                    i = i2;
                    tr11Var.a("ROTATION_X_KEY", view, new p621(6.6E-4f, Float.valueOf(degrees2), new sj21(view, view.getRotationX(), degrees2)), null);
                }
                if (tr11Var == null) {
                    u.m(view, "ROTATION_Y_KEY");
                    view.setRotationY(degrees3);
                } else {
                    t0y0 t0y0Var2 = qj21.a;
                    tr11Var.a("ROTATION_Y_KEY", view, new p621(6.6E-4f, Float.valueOf(degrees3), new tj21(view, view.getRotationY(), degrees3)), null);
                }
                float f4 = i > 0 ? 1.0f / f3 : 0.0f;
                if (tr11Var == null) {
                    u.m(view, "CAMERA_DISTANCE_KEY");
                    if (f4 > 0.0f) {
                        float f5 = 1.0f / f4;
                        float f6 = f5 > f ? f : f5;
                        view.setCameraDistance(f6);
                    }
                } else {
                    t0y0 t0y0Var3 = qj21.a;
                    tr11Var.a("CAMERA_DISTANCE_KEY", view, new p621(1.0E-6f, Float.valueOf(f4), new uj21(view, 1.0f / view.getCameraDistance(), f4)), null);
                }
                if (tr11Var == null) {
                    u.m(view, "TRANSLATION_X_KEY");
                    view.setTranslationX(fDoubleValue);
                } else {
                    t0y0 t0y0Var4 = qj21.a;
                    tr11Var.a("TRANSLATION_X_KEY", view, new p621(1.6E-4f, Float.valueOf(fDoubleValue), new vj21(view, view.getTranslationX(), fDoubleValue)), null);
                }
                if (tr11Var == null) {
                    u.m(view, "TRANSLATION_Y_KEY");
                    view.setTranslationY(fDoubleValue2);
                } else {
                    t0y0 t0y0Var5 = qj21.a;
                    tr11Var.a("TRANSLATION_Y_KEY", view, new p621(1.6E-4f, Float.valueOf(fDoubleValue2), new wj21(view, view.getTranslationY(), fDoubleValue2)), null);
                }
                if (tr11Var == null) {
                    u.m(view, "SCALE_X_KEY");
                    view.setScaleX(fFloatValue);
                } else {
                    t0y0 t0y0Var6 = qj21.a;
                    tr11Var.a("SCALE_X_KEY", view, new p621(4.0E-4f, Float.valueOf(fFloatValue), new xj21(view, view.getScaleX(), fFloatValue)), null);
                }
                if (tr11Var == null) {
                    u.m(view, "SCALE_Y_KEY");
                    view.setScaleY(f2);
                } else {
                    t0y0 t0y0Var7 = qj21.a;
                    tr11Var.a("SCALE_Y_KEY", view, new p621(4.0E-4f, Float.valueOf(f2), new yj21(view, view.getScaleY(), f2)), null);
                }
                if (tr11Var == null) {
                    u.m(view, "ROTATION_KEY");
                    view.setRotation(degrees);
                    return;
                } else {
                    t0y0 t0y0Var8 = qj21.a;
                    tr11Var.a("ROTATION_KEY", view, new p621(6.6E-4f, Float.valueOf(degrees), new zj21(view, view.getRotation(), degrees)), null);
                    return;
                }
            }
        }
        ce0.e("transform components should have 8 entries");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(View view, double d, Long l, int i, tr11 tr11Var) {
        int iArgb;
        if (!(view instanceof fv11)) {
            ce0.e("The View needs to implement the ValdiForegroundHolder interface in order to use the 'border' attribute");
            return;
        }
        u.m(view, "BORDER_KEY");
        int iA = this.g.a(d);
        fv11 fv11Var = (fv11) view;
        wv11 wv11VarI = u.i(fv11Var);
        if (l != null) {
            long jLongValue = l.longValue();
            iArgb = Color.argb((int) (jLongValue & 255), (int) ((jLongValue >> 24) & 255), (int) ((jLongValue >> 16) & 255), (int) ((jLongValue >> 8) & 255));
        } else {
            iArgb = wv11VarI.b;
        }
        int i2 = iArgb;
        if (i == 0) {
            i = wv11VarI.c;
        }
        int i3 = i;
        if (tr11Var == null) {
            wv11VarI.f(iA, i2, i3);
            if (u.O(wv11VarI)) {
                fv11Var.setValdiForeground(null);
                wv11VarI.setCallback(null);
                return;
            }
            return;
        }
        wv11VarI.f(wv11VarI.a, wv11VarI.b, i3);
        t0y0 t0y0Var = qj21.a;
        int i4 = wv11VarI.b;
        int i5 = wv11VarI.a;
        wv11VarI.f(i5, i4, i3);
        tr11Var.a("BORDER_KEY", view, new p621(1.6E-4f, null, new pj21(i5, iA, i4, i2, wv11VarI, i3, view)), new rj21(view, wv11VarI, (byte) 1));
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return View.class;
    }
}
