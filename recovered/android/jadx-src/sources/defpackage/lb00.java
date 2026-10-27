package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.selfie.view.Pi2CircleMaskView;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lb00 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ lb00(edd0 edd0Var, zad0 zad0Var, ESignature eSignature, jgd0 jgd0Var, vse0 vse0Var) {
        this.a = (byte) 2;
        this.b = edd0Var;
        this.c = zad0Var;
        this.d = eSignature;
        this.e = jgd0Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws IOException {
        String dialogText;
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                bf20 bf20Var = (bf20) obj4;
                i3v i3vVar = (i3v) obj3;
                ob00 ob00Var = (ob00) obj2;
                xqt xqtVar = (xqt) obj;
                bf20Var.b.setEnabled(false);
                cf20 cf20Var = bf20Var.j.q;
                Pi2CircleMaskView pi2CircleMaskView = cf20Var.c;
                if (pi2CircleMaskView.getScaleX() == 5.0f && pi2CircleMaskView.getScaleY() == 5.0f) {
                    Pi2CircleMaskView.a(cf20Var.c, new ipx((Object) i3vVar, (Object) ob00Var, (Object) xqtVar, (byte) 16), 1);
                } else {
                    jak jakVar = d9m.a;
                    wnm.Q(i3vVar, tfw.a, 0, new nb00(ob00Var, xqtVar, (cng) null), 2);
                }
                break;
            case 1:
                kq20 kq20Var = (kq20) obj4;
                chc0 chc0Var = (chc0) obj2;
                tq20 tq20Var = (tq20) obj;
                c1o c1oVar = (c1o) ((jq20) obj3);
                if (c1oVar.w(29)) {
                    uek uekVar = (uek) c1oVar.v();
                    uekVar.getClass();
                    tek tekVar = new tek(uekVar);
                    tekVar.e(new hhc0(chc0Var, zls.q(Integer.valueOf(tq20Var.b))));
                    tekVar.i(tq20Var.a.b.c, false);
                    c1oVar.S(tekVar.a());
                    String str = tq20Var.c;
                    switch (kq20Var.e) {
                        case 0:
                            ((String[]) kq20Var.f.m.e)[1] = str;
                            break;
                    }
                    kq20Var.d.r.dismiss();
                    break;
                }
                break;
            default:
                edd0 edd0Var = (edd0) obj4;
                zad0 zad0Var = (zad0) obj3;
                ESignature eSignature = (ESignature) obj2;
                ye20 ye20Var = edd0Var.a;
                ye20Var.i.getBackButton().setEnabled(false);
                ye20Var.i.setImportantForAccessibility(4);
                ye20Var.l.setImportantForAccessibility(4);
                zn80 zn80Var = edd0Var.f;
                StepStyles.UiStepStyle uiStepStyle = ((jgd0) obj).r;
                o990 o990Var = new o990(edd0Var, zad0Var, (byte) 26);
                if (!zn80Var.c) {
                    zn80Var.c = true;
                    BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(zn80Var.a().b);
                    ztb.q(bottomSheetBehaviorC, new xn80(zn80Var, b2), zn80Var.a().b, zn80Var.a().j, zn80Var.a().f);
                    bottomSheetBehaviorC.L = false;
                    zn80Var.a().d.setOnClickListener(new x96(bottomSheetBehaviorC, (byte) 6));
                    zn80Var.a().c.setOnClickListener(new yn80(zn80Var, (byte) 0));
                    zn80Var.a().e.setOnClickListener(new hn5(zn80Var, bottomSheetBehaviorC, (byte) 8));
                    fb6.a(zn80Var.a().j, uiStepStyle, null, new Rect(0, (int) l5o.a(12.0d), 0, 0), 10);
                }
                zn80Var.d = o990Var;
                zn80Var.a().g.c();
                TextView textView = zn80Var.a().i;
                ESignature.Attributes attributes = eSignature.getAttributes();
                textView.setText(attributes != null ? attributes.getDialogTitle() : null);
                TextView textView2 = zn80Var.a().h;
                ESignature.Attributes attributes2 = eSignature.getAttributes();
                if (attributes2 == null || (dialogText = attributes2.getDialogText()) == null) {
                    dialogText = "";
                }
                textView2.setText(dialogText);
                ESignature.ESignatureComponentStyle styles = eSignature.getStyles();
                if (styles != null) {
                    TextBasedComponentStyle dialogTitleStyle = styles.getDialogTitleStyle();
                    if (dialogTitleStyle != null) {
                        pvb0.d(zn80Var.a().i, dialogTitleStyle, yin.a);
                    }
                    TextBasedComponentStyle dialogTextStyle = styles.getDialogTextStyle();
                    if (dialogTextStyle != null) {
                        pvb0.d(zn80Var.a().h, dialogTextStyle, yin.a);
                    }
                    Integer baseBackgroundColorValue = styles.getInputTextStyle().getBaseBackgroundColorValue();
                    if (baseBackgroundColorValue != null) {
                        zn80Var.a().g.setCardBackgroundColor(baseBackgroundColorValue.intValue());
                    }
                    Double borderRadiusValue = styles.getInputTextStyle().getBorderRadiusValue();
                    if (borderRadiusValue != null) {
                        zn80Var.a().g.setRadius((float) Math.ceil(l5o.a(borderRadiusValue.doubleValue())));
                    }
                    Double borderWidthValue = styles.getInputTextStyle().getBorderWidthValue();
                    if (borderWidthValue != null) {
                        zn80Var.a().g.setStrokeWidth((int) Math.ceil(l5o.a(borderWidthValue.doubleValue())));
                    }
                    Integer baseBorderColorValue = styles.getInputTextStyle().getBaseBorderColorValue();
                    if (baseBorderColorValue != null) {
                        zn80Var.a().g.setStrokeColor(baseBorderColorValue.intValue());
                    }
                    ButtonSubmitComponentStyle submitButtonStyle = styles.getSubmitButtonStyle();
                    if (submitButtonStyle != null) {
                        uq6.c(zn80Var.a().e, submitButtonStyle, false, false, 14);
                    }
                    ButtonCancelComponentStyle clearSignatureButtonStyle = styles.getClearSignatureButtonStyle();
                    if (clearSignatureButtonStyle != null) {
                        uq6.c(zn80Var.a().c, clearSignatureButtonStyle, false, false, 14);
                    }
                }
                zn80Var.a().a.postDelayed(new sw40(zn80Var, (byte) 7), 100L);
                break;
        }
    }

    public /* synthetic */ lb00(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
