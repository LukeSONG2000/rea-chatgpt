package defpackage;

import android.animation.ArgbEvaluator;
import android.content.Context;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.views.ValdiTextViewBase;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.AttributeType;
import com.snapchat.client.valdi_core.CompositeAttributePart;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z521 implements m17 {
    public static final ArgbEvaluator e = new ArgbEvaluator();
    public static final ArrayList f;
    public final ze10 a;
    public final Logger b;
    public final gbs c;
    public int d;

    static {
        CompositeAttributePart compositeAttributePart = new CompositeAttributePart("color", AttributeType.COLOR, true, false);
        AttributeType attributeType = AttributeType.STRING;
        CompositeAttributePart compositeAttributePart2 = new CompositeAttributePart("textDecoration", attributeType, true, false);
        CompositeAttributePart compositeAttributePart3 = new CompositeAttributePart("textAlign", attributeType, true, false);
        CompositeAttributePart compositeAttributePart4 = new CompositeAttributePart("font", attributeType, true, true);
        AttributeType attributeType2 = AttributeType.DOUBLE;
        CompositeAttributePart compositeAttributePart5 = new CompositeAttributePart("lineHeightMultiple", attributeType2, true, true);
        CompositeAttributePart compositeAttributePart6 = new CompositeAttributePart("lineHeight", attributeType2, true, true);
        CompositeAttributePart compositeAttributePart7 = new CompositeAttributePart("numberOfLines", attributeType2, true, true);
        CompositeAttributePart compositeAttributePart8 = new CompositeAttributePart("letterSpacing", attributeType2, true, true);
        AttributeType attributeType3 = AttributeType.BOOLEAN;
        f = zx6.m(compositeAttributePart, compositeAttributePart2, compositeAttributePart3, compositeAttributePart4, compositeAttributePart5, compositeAttributePart6, compositeAttributePart7, compositeAttributePart8, new CompositeAttributePart("adjustsFontSizeToFitWidth", attributeType3, true, false), new CompositeAttributePart("minimumScaleFactor", attributeType2, true, false), new CompositeAttributePart("customUnderlineStyle", attributeType, true, false), new CompositeAttributePart("lineHeightScalesWithFont", attributeType3, true, true));
    }

    public z521(Context context, ze10 ze10Var, Logger logger) {
        zd10 zd10Var = zd10.s;
        this.a = ze10Var;
        this.b = logger;
        this.c = new gbs(context);
    }

    public final p3z0 a(ValdiTextViewBase valdiTextViewBase) {
        return valdiTextViewBase.getOrCreateTextViewHelper(this.a, zd10.s, this.d, this.b);
    }

    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        byte b = 1;
        x421 x421Var = new x421(this, b);
        o17 o17Var = n17Var.a;
        o17Var.d("textContentInsetTop", false, x421Var);
        byte b2 = 2;
        o17Var.d("textContentInsetRight", false, new ovx(this, b2));
        o17Var.d("textContentInsetBottom", false, new pvx(this, b2));
        o17Var.d("textContentInsetLeft", false, new y421(this, b));
        o17Var.c("fontAttributes", f, new s521(this, this));
        x521 x521Var = new x521();
        long j = o17Var.a;
        NativeBridge.registerAttributePreprocessor(j, "customUnderlineStyle", true, x521Var);
        NativeBridge.registerAttributePreprocessor(j, "fontAttributes", true, new y521());
        o17Var.h(9, "value", true, new u521(this, this), null);
        o17Var.g("textShadow", false, new v521(this, this));
        o17Var.a("textWrap", true, new r521());
        o17Var.f("textOverflow", true, new svx(this, this, (byte) 4));
        o17Var.g("textGradient", false, new q521(this, this));
        o17Var.a("selectable", false, new lv11(this, this, (byte) 1));
        o17Var.g("selection", false, new w521(this, this, (byte) 0));
        o17Var.g("textSelectionAtomicRanges", false, new xvx(this, this, (byte) 3));
        o17Var.f("textSelectionParticipantId", false, new tvx(this, this, (byte) 3));
        o17Var.e("textSelectionParticipantOrder", false, new t521(this, this, (byte) 0));
        o17Var.g("onSelectionChange", false, new qvx(n17Var, this, this, (byte) 4));
        this.d = n17Var.a();
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return ValdiTextViewBase.class;
    }
}
