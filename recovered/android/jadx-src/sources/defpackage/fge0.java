package defpackage;

import android.animation.ArgbEvaluator;
import android.content.Context;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.views.ValdiTextViewBase;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.AttributeType;
import com.snapchat.client.valdi_core.CompositeAttributePart;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fge0 implements c84 {
    public static final ArgbEvaluator e = new ArgbEvaluator();
    public static final ArrayList f;
    public final fop a;
    public final Logger b;
    public final mki c;
    public int d;

    static {
        CompositeAttributePart compositeAttributePart = new CompositeAttributePart("color", AttributeType.COLOR, true, false);
        AttributeType attributeType = AttributeType.STRING;
        CompositeAttributePart compositeAttributePart2 = new CompositeAttributePart("textDecoration", attributeType, true, false);
        CompositeAttributePart compositeAttributePart3 = new CompositeAttributePart("textAlign", attributeType, true, false);
        CompositeAttributePart compositeAttributePart4 = new CompositeAttributePart("font", attributeType, true, true);
        AttributeType attributeType2 = AttributeType.DOUBLE;
        f = gee.i(compositeAttributePart, compositeAttributePart2, compositeAttributePart3, compositeAttributePart4, new CompositeAttributePart("lineHeightMultiple", attributeType2, true, true), new CompositeAttributePart("lineHeight", attributeType2, true, true), new CompositeAttributePart("numberOfLines", attributeType2, true, true), new CompositeAttributePart("letterSpacing", attributeType2, true, true), new CompositeAttributePart("adjustsFontSizeToFitWidth", AttributeType.BOOLEAN, true, false), new CompositeAttributePart("minimumScaleFactor", attributeType2, true, false), new CompositeAttributePart("customUnderlineStyle", attributeType, true, false));
    }

    public fge0(Context context, fop fopVar, Logger logger) {
        this.a = fopVar;
        this.b = logger;
        this.c = new mki(context);
    }

    public final zvb0 a(ValdiTextViewBase valdiTextViewBase) {
        return valdiTextViewBase.getOrCreateTextViewHelper(this.a, onp.r, this.d, this.b);
    }

    @Override // defpackage.c84
    public final void bindAttributes(d84 d84Var) {
        byte b = 1;
        dge0 dge0Var = new dge0(this, this, b);
        e84 e84Var = d84Var.a;
        e84Var.i("fontAttributes", f, dge0Var);
        ts60 ts60Var = new ts60(this, b);
        long j = e84Var.b;
        NativeBridge.registerAttributePreprocessor(j, "customUnderlineStyle", true, ts60Var);
        byte b2 = 2;
        NativeBridge.registerAttributePreprocessor(j, "fontAttributes", true, new ts60(this, b2));
        e84Var.p(9, "value", true, new dge0(this, this, b2), null);
        byte b3 = 0;
        e84Var.o("textShadow", false, new ege0(this, this, b3));
        e84Var.n("textOverflow", true, new ss60(this, this, (byte) 19));
        e84Var.o("textGradient", false, new dge0(this, this, b3));
        e84Var.e("selectable", false, new b71(this, this, (byte) 28));
        e84Var.o("selection", false, new ege0(this, this, b));
        e84Var.o("textSelectionAtomicRanges", false, new ss60(this, this, (byte) 17));
        e84Var.n("textSelectionParticipantId", false, new ss60(this, this, (byte) 20));
        e84Var.m("textSelectionParticipantOrder", false, new qxm(this, this, (byte) 2));
        e84Var.o("onSelectionChange", false, new ss60(d84Var, this, this, (byte) 18));
        this.d = d84Var.a();
    }

    @Override // defpackage.c84
    public final Class getViewClass() {
        return ValdiTextViewBase.class;
    }
}
