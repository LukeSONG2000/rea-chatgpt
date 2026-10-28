package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepFillColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepRowHeight;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStrokeColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.ClickableConstraintLayout;
import java.util.ArrayList;
import java.util.HashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ft20 extends yvo0 {
    public final ArrayList b;
    public final StepStyles$GovernmentIdStepStyle c;
    public final NextStep$GovernmentId.AssetConfig.SelectPage d;
    public final int e;
    public final j61 f;
    public final boolean h;
    public final HashMap g = new HashMap();
    public boolean i = true;

    public ft20(Context context, ArrayList arrayList, StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle, NextStep$GovernmentId.AssetConfig.SelectPage selectPage, int i, j61 j61Var) {
        this.b = arrayList;
        this.c = stepStyles$GovernmentIdStepStyle;
        this.d = selectPage;
        this.e = i;
        this.f = j61Var;
        this.h = !d1f.j(context, R.attr.personaGovIdSelectHideIcon);
    }

    @Override // defpackage.yvo0
    public final int a() {
        return this.b.size();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x014d  */
    @Override // defpackage.yvo0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(xwo0 xwo0Var, int i) {
        RemoteImage remoteImage;
        int i2;
        Integer numValueOf;
        Integer numValueOf2;
        Drawable drawableA;
        Drawable drawableMutate;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue2;
        final aiy aiyVar = (aiy) this.b.get(i);
        uxk0 uxk0Var = (uxk0) ((lk21) xwo0Var).t;
        TextView textView = uxk0Var.e;
        ClickableConstraintLayout clickableConstraintLayout = uxk0Var.a;
        ImageView imageView = uxk0Var.c;
        ConstraintLayout constraintLayout = uxk0Var.d;
        textView.setText(aiyVar.c);
        int i3 = aiyVar.a;
        int iG = gvx0.G(i3);
        NextStep$GovernmentId.AssetConfig.SelectPage selectPage = this.d;
        if (iG != 0) {
            if (iG != 1) {
                if (iG != 2) {
                    if (iG != 3) {
                        il.f();
                        return;
                    } else if (selectPage == null || (remoteImage = selectPage.d) == null) {
                        remoteImage = selectPage != null ? selectPage.e : null;
                    }
                } else if (selectPage != null) {
                    remoteImage = selectPage.b;
                }
            } else if (selectPage != null) {
                remoteImage = selectPage.e;
            }
        } else if (selectPage != null) {
            remoteImage = selectPage.c;
        }
        Object tag = constraintLayout.getTag(R.id.pi2_remote_image_view);
        View view = tag instanceof View ? (View) tag : null;
        if (view != null) {
            constraintLayout.removeView(view);
        }
        if (!this.h || this.e == 2) {
            constraintLayout.setVisibility(8);
            textView.setPaddingRelative(0, textView.getPaddingTop(), textView.getPaddingEnd(), textView.getPaddingBottom());
        } else if (remoteImage != null) {
            constraintLayout.setTag(R.id.pi2_remote_image_view, ygp0.a(remoteImage, constraintLayout, true));
            imageView.setVisibility(8);
            textView.setPaddingRelative((int) rez.a(8.0d), textView.getPaddingTop(), textView.getPaddingEnd(), textView.getPaddingBottom());
        } else {
            imageView.setVisibility(0);
            Integer numValueOf3 = Integer.valueOf(i);
            HashMap map = this.g;
            if (map.get(numValueOf3) != null) {
                imageView.setImageDrawable((Drawable) map.get(Integer.valueOf(i)));
            } else {
                int iG2 = gvx0.G(i3);
                if (iG2 == 0) {
                    i2 = R.drawable.pi2_governmentid_world;
                } else if (iG2 == 1) {
                    i2 = R.drawable.pi2_governmentid_card;
                } else if (iG2 == 2) {
                    i2 = R.drawable.pi2_governmentid_flag;
                } else {
                    if (iG2 != 3) {
                        il.f();
                        return;
                    }
                    i2 = R.drawable.pi2_governmentid_house;
                }
                Drawable drawableA2 = cw30.A(clickableConstraintLayout.getContext(), i2);
                if (drawableA2 != null) {
                    StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle = this.c;
                    if (stepStyles$GovernmentIdStepStyle == null) {
                        numValueOf = null;
                        if (stepStyles$GovernmentIdStepStyle == null) {
                            numValueOf2 = null;
                            Context context = clickableConstraintLayout.getContext();
                            ArrayList arrayList = new ArrayList();
                            if (numValueOf != null) {
                                drawableA2.mutate().setTint(numValueOf.intValue());
                            }
                            drawableA = cw30.A(context, R.drawable.pi2_governmentid_circle_background);
                            if (numValueOf2 != null && drawableA != null && (drawableMutate = drawableA.mutate()) != null) {
                                drawableMutate.setTint(numValueOf2.intValue());
                            }
                            if (drawableA != null) {
                                arrayList.add(drawableA);
                            }
                            arrayList.add(drawableA2);
                            imageView.setImageDrawable(new LayerDrawable((Drawable[]) arrayList.toArray(new Drawable[0])).mutate());
                            map.put(Integer.valueOf(i), imageView.getDrawable());
                        } else {
                            StepStyles$GovernmentIdStepFillColor stepStyles$GovernmentIdStepFillColor = stepStyles$GovernmentIdStepStyle.l;
                            Integer num = (stepStyles$GovernmentIdStepFillColor == null || (styleElements$SimpleElementColor = stepStyles$GovernmentIdStepFillColor.b) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) ? null : styleElements$SimpleElementColorValue.a;
                            if (num != null) {
                                numValueOf2 = Integer.valueOf(num.intValue());
                            }
                            Context context2 = clickableConstraintLayout.getContext();
                            ArrayList arrayList2 = new ArrayList();
                            if (numValueOf != null) {
                            }
                            drawableA = cw30.A(context2, R.drawable.pi2_governmentid_circle_background);
                            if (numValueOf2 != null) {
                                drawableMutate.setTint(numValueOf2.intValue());
                            }
                            if (drawableA != null) {
                            }
                            arrayList2.add(drawableA2);
                            imageView.setImageDrawable(new LayerDrawable((Drawable[]) arrayList2.toArray(new Drawable[0])).mutate());
                            map.put(Integer.valueOf(i), imageView.getDrawable());
                        }
                    } else {
                        StepStyles$GovernmentIdStepStrokeColor stepStyles$GovernmentIdStepStrokeColor = stepStyles$GovernmentIdStepStyle.k;
                        Integer num2 = (stepStyles$GovernmentIdStepStrokeColor == null || (styleElements$SimpleElementColor2 = stepStyles$GovernmentIdStepStrokeColor.b) == null || (styleElements$SimpleElementColorValue2 = styleElements$SimpleElementColor2.a) == null) ? null : styleElements$SimpleElementColorValue2.a;
                        if (num2 != null) {
                            numValueOf = Integer.valueOf(num2.intValue());
                        }
                        if (stepStyles$GovernmentIdStepStyle == null) {
                        }
                    }
                }
            }
            textView.setPaddingRelative((int) rez.a(8.0d), textView.getPaddingTop(), textView.getPaddingEnd(), textView.getPaddingBottom());
        }
        el21.l(clickableConstraintLayout, new i(clickableConstraintLayout, (byte) 0));
        clickableConstraintLayout.setOnClickListener(new View.OnClickListener() { // from class: et20
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.f.invoke(aiyVar.b);
            }
        });
        clickableConstraintLayout.setEnabled(this.i);
    }

    @Override // defpackage.yvo0
    public final xwo0 d(ViewGroup viewGroup, int i) {
        StyleElements$Measurement styleElements$Measurement;
        lex0 lex0Var;
        Integer numP3;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pi2_governmentid_idlist, viewGroup, false);
        int i2 = R.id.chevron;
        ImageView imageView = (ImageView) m181.h(viewInflate, R.id.chevron);
        Double dK0 = null;
        if (imageView != null) {
            i2 = R.id.icon;
            ImageView imageView2 = (ImageView) m181.h(viewInflate, R.id.icon);
            if (imageView2 != null) {
                i2 = R.id.icon_container;
                ConstraintLayout constraintLayout = (ConstraintLayout) m181.h(viewInflate, R.id.icon_container);
                if (constraintLayout != null) {
                    i2 = R.id.label;
                    TextView textView = (TextView) m181.h(viewInflate, R.id.label);
                    if (textView != null) {
                        ClickableConstraintLayout clickableConstraintLayout = (ClickableConstraintLayout) viewInflate;
                        lk21 lk21Var = new lk21(new uxk0(clickableConstraintLayout, imageView, imageView2, constraintLayout, textView, clickableConstraintLayout));
                        uxk0 uxk0Var = (uxk0) lk21Var.t;
                        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle = this.c;
                        if (stepStyles$GovernmentIdStepStyle != null) {
                            StepStyles$GovernmentIdStepTextBasedComponentStyle stepStyles$GovernmentIdStepTextBasedComponentStyle = stepStyles$GovernmentIdStepStyle.f;
                            TextBasedComponentStyle textBasedComponentStyle = (stepStyles$GovernmentIdStepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$GovernmentIdStepTextBasedComponentStyle.c) == null) ? null : stepStyles$StepTextBasedComponentStyleContainer.a;
                            if (textBasedComponentStyle != null) {
                                eg2.q0(uxk0Var.e, textBasedComponentStyle, ghy.a);
                            }
                        }
                        if (stepStyles$GovernmentIdStepStyle != null) {
                            StepStyles$GovernmentIdStepStrokeColor stepStyles$GovernmentIdStepStrokeColor = stepStyles$GovernmentIdStepStyle.k;
                            Integer num = (stepStyles$GovernmentIdStepStrokeColor == null || (styleElements$SimpleElementColor = stepStyles$GovernmentIdStepStrokeColor.c) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) ? null : styleElements$SimpleElementColorValue.a;
                            if (num != null) {
                                uxk0Var.b.setColorFilter(num.intValue());
                            }
                        }
                        if (stepStyles$GovernmentIdStepStyle != null && (numP3 = stepStyles$GovernmentIdStepStyle.p3()) != null) {
                            int iIntValue = numP3.intValue();
                            StepStyles$StepBackgroundColorStyle stepStyles$StepBackgroundColorStyle = stepStyles$GovernmentIdStepStyle.b;
                            Integer numA = (stepStyles$StepBackgroundColorStyle == null || (styleElements$ComplexElementColor = stepStyles$StepBackgroundColorStyle.c) == null) ? null : styleElements$ComplexElementColor.a();
                            if (numA != null) {
                                uxk0Var.a.setBackground(new RippleDrawable(new ColorStateList(new int[][]{new int[0]}, new int[]{numA.intValue()}), new ColorDrawable(iIntValue), null));
                            }
                        }
                        if (stepStyles$GovernmentIdStepStyle != null) {
                            StepStyles$GovernmentIdStepRowHeight stepStyles$GovernmentIdStepRowHeight = stepStyles$GovernmentIdStepStyle.j;
                            if (stepStyles$GovernmentIdStepRowHeight != null && (styleElements$Measurement = stepStyles$GovernmentIdStepRowHeight.a) != null && (lex0Var = styleElements$Measurement.a) != null) {
                                dK0 = lex0Var.K0();
                            }
                            if (dK0 != null) {
                                uxk0Var.f.setMinHeight((int) rez.a(dK0.doubleValue()));
                            }
                        }
                        return lk21Var;
                    }
                }
            }
        }
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}
