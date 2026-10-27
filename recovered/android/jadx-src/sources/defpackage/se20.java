package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.shared.ui.ButtonWithLoadingIndicator;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class se20 implements zre0 {
    public final CoordinatorLayout a;
    public final TextView b;
    public final PersonaMaterialButton c;
    public final Guideline d;
    public final ImageView e;
    public final TextView f;
    public final ImageView g;
    public final Pi2NavigationBar h;
    public final Guideline i;
    public final TextView j;
    public final ButtonWithLoadingIndicator k;

    public se20(CoordinatorLayout coordinatorLayout, TextView textView, PersonaMaterialButton personaMaterialButton, Guideline guideline, ImageView imageView, TextView textView2, ImageView imageView2, Pi2NavigationBar pi2NavigationBar, Guideline guideline2, TextView textView3, ButtonWithLoadingIndicator buttonWithLoadingIndicator) {
        this.a = coordinatorLayout;
        this.b = textView;
        this.c = personaMaterialButton;
        this.d = guideline;
        this.e = imageView;
        this.f = textView2;
        this.g = imageView2;
        this.h = pi2NavigationBar;
        this.i = guideline2;
        this.j = textView3;
        this.k = buttonWithLoadingIndicator;
    }

    public static se20 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_governmentid_review_selected_image, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.body;
        TextView textView = (TextView) vg90.r(viewInflate, R.id.body);
        if (textView != null) {
            i = R.id.choose_new_photo_button;
            PersonaMaterialButton personaMaterialButton = (PersonaMaterialButton) vg90.r(viewInflate, R.id.choose_new_photo_button);
            if (personaMaterialButton != null) {
                i = R.id.end_guideline;
                Guideline guideline = (Guideline) vg90.r(viewInflate, R.id.end_guideline);
                if (guideline != null) {
                    i = R.id.file_icon;
                    ImageView imageView = (ImageView) vg90.r(viewInflate, R.id.file_icon);
                    if (imageView != null) {
                        i = R.id.file_name_textview;
                        TextView textView2 = (TextView) vg90.r(viewInflate, R.id.file_name_textview);
                        if (textView2 != null) {
                            i = R.id.image_view;
                            ImageView imageView2 = (ImageView) vg90.r(viewInflate, R.id.image_view);
                            if (imageView2 != null) {
                                i = R.id.image_view_container;
                                if (((CardView) vg90.r(viewInflate, R.id.image_view_container)) != null) {
                                    i = R.id.navigation_bar;
                                    Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) vg90.r(viewInflate, R.id.navigation_bar);
                                    if (pi2NavigationBar != null) {
                                        i = R.id.start_guideline;
                                        Guideline guideline2 = (Guideline) vg90.r(viewInflate, R.id.start_guideline);
                                        if (guideline2 != null) {
                                            i = R.id.title;
                                            TextView textView3 = (TextView) vg90.r(viewInflate, R.id.title);
                                            if (textView3 != null) {
                                                i = R.id.use_photo_button;
                                                ButtonWithLoadingIndicator buttonWithLoadingIndicator = (ButtonWithLoadingIndicator) vg90.r(viewInflate, R.id.use_photo_button);
                                                if (buttonWithLoadingIndicator != null) {
                                                    return new se20((CoordinatorLayout) viewInflate, textView, personaMaterialButton, guideline, imageView, textView2, imageView2, pi2NavigationBar, guideline2, textView3, buttonWithLoadingIndicator);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
