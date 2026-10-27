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
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.ClickableConstraintLayout;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class avq extends az40 {
    public final ArrayList c;
    public final StepStyles.GovernmentIdStepStyle d;
    public final NextStep.GovernmentId.AssetConfig.SelectPage e;
    public final int f;
    public final nxm g;
    public final boolean i;
    public final HashMap h = new HashMap();
    public boolean j = true;

    public avq(Context context, ArrayList arrayList, StepStyles.GovernmentIdStepStyle governmentIdStepStyle, NextStep.GovernmentId.AssetConfig.SelectPage selectPage, int i, nxm nxmVar) {
        this.c = arrayList;
        this.d = governmentIdStepStyle;
        this.e = selectPage;
        this.f = i;
        this.g = nxmVar;
        this.i = !prt.H(context, R.attr.personaGovIdSelectHideIcon);
    }

    @Override // defpackage.az40
    public final int a() {
        return this.c.size();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    @Override // defpackage.az40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(yz40 yz40Var, int i) {
        RemoteImage iconPassport;
        int i2;
        Drawable drawableMutate;
        Integer governmentIdIconFillColor;
        Integer governmentIdIconStrokeColor;
        jjn jjnVar = (jjn) this.c.get(i);
        oe20 oe20Var = (oe20) ((ase0) yz40Var).u;
        TextView textView = oe20Var.e;
        ClickableConstraintLayout clickableConstraintLayout = oe20Var.a;
        ImageView imageView = oe20Var.c;
        ConstraintLayout constraintLayout = oe20Var.d;
        textView.setText(jjnVar.c);
        int i3 = jjnVar.a;
        int iG = bya0.G(i3);
        NextStep.GovernmentId.AssetConfig.SelectPage selectPage = this.e;
        if (iG != 0) {
            if (iG != 1) {
                if (iG != 2) {
                    if (iG != 3) {
                        n0z.a();
                        return;
                    } else if (selectPage == null || (iconPassport = selectPage.getIconNationalId()) == null) {
                        iconPassport = selectPage != null ? selectPage.getIconGovernmentId() : null;
                    }
                } else if (selectPage != null) {
                    iconPassport = selectPage.getIconDriversLicense();
                }
            } else if (selectPage != null) {
                iconPassport = selectPage.getIconGovernmentId();
            }
        } else if (selectPage != null) {
            iconPassport = selectPage.getIconPassport();
        }
        Object tag = constraintLayout.getTag(R.id.pi2_remote_image_view);
        View view = tag instanceof View ? (View) tag : null;
        if (view != null) {
            constraintLayout.removeView(view);
        }
        if (!this.i || this.f == 2) {
            constraintLayout.setVisibility(8);
            textView.setPaddingRelative(0, textView.getPaddingTop(), textView.getPaddingEnd(), textView.getPaddingBottom());
        } else if (iconPassport != null) {
            constraintLayout.setTag(R.id.pi2_remote_image_view, g950.a(iconPassport, constraintLayout, true));
            imageView.setVisibility(8);
            textView.setPaddingRelative((int) l5o.a(8.0d), textView.getPaddingTop(), textView.getPaddingEnd(), textView.getPaddingBottom());
        } else {
            imageView.setVisibility(0);
            Integer numValueOf = Integer.valueOf(i);
            HashMap map = this.h;
            if (map.get(numValueOf) != null) {
                imageView.setImageDrawable((Drawable) map.get(Integer.valueOf(i)));
            } else {
                int iG2 = bya0.G(i3);
                if (iG2 == 0) {
                    i2 = R.drawable.pi2_governmentid_world;
                } else if (iG2 == 1) {
                    i2 = R.drawable.pi2_governmentid_card;
                } else if (iG2 == 2) {
                    i2 = R.drawable.pi2_governmentid_flag;
                } else {
                    if (iG2 != 3) {
                        n0z.a();
                        return;
                    }
                    i2 = R.drawable.pi2_governmentid_house;
                }
                Drawable drawableU = gnh.u(clickableConstraintLayout.getContext(), i2);
                if (drawableU != null) {
                    StepStyles.GovernmentIdStepStyle governmentIdStepStyle = this.d;
                    Integer numValueOf2 = (governmentIdStepStyle == null || (governmentIdIconStrokeColor = governmentIdStepStyle.getGovernmentIdIconStrokeColor()) == null) ? null : Integer.valueOf(governmentIdIconStrokeColor.intValue());
                    Integer numValueOf3 = (governmentIdStepStyle == null || (governmentIdIconFillColor = governmentIdStepStyle.getGovernmentIdIconFillColor()) == null) ? null : Integer.valueOf(governmentIdIconFillColor.intValue());
                    Context context = clickableConstraintLayout.getContext();
                    ArrayList arrayList = new ArrayList();
                    if (numValueOf2 != null) {
                        drawableU.mutate().setTint(numValueOf2.intValue());
                    }
                    Drawable drawableU2 = gnh.u(context, R.drawable.pi2_governmentid_circle_background);
                    if (numValueOf3 != null && drawableU2 != null && (drawableMutate = drawableU2.mutate()) != null) {
                        drawableMutate.setTint(numValueOf3.intValue());
                    }
                    if (drawableU2 != null) {
                        arrayList.add(drawableU2);
                    }
                    arrayList.add(drawableU);
                    imageView.setImageDrawable(new LayerDrawable((Drawable[]) arrayList.toArray(new Drawable[0])).mutate());
                    map.put(Integer.valueOf(i), imageView.getDrawable());
                }
            }
            textView.setPaddingRelative((int) l5o.a(8.0d), textView.getPaddingTop(), textView.getPaddingEnd(), textView.getPaddingBottom());
        }
        pse0.m(clickableConstraintLayout, new d(clickableConstraintLayout, (byte) 2));
        clickableConstraintLayout.setOnClickListener(new hn5(this, jjnVar, (byte) 4));
        clickableConstraintLayout.setEnabled(this.j);
    }

    @Override // defpackage.az40
    public final yz40 e(ViewGroup viewGroup, int i) throws IOException {
        Double governmentIdSelectOptionMinRowHeight;
        Integer backgroundColorValue;
        Integer chevronColor;
        TextBasedComponentStyle governmentIdVerticalOptionTextStyle;
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pi2_governmentid_idlist, viewGroup, false);
        int i2 = R.id.chevron;
        ImageView imageView = (ImageView) vg90.r(viewInflate, R.id.chevron);
        if (imageView != null) {
            i2 = R.id.icon;
            ImageView imageView2 = (ImageView) vg90.r(viewInflate, R.id.icon);
            if (imageView2 != null) {
                i2 = R.id.icon_container;
                ConstraintLayout constraintLayout = (ConstraintLayout) vg90.r(viewInflate, R.id.icon_container);
                if (constraintLayout != null) {
                    i2 = R.id.label;
                    TextView textView = (TextView) vg90.r(viewInflate, R.id.label);
                    if (textView != null) {
                        ClickableConstraintLayout clickableConstraintLayout = (ClickableConstraintLayout) viewInflate;
                        ase0 ase0Var = new ase0(new oe20(clickableConstraintLayout, imageView, imageView2, constraintLayout, textView, clickableConstraintLayout));
                        oe20 oe20Var = (oe20) ase0Var.u;
                        StepStyles.GovernmentIdStepStyle governmentIdStepStyle = this.d;
                        if (governmentIdStepStyle != null && (governmentIdVerticalOptionTextStyle = governmentIdStepStyle.getGovernmentIdVerticalOptionTextStyle()) != null) {
                            pvb0.d(oe20Var.e, governmentIdVerticalOptionTextStyle, yin.a);
                        }
                        if (governmentIdStepStyle != null && (chevronColor = governmentIdStepStyle.getChevronColor()) != null) {
                            oe20Var.b.setColorFilter(chevronColor.intValue());
                        }
                        if (governmentIdStepStyle != null && (backgroundColorValue = governmentIdStepStyle.getBackgroundColorValue()) != null) {
                            int iIntValue = backgroundColorValue.intValue();
                            Integer activeOptionBackgroundColorValue = governmentIdStepStyle.getActiveOptionBackgroundColorValue();
                            if (activeOptionBackgroundColorValue != null) {
                                oe20Var.a.setBackground(new RippleDrawable(new ColorStateList(new int[][]{new int[0]}, new int[]{activeOptionBackgroundColorValue.intValue()}), new ColorDrawable(iIntValue), null));
                            }
                        }
                        if (governmentIdStepStyle != null && (governmentIdSelectOptionMinRowHeight = governmentIdStepStyle.getGovernmentIdSelectOptionMinRowHeight()) != null) {
                            oe20Var.f.setMinHeight((int) l5o.a(governmentIdSelectOptionMinRowHeight.doubleValue()));
                        }
                        return ase0Var;
                    }
                }
            }
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}
