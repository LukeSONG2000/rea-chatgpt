package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepBorderColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepBorderRadius;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepBorderWidth;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepFillColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStrokeColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e7x extends yvo0 {
    public final nko0 b;
    public final Function0 c;
    public final StepStyles$DocumentStepStyle d;
    public final LayoutInflater e;
    public List f = sgy.a;
    public va0 g;

    public e7x(Context context, nko0 nko0Var, Function0 function0, StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle) {
        this.b = nko0Var;
        this.c = function0;
        this.d = stepStyles$DocumentStepStyle;
        this.e = LayoutInflater.from(context);
    }

    @Override // defpackage.yvo0
    public final int a() {
        return this.f.size();
    }

    @Override // defpackage.yvo0
    public final int b(int i) {
        c7x c7xVar = (c7x) this.f.get(i);
        if (c7xVar instanceof y6x) {
            return R.layout.pi2_document_review_add_document_tile;
        }
        if (c7xVar instanceof b7x) {
            return R.layout.pi2_document_review_document_tile;
        }
        il.f();
        return 0;
    }

    @Override // defpackage.yvo0
    public final void c(xwo0 xwo0Var, int i) {
        c7x c7xVar = (c7x) this.f.get(i);
        if (c7xVar instanceof y6x) {
            ((dxk0) ((lk21) xwo0Var).t).b.setOnClickListener(new j29(this, (byte) 2));
            return;
        }
        if (!(c7xVar instanceof b7x)) {
            il.f();
            return;
        }
        fxk0 fxk0Var = (fxk0) ((lk21) xwo0Var).t;
        ThemeableLottieAnimationView themeableLottieAnimationView = fxk0Var.g;
        TextView textView = fxk0Var.c;
        CircularProgressIndicator circularProgressIndicator = fxk0Var.f;
        ImageView imageView = fxk0Var.d;
        b7x b7xVar = (b7x) c7xVar;
        themeableLottieAnimationView.setOnClickListener(new v3x(this, b7xVar, (byte) 1));
        f881.f(imageView).a();
        imageView.setImageDrawable(null);
        if (b7xVar instanceof z6x) {
            z6x z6xVar = (z6x) c7xVar;
            int i2 = z6xVar.b.c;
            imageView.setVisibility(i2 < 100 ? 4 : 0);
            themeableLottieAnimationView.setVisibility(8);
            textView.setText(z6xVar.a.getName());
            circularProgressIndicator.setVisibility(i2 < 100 ? 0 : 8);
            circularProgressIndicator.setProgress(i2);
            return;
        }
        if (!(b7xVar instanceof a7x)) {
            il.f();
            return;
        }
        imageView.setVisibility(0);
        a7x a7xVar = (a7x) c7xVar;
        boolean zL = kdd.l(a7xVar.d, "application/pdf");
        nko0 nko0Var = this.b;
        if (zL) {
            Integer numValueOf = Integer.valueOf(R.drawable.pi2_ic_file_pdf);
            hb50 hb50Var = new hb50(imageView.getContext());
            hb50Var.c = numValueOf;
            qb50.d(hb50Var, imageView);
            hb50Var.d(100, 100);
            nko0Var.a(hb50Var.a());
        } else {
            String str = a7xVar.a;
            hb50 hb50Var2 = new hb50(imageView.getContext());
            hb50Var2.c = str;
            qb50.d(hb50Var2, imageView);
            pb50.a(hb50Var2);
            hb50Var2.b().a(qb50.a, new ovs(100));
            hb50Var2.d(500, 500);
            nko0Var.a(hb50Var2.a());
        }
        circularProgressIndicator.setVisibility(8);
        themeableLottieAnimationView.setVisibility(0);
        textView.setText(a7xVar.b);
    }

    @Override // defpackage.yvo0
    public final xwo0 d(ViewGroup viewGroup, int i) {
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue2;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor3;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue3;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor4;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue4;
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        StyleElements$SizeSet styleElements$SizeSet;
        lex0 lex0Var;
        StyleElements$Measurement styleElements$Measurement;
        lex0 lex0Var2;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor5;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue5;
        pva0 pva0Var;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor6;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue6;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor7;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue7;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor8;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue8;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor9;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue9;
        StyleElements$MeasurementSet styleElements$MeasurementSet2;
        StyleElements$SizeSet styleElements$SizeSet2;
        lex0 lex0Var3;
        StyleElements$Measurement styleElements$Measurement2;
        lex0 lex0Var4;
        pva0 pva0Var2;
        View viewInflate = this.e.inflate(i, viewGroup, false);
        StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle = this.d;
        Integer num = null;
        int i2 = R.id.card_view;
        if (i == R.layout.pi2_document_review_add_document_tile) {
            ThemeableLottieAnimationView themeableLottieAnimationView = (ThemeableLottieAnimationView) m181.h(viewInflate, R.id.add_button);
            if (themeableLottieAnimationView != null) {
                MaterialCardView materialCardView = (MaterialCardView) m181.h(viewInflate, R.id.card_view);
                if (materialCardView != null) {
                    lk21 lk21Var = new lk21(new dxk0((ConstraintLayout) viewInflate, themeableLottieAnimationView, materialCardView));
                    ik21 ik21Var = lk21Var.t;
                    dxk0 dxk0Var = (dxk0) ik21Var;
                    Context context = dxk0Var.a.getContext();
                    rxa0 rxa0VarG = xva0.g(R.raw.pi2_add_document_button, context, xva0.m(context, R.raw.pi2_add_document_button));
                    if (rxa0VarG != null && (pva0Var2 = rxa0VarG.a) != null) {
                        dxk0Var.b.setComposition(pva0Var2);
                    }
                    dxk0 dxk0Var2 = (dxk0) ik21Var;
                    ThemeableLottieAnimationView themeableLottieAnimationView2 = dxk0Var2.b;
                    MaterialCardView materialCardView2 = dxk0Var2.c;
                    if (stepStyles$DocumentStepStyle == null) {
                        return lk21Var;
                    }
                    StepStyles$DocumentStepFillColor stepStyles$DocumentStepFillColor = stepStyles$DocumentStepStyle.k;
                    StepStyles$DocumentStepBorderRadius stepStyles$DocumentStepBorderRadius = stepStyles$DocumentStepStyle.m;
                    Double dK0 = (stepStyles$DocumentStepBorderRadius == null || (styleElements$Measurement2 = stepStyles$DocumentStepBorderRadius.b) == null || (lex0Var4 = styleElements$Measurement2.a) == null) ? null : lex0Var4.K0();
                    if (dK0 != null) {
                        materialCardView2.setRadius((float) rez.a(dK0.doubleValue()));
                    }
                    StepStyles$DocumentStepBorderWidth stepStyles$DocumentStepBorderWidth = stepStyles$DocumentStepStyle.n;
                    Double dK02 = (stepStyles$DocumentStepBorderWidth == null || (styleElements$MeasurementSet2 = stepStyles$DocumentStepBorderWidth.a) == null || (styleElements$SizeSet2 = styleElements$MeasurementSet2.a) == null || (lex0Var3 = styleElements$SizeSet2.a) == null) ? null : lex0Var3.K0();
                    if (dK02 != null) {
                        materialCardView2.setStrokeWidth((int) Math.ceil(rez.a(dK02.doubleValue())));
                    }
                    StepStyles$DocumentStepBorderColor stepStyles$DocumentStepBorderColor = stepStyles$DocumentStepStyle.l;
                    Integer num2 = (stepStyles$DocumentStepBorderColor == null || (styleElements$SimpleElementColor9 = stepStyles$DocumentStepBorderColor.a) == null || (styleElements$SimpleElementColorValue9 = styleElements$SimpleElementColor9.a) == null) ? null : styleElements$SimpleElementColorValue9.a;
                    if (num2 != null) {
                        materialCardView2.setStrokeColor(num2.intValue());
                    }
                    Integer num3 = (stepStyles$DocumentStepFillColor == null || (styleElements$SimpleElementColor8 = stepStyles$DocumentStepFillColor.d) == null || (styleElements$SimpleElementColorValue8 = styleElements$SimpleElementColor8.a) == null) ? null : styleElements$SimpleElementColorValue8.a;
                    if (num3 != null) {
                        themeableLottieAnimationView2.setBackgroundColor(num3.intValue());
                    }
                    StepStyles$DocumentStepStrokeColor stepStyles$DocumentStepStrokeColor = stepStyles$DocumentStepStyle.j;
                    Integer num4 = (stepStyles$DocumentStepStrokeColor == null || (styleElements$SimpleElementColor7 = stepStyles$DocumentStepStrokeColor.b) == null || (styleElements$SimpleElementColorValue7 = styleElements$SimpleElementColor7.a) == null) ? null : styleElements$SimpleElementColorValue7.a;
                    if (stepStyles$DocumentStepFillColor != null && (styleElements$SimpleElementColor6 = stepStyles$DocumentStepFillColor.b) != null && (styleElements$SimpleElementColorValue6 = styleElements$SimpleElementColor6.a) != null) {
                        num = styleElements$SimpleElementColorValue6.a;
                    }
                    dd50.f(themeableLottieAnimationView2, num4, num, null, null, new String[]{"#FFFFFF"}, new String[]{"#5B3FD3"}, new String[0], new String[0]);
                    return lk21Var;
                }
            } else {
                i2 = R.id.add_button;
            }
            sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
            return null;
        }
        if (i != R.layout.pi2_document_review_document_tile) {
            sl.g(i, "Unknown view type ");
            return null;
        }
        MaterialCardView materialCardView3 = (MaterialCardView) m181.h(viewInflate, R.id.card_view);
        if (materialCardView3 != null) {
            i2 = R.id.filename_view;
            TextView textView = (TextView) m181.h(viewInflate, R.id.filename_view);
            if (textView != null) {
                i2 = R.id.image_view;
                ImageView imageView = (ImageView) m181.h(viewInflate, R.id.image_view);
                if (imageView != null) {
                    i2 = R.id.image_view_container;
                    LinearLayout linearLayout = (LinearLayout) m181.h(viewInflate, R.id.image_view_container);
                    if (linearLayout != null) {
                        i2 = R.id.loading_animation;
                        CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) m181.h(viewInflate, R.id.loading_animation);
                        if (circularProgressIndicator != null) {
                            i2 = R.id.remove_button;
                            ThemeableLottieAnimationView themeableLottieAnimationView3 = (ThemeableLottieAnimationView) m181.h(viewInflate, R.id.remove_button);
                            if (themeableLottieAnimationView3 != null) {
                                lk21 lk21Var2 = new lk21(new fxk0((ConstraintLayout) viewInflate, materialCardView3, textView, imageView, linearLayout, circularProgressIndicator, themeableLottieAnimationView3));
                                ik21 ik21Var2 = lk21Var2.t;
                                fxk0 fxk0Var = (fxk0) ik21Var2;
                                Context context2 = fxk0Var.a.getContext();
                                rxa0 rxa0VarG2 = xva0.g(R.raw.pi2_remove_document_button, context2, xva0.m(context2, R.raw.pi2_remove_document_button));
                                if (rxa0VarG2 != null && (pva0Var = rxa0VarG2.a) != null) {
                                    fxk0Var.g.setComposition(pva0Var);
                                }
                                fxk0 fxk0Var2 = (fxk0) ik21Var2;
                                CircularProgressIndicator circularProgressIndicator2 = fxk0Var2.f;
                                MaterialCardView materialCardView4 = fxk0Var2.b;
                                if (stepStyles$DocumentStepStyle == null) {
                                    return lk21Var2;
                                }
                                StepStyles$DocumentStepFillColor stepStyles$DocumentStepFillColor2 = stepStyles$DocumentStepStyle.k;
                                Integer numP = stepStyles$DocumentStepStyle.P();
                                if (numP != null) {
                                    circularProgressIndicator2.setIndicatorColor(numP.intValue());
                                }
                                Integer numC1 = stepStyles$DocumentStepStyle.c1();
                                if (numC1 != null) {
                                    circularProgressIndicator2.setTrackColor(numC1.intValue());
                                }
                                Integer num5 = (stepStyles$DocumentStepFillColor2 == null || (styleElements$SimpleElementColor5 = stepStyles$DocumentStepFillColor2.e) == null || (styleElements$SimpleElementColorValue5 = styleElements$SimpleElementColor5.a) == null) ? null : styleElements$SimpleElementColorValue5.a;
                                if (num5 != null) {
                                    fxk0Var2.d.setBackgroundColor(num5.intValue());
                                }
                                StepStyles$DocumentStepBorderRadius stepStyles$DocumentStepBorderRadius2 = stepStyles$DocumentStepStyle.m;
                                Double dK03 = (stepStyles$DocumentStepBorderRadius2 == null || (styleElements$Measurement = stepStyles$DocumentStepBorderRadius2.b) == null || (lex0Var2 = styleElements$Measurement.a) == null) ? null : lex0Var2.K0();
                                if (dK03 != null) {
                                    materialCardView4.setRadius((float) rez.a(dK03.doubleValue()));
                                }
                                StepStyles$DocumentStepBorderWidth stepStyles$DocumentStepBorderWidth2 = stepStyles$DocumentStepStyle.n;
                                Double dK04 = (stepStyles$DocumentStepBorderWidth2 == null || (styleElements$MeasurementSet = stepStyles$DocumentStepBorderWidth2.a) == null || (styleElements$SizeSet = styleElements$MeasurementSet.a) == null || (lex0Var = styleElements$SizeSet.a) == null) ? null : lex0Var.K0();
                                if (dK04 != null) {
                                    materialCardView4.setStrokeWidth((int) Math.ceil(rez.a(dK04.doubleValue())));
                                }
                                StepStyles$DocumentStepBorderColor stepStyles$DocumentStepBorderColor2 = stepStyles$DocumentStepStyle.l;
                                Integer num6 = (stepStyles$DocumentStepBorderColor2 == null || (styleElements$SimpleElementColor4 = stepStyles$DocumentStepBorderColor2.a) == null || (styleElements$SimpleElementColorValue4 = styleElements$SimpleElementColor4.a) == null) ? null : styleElements$SimpleElementColorValue4.a;
                                if (num6 != null) {
                                    materialCardView4.setStrokeColor(num6.intValue());
                                }
                                StepStyles$DocumentStepTextBasedComponentStyle stepStyles$DocumentStepTextBasedComponentStyle = stepStyles$DocumentStepStyle.f;
                                TextBasedComponentStyle textBasedComponentStyle = (stepStyles$DocumentStepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$DocumentStepTextBasedComponentStyle.d) == null) ? null : stepStyles$StepTextBasedComponentStyleContainer.a;
                                if (textBasedComponentStyle != null) {
                                    eg2.q0(fxk0Var2.c, textBasedComponentStyle, ghy.a);
                                }
                                Integer num7 = (stepStyles$DocumentStepFillColor2 == null || (styleElements$SimpleElementColor3 = stepStyles$DocumentStepFillColor2.d) == null || (styleElements$SimpleElementColorValue3 = styleElements$SimpleElementColor3.a) == null) ? null : styleElements$SimpleElementColorValue3.a;
                                if (num7 != null) {
                                    fxk0Var2.e.setBackgroundColor(num7.intValue());
                                }
                                ThemeableLottieAnimationView themeableLottieAnimationView4 = fxk0Var2.g;
                                StepStyles$DocumentStepStrokeColor stepStyles$DocumentStepStrokeColor2 = stepStyles$DocumentStepStyle.j;
                                Integer num8 = (stepStyles$DocumentStepStrokeColor2 == null || (styleElements$SimpleElementColor2 = stepStyles$DocumentStepStrokeColor2.c) == null || (styleElements$SimpleElementColorValue2 = styleElements$SimpleElementColor2.a) == null) ? null : styleElements$SimpleElementColorValue2.a;
                                if (stepStyles$DocumentStepFillColor2 != null && (styleElements$SimpleElementColor = stepStyles$DocumentStepFillColor2.c) != null && (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) != null) {
                                    num = styleElements$SimpleElementColorValue.a;
                                }
                                dd50.f(themeableLottieAnimationView4, num8, num, null, null, new String[]{"#6B6D82"}, new String[]{"#FFFFFF"}, new String[0], new String[0]);
                                return lk21Var2;
                            }
                        }
                    }
                }
            }
        }
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}
