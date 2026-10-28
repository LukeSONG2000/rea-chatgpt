package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureBaseTextStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignaturePrimaryButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignaturePrimaryButtonStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureSecondaryButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureSecondaryButtonStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureTextStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureTitleStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.selfie.view.Pi2CircleMaskView;
import com.withpersona.sdk2.inquiry.steps.ui.view.SignatureView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class x3g0 implements View.OnClickListener {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ x3g0(jyk0 jyk0Var, u690 u690Var, a4g0 a4g0Var, bv71 bv71Var) {
        this.b = jyk0Var;
        this.c = u690Var;
        this.d = a4g0Var;
        this.e = bv71Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r0v4, types: [hw8] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        AttributeStyles$ESignatureSecondaryButtonStylesContainer attributeStyles$ESignatureSecondaryButtonStylesContainer;
        AttributeStyles$ESignaturePrimaryButtonStylesContainer attributeStyles$ESignaturePrimaryButtonStylesContainer;
        AttributeStyles$ESignatureBaseTextStyle attributeStyles$ESignatureBaseTextStyle;
        AttributeStyles$ESignatureBaseTextStyle attributeStyles$ESignatureBaseTextStyle2;
        byte b = this.a;
        ?? r0 = 0;
        r0 = 0;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                jyk0 jyk0Var = (jyk0) obj4;
                u690 u690Var = (u690) obj3;
                a4g0 a4g0Var = (a4g0) obj2;
                bv71 bv71Var = (bv71) obj;
                jyk0Var.b.setEnabled(false);
                kyk0 kyk0Var = jyk0Var.j.q;
                Pi2CircleMaskView pi2CircleMaskView = kyk0Var.c;
                if (pi2CircleMaskView.getScaleX() == 5.0f && pi2CircleMaskView.getScaleY() == 5.0f) {
                    Pi2CircleMaskView.a(kyk0Var.c, new e38((Object) u690Var, (Object) a4g0Var, (Object) bv71Var, (byte) 13), 1);
                } else {
                    ggu gguVar = izw.a;
                    dve.U(u690Var, z0b0.a, 0, new t600((byte) 16, r0, a4g0Var, bv71Var), 2);
                }
                break;
            default:
                lu01 lu01Var = (lu01) obj4;
                yr01 yr01Var = (yr01) obj3;
                ESignature eSignature = (ESignature) obj2;
                eyk0 eyk0Var = lu01Var.a;
                eyk0Var.i.getBackButton().setEnabled(false);
                eyk0Var.i.setImportantForAccessibility(4);
                eyk0Var.l.setImportantForAccessibility(4);
                final qlu0 qlu0Var = lu01Var.f;
                StepStyles$UiStepStyle stepStyles$UiStepStyle = ((zw01) obj).r;
                on6 on6Var = new on6(lu01Var, yr01Var, (byte) 25);
                ESignature.Attributes attributes = eSignature.b;
                if (!qlu0Var.c) {
                    qlu0Var.c = true;
                    final BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(qlu0Var.a().b);
                    h771.i(bottomSheetBehaviorC, new j0b0(qlu0Var, (byte) 22), qlu0Var.a().b, qlu0Var.a().j, qlu0Var.a().f);
                    bottomSheetBehaviorC.L = false;
                    qlu0Var.a().d.setOnClickListener(new f7e(bottomSheetBehaviorC, (byte) 4));
                    qlu0Var.a().c.setOnClickListener(new wos0(qlu0Var, (byte) 1));
                    qlu0Var.a().e.setOnClickListener(new View.OnClickListener() { // from class: plu0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            Bitmap bitmapCreateBitmap;
                            qlu0 qlu0Var2 = qlu0Var;
                            on6 on6Var2 = qlu0Var2.d;
                            if (on6Var2 != null) {
                                Boolean bool = Boolean.FALSE;
                                SignatureView signatureView = qlu0Var2.a().g;
                                Bitmap bitmap = signatureView.n;
                                if (signatureView.p.isEmpty() || bitmap == null) {
                                    bitmapCreateBitmap = null;
                                } else {
                                    signatureView.e();
                                    float f = signatureView.p.left;
                                    Paint paint = signatureView.s;
                                    RectF rectF = new RectF(f - paint.getStrokeWidth(), signatureView.p.top - paint.getStrokeWidth(), paint.getStrokeWidth() + signatureView.p.right, paint.getStrokeWidth() + signatureView.p.bottom);
                                    Rect rect = new Rect();
                                    rectF.roundOut(rect);
                                    Rect rect2 = new Rect(0, 0, rect.width(), rect.height());
                                    bitmapCreateBitmap = Bitmap.createBitmap(rect.width(), rect.height(), Bitmap.Config.ARGB_8888);
                                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                                    canvas.drawColor(0);
                                    canvas.drawBitmap(bitmap, rect, rect2, (Paint) null);
                                }
                                on6Var2.invoke(bool, bitmapCreateBitmap);
                            }
                            qlu0Var2.d = null;
                            bottomSheetBehaviorC.L(5);
                        }
                    });
                    d771.e(qlu0Var.a().j, stepStyles$UiStepStyle, null, new Rect(0, (int) rez.a(12.0d), 0, 0), 10);
                }
                qlu0Var.d = on6Var;
                qlu0Var.a().g.c();
                qlu0Var.a().i.setText(attributes != null ? attributes.g : null);
                TextView textView = qlu0Var.a().h;
                if (attributes == null || (str = attributes.h) == null) {
                    str = "";
                }
                textView.setText(str);
                ESignature.ESignatureComponentStyle eSignatureComponentStyle = eSignature.c;
                if (eSignatureComponentStyle != null) {
                    AttributeStyles$ESignatureTitleStylesContainer attributeStyles$ESignatureTitleStylesContainer = eSignatureComponentStyle.c;
                    TextBasedComponentStyle textBasedComponentStyle = (attributeStyles$ESignatureTitleStylesContainer == null || (attributeStyles$ESignatureBaseTextStyle2 = attributeStyles$ESignatureTitleStylesContainer.a) == null) ? null : attributeStyles$ESignatureBaseTextStyle2.a;
                    if (textBasedComponentStyle != null) {
                        eg2.q0(qlu0Var.a().i, textBasedComponentStyle, ghy.a);
                    }
                    AttributeStyles$ESignatureTextStylesContainer attributeStyles$ESignatureTextStylesContainer = eSignatureComponentStyle.d;
                    TextBasedComponentStyle textBasedComponentStyle2 = (attributeStyles$ESignatureTextStylesContainer == null || (attributeStyles$ESignatureBaseTextStyle = attributeStyles$ESignatureTextStylesContainer.a) == null) ? null : attributeStyles$ESignatureBaseTextStyle.a;
                    if (textBasedComponentStyle2 != null) {
                        eg2.q0(qlu0Var.a().h, textBasedComponentStyle2, ghy.a);
                    }
                    Integer numE = eSignatureComponentStyle.a().e();
                    if (numE != null) {
                        qlu0Var.a().g.setCardBackgroundColor(numE.intValue());
                    }
                    Double dI = eSignatureComponentStyle.a().i();
                    if (dI != null) {
                        qlu0Var.a().g.setRadius((float) Math.ceil(rez.a(dI.doubleValue())));
                    }
                    Double dK = eSignatureComponentStyle.a().k();
                    if (dK != null) {
                        qlu0Var.a().g.setStrokeWidth((int) Math.ceil(rez.a(dK.doubleValue())));
                    }
                    Integer numF = eSignatureComponentStyle.a().f();
                    if (numF != null) {
                        qlu0Var.a().g.setStrokeColor(numF.intValue());
                    }
                    AttributeStyles$ESignaturePrimaryButtonStyles attributeStyles$ESignaturePrimaryButtonStyles = eSignatureComponentStyle.a;
                    ButtonSubmitComponentStyle buttonSubmitComponentStyle = (attributeStyles$ESignaturePrimaryButtonStyles == null || (attributeStyles$ESignaturePrimaryButtonStylesContainer = attributeStyles$ESignaturePrimaryButtonStyles.a) == null) ? null : attributeStyles$ESignaturePrimaryButtonStylesContainer.a;
                    if (buttonSubmitComponentStyle != null) {
                        eg2.s0(qlu0Var.a().e, buttonSubmitComponentStyle, false, false, 14);
                    }
                    AttributeStyles$ESignatureSecondaryButtonStyles attributeStyles$ESignatureSecondaryButtonStyles = eSignatureComponentStyle.b;
                    if (attributeStyles$ESignatureSecondaryButtonStyles != null && (attributeStyles$ESignatureSecondaryButtonStylesContainer = attributeStyles$ESignatureSecondaryButtonStyles.a) != null) {
                        r0 = attributeStyles$ESignatureSecondaryButtonStylesContainer.a;
                    }
                    if (r0 != 0) {
                        eg2.s0(qlu0Var.a().c, r0, false, false, 14);
                    }
                }
                qlu0Var.a().a.postDelayed(new k80(qlu0Var, (byte) 10), 100L);
                break;
        }
    }

    public /* synthetic */ x3g0(lu01 lu01Var, yr01 yr01Var, ESignature eSignature, zw01 zw01Var, ql21 ql21Var) {
        this.b = lu01Var;
        this.c = yr01Var;
        this.d = eSignature;
        this.e = zw01Var;
    }
}
