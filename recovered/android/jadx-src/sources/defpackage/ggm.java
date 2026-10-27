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
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ggm extends az40 {
    public final eq40 c;
    public final Function0 d;
    public final StepStyles.DocumentStepStyle e;
    public final LayoutInflater f;
    public List g = nin.a;
    public zgk h;

    public ggm(Context context, eq40 eq40Var, Function0 function0, StepStyles.DocumentStepStyle documentStepStyle) {
        this.c = eq40Var;
        this.d = function0;
        this.e = documentStepStyle;
        this.f = LayoutInflater.from(context);
    }

    @Override // defpackage.az40
    public final int a() {
        return this.g.size();
    }

    @Override // defpackage.az40
    public final int c(int i) {
        egm egmVar = (egm) this.g.get(i);
        if (egmVar instanceof agm) {
            return R.layout.pi2_document_review_add_document_tile;
        }
        if (egmVar instanceof dgm) {
            return R.layout.pi2_document_review_document_tile;
        }
        n0z.a();
        return 0;
    }

    @Override // defpackage.az40
    public final void d(yz40 yz40Var, int i) {
        egm egmVar = (egm) this.g.get(i);
        if (egmVar instanceof agm) {
            ((xd20) ((ase0) yz40Var).u).b.setOnClickListener(new km5(this, (byte) 11));
            return;
        }
        if (!(egmVar instanceof dgm)) {
            n0z.a();
            return;
        }
        zd20 zd20Var = (zd20) ((ase0) yz40Var).u;
        ThemeableLottieAnimationView themeableLottieAnimationView = zd20Var.g;
        TextView textView = zd20Var.c;
        CircularProgressIndicator circularProgressIndicator = zd20Var.f;
        ImageView imageView = zd20Var.d;
        dgm dgmVar = (dgm) egmVar;
        themeableLottieAnimationView.setOnClickListener(new hn5(this, dgmVar, (byte) 3));
        gk90.n(imageView).a();
        imageView.setImageDrawable(null);
        if (dgmVar instanceof bgm) {
            bgm bgmVar = (bgm) egmVar;
            int i2 = bgmVar.b.c;
            imageView.setVisibility(i2 < 100 ? 4 : 0);
            themeableLottieAnimationView.setVisibility(8);
            textView.setText(bgmVar.a.getName());
            circularProgressIndicator.setVisibility(i2 < 100 ? 0 : 8);
            circularProgressIndicator.setProgress(i2);
            return;
        }
        if (!(dgmVar instanceof cgm)) {
            n0z.a();
            return;
        }
        imageView.setVisibility(0);
        cgm cgmVar = (cgm) egmVar;
        boolean zU = b79.u(cgmVar.d, "application/pdf");
        eq40 eq40Var = this.c;
        if (zU) {
            Integer numValueOf = Integer.valueOf(R.drawable.pi2_ic_file_pdf);
            jcs jcsVar = new jcs(imageView.getContext());
            jcsVar.c = numValueOf;
            tcs.l(jcsVar, imageView);
            jcsVar.h(l650.a(100, 100));
            eq40Var.a(jcsVar.a());
        } else {
            String str = cgmVar.a;
            jcs jcsVar2 = new jcs(imageView.getContext());
            jcsVar2.c = str;
            tcs.l(jcsVar2, imageView);
            scs.a(jcsVar2);
            jcsVar2.d().a(tcs.a, new a1j(100));
            jcsVar2.h(l650.a(500, 500));
            eq40Var.a(jcsVar2.a());
        }
        circularProgressIndicator.setVisibility(8);
        themeableLottieAnimationView.setVisibility(0);
        textView.setText(cgmVar.b);
    }

    @Override // defpackage.az40
    public final yz40 e(ViewGroup viewGroup, int i) throws IOException {
        dcw dcwVar;
        dcw dcwVar2;
        View viewInflate = this.f.inflate(i, viewGroup, false);
        StepStyles.DocumentStepStyle documentStepStyle = this.e;
        int i2 = R.id.card_view;
        if (i == R.layout.pi2_document_review_add_document_tile) {
            ThemeableLottieAnimationView themeableLottieAnimationView = (ThemeableLottieAnimationView) vg90.r(viewInflate, R.id.add_button);
            if (themeableLottieAnimationView != null) {
                MaterialCardView materialCardView = (MaterialCardView) vg90.r(viewInflate, R.id.card_view);
                if (materialCardView != null) {
                    ase0 ase0Var = new ase0(new xd20((ConstraintLayout) viewInflate, themeableLottieAnimationView, materialCardView));
                    zre0 zre0Var = ase0Var.u;
                    xd20 xd20Var = (xd20) zre0Var;
                    Context context = xd20Var.a.getContext();
                    ldw ldwVarG = icw.g(R.raw.pi2_add_document_button, context, icw.l(context, R.raw.pi2_add_document_button));
                    if (ldwVarG != null && (dcwVar2 = ldwVarG.a) != null) {
                        xd20Var.b.setComposition(dcwVar2);
                    }
                    xd20 xd20Var2 = (xd20) zre0Var;
                    ThemeableLottieAnimationView themeableLottieAnimationView2 = xd20Var2.b;
                    MaterialCardView materialCardView2 = xd20Var2.c;
                    if (documentStepStyle == null) {
                        return ase0Var;
                    }
                    Double imagePreviewBorderRadius = documentStepStyle.getImagePreviewBorderRadius();
                    if (imagePreviewBorderRadius != null) {
                        materialCardView2.setRadius((float) l5o.a(imagePreviewBorderRadius.doubleValue()));
                    }
                    Double imagePreviewBorderWidth = documentStepStyle.getImagePreviewBorderWidth();
                    if (imagePreviewBorderWidth != null) {
                        materialCardView2.setStrokeWidth((int) Math.ceil(l5o.a(imagePreviewBorderWidth.doubleValue())));
                    }
                    Integer imagePreviewBorderColor = documentStepStyle.getImagePreviewBorderColor();
                    if (imagePreviewBorderColor != null) {
                        materialCardView2.setStrokeColor(imagePreviewBorderColor.intValue());
                    }
                    Integer imagePreviewMainAreaFillColor = documentStepStyle.getImagePreviewMainAreaFillColor();
                    if (imagePreviewMainAreaFillColor != null) {
                        themeableLottieAnimationView2.setBackgroundColor(imagePreviewMainAreaFillColor.intValue());
                    }
                    wds.f(themeableLottieAnimationView2, documentStepStyle.getImagePreviewPlusIconStrokeColor(), documentStepStyle.getImagePreviewPlusIconFillColor(), null, null, new String[]{"#FFFFFF"}, new String[]{"#5B3FD3"}, new String[0], new String[0]);
                    return ase0Var;
                }
            } else {
                i2 = R.id.add_button;
            }
            k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
            return null;
        }
        if (i != R.layout.pi2_document_review_document_tile) {
            n0z.b(i, "Unknown view type ");
            return null;
        }
        MaterialCardView materialCardView3 = (MaterialCardView) vg90.r(viewInflate, R.id.card_view);
        if (materialCardView3 != null) {
            i2 = R.id.filename_view;
            TextView textView = (TextView) vg90.r(viewInflate, R.id.filename_view);
            if (textView != null) {
                i2 = R.id.image_view;
                ImageView imageView = (ImageView) vg90.r(viewInflate, R.id.image_view);
                if (imageView != null) {
                    i2 = R.id.image_view_container;
                    LinearLayout linearLayout = (LinearLayout) vg90.r(viewInflate, R.id.image_view_container);
                    if (linearLayout != null) {
                        i2 = R.id.loading_animation;
                        CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) vg90.r(viewInflate, R.id.loading_animation);
                        if (circularProgressIndicator != null) {
                            i2 = R.id.remove_button;
                            ThemeableLottieAnimationView themeableLottieAnimationView3 = (ThemeableLottieAnimationView) vg90.r(viewInflate, R.id.remove_button);
                            if (themeableLottieAnimationView3 != null) {
                                ase0 ase0Var2 = new ase0(new zd20((ConstraintLayout) viewInflate, materialCardView3, textView, imageView, linearLayout, circularProgressIndicator, themeableLottieAnimationView3));
                                zre0 zre0Var2 = ase0Var2.u;
                                zd20 zd20Var = (zd20) zre0Var2;
                                Context context2 = zd20Var.a.getContext();
                                ldw ldwVarG2 = icw.g(R.raw.pi2_remove_document_button, context2, icw.l(context2, R.raw.pi2_remove_document_button));
                                if (ldwVarG2 != null && (dcwVar = ldwVarG2.a) != null) {
                                    zd20Var.g.setComposition(dcwVar);
                                }
                                zd20 zd20Var2 = (zd20) zre0Var2;
                                CircularProgressIndicator circularProgressIndicator2 = zd20Var2.f;
                                MaterialCardView materialCardView4 = zd20Var2.b;
                                if (documentStepStyle == null) {
                                    return ase0Var2;
                                }
                                Integer strokeColorValue = documentStepStyle.getStrokeColorValue();
                                if (strokeColorValue != null) {
                                    circularProgressIndicator2.setIndicatorColor(strokeColorValue.intValue());
                                }
                                Integer fillColorValue = documentStepStyle.getFillColorValue();
                                if (fillColorValue != null) {
                                    circularProgressIndicator2.setTrackColor(fillColorValue.intValue());
                                }
                                Integer imagePreviewCropAreaFillColor = documentStepStyle.getImagePreviewCropAreaFillColor();
                                if (imagePreviewCropAreaFillColor != null) {
                                    zd20Var2.d.setBackgroundColor(imagePreviewCropAreaFillColor.intValue());
                                }
                                Double imagePreviewBorderRadius2 = documentStepStyle.getImagePreviewBorderRadius();
                                if (imagePreviewBorderRadius2 != null) {
                                    materialCardView4.setRadius((float) l5o.a(imagePreviewBorderRadius2.doubleValue()));
                                }
                                Double imagePreviewBorderWidth2 = documentStepStyle.getImagePreviewBorderWidth();
                                if (imagePreviewBorderWidth2 != null) {
                                    materialCardView4.setStrokeWidth((int) Math.ceil(l5o.a(imagePreviewBorderWidth2.doubleValue())));
                                }
                                Integer imagePreviewBorderColor2 = documentStepStyle.getImagePreviewBorderColor();
                                if (imagePreviewBorderColor2 != null) {
                                    materialCardView4.setStrokeColor(imagePreviewBorderColor2.intValue());
                                }
                                TextBasedComponentStyle imageNameStyleValue = documentStepStyle.getImageNameStyleValue();
                                if (imageNameStyleValue != null) {
                                    pvb0.d(zd20Var2.c, imageNameStyleValue, yin.a);
                                }
                                Integer imagePreviewMainAreaFillColor2 = documentStepStyle.getImagePreviewMainAreaFillColor();
                                if (imagePreviewMainAreaFillColor2 != null) {
                                    zd20Var2.e.setBackgroundColor(imagePreviewMainAreaFillColor2.intValue());
                                }
                                wds.f(zd20Var2.g, documentStepStyle.getImagePreviewXIconStrokeColor(), documentStepStyle.getImagePreviewXIconFillColor(), null, null, new String[]{"#6B6D82"}, new String[]{"#FFFFFF"}, new String[0], new String[0]);
                                return ase0Var2;
                            }
                        }
                    }
                }
            }
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}
