package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sxk0 implements ik21 {
    public final CoordinatorLayout a;
    public final TextView b;
    public final PersonaMaterialButton c;
    public final ConstraintLayout d;
    public final ThemeableLottieAnimationView e;
    public final View f;
    public final ConstraintLayout g;
    public final CardView h;
    public final Pi2NavigationBar i;
    public final TextView j;
    public final PersonaMaterialButton k;

    public sxk0(CoordinatorLayout coordinatorLayout, TextView textView, PersonaMaterialButton personaMaterialButton, ConstraintLayout constraintLayout, ThemeableLottieAnimationView themeableLottieAnimationView, View view, ConstraintLayout constraintLayout2, CardView cardView, Pi2NavigationBar pi2NavigationBar, TextView textView2, PersonaMaterialButton personaMaterialButton2) {
        this.a = coordinatorLayout;
        this.b = textView;
        this.c = personaMaterialButton;
        this.d = constraintLayout;
        this.e = themeableLottieAnimationView;
        this.f = view;
        this.g = constraintLayout2;
        this.h = cardView;
        this.i = pi2NavigationBar;
        this.j = textView2;
        this.k = personaMaterialButton2;
    }

    public static sxk0 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_governmentid_choose_capture_method, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.body;
        TextView textView = (TextView) m181.h(viewInflate, R.id.body);
        if (textView != null) {
            i = R.id.camera_button;
            PersonaMaterialButton personaMaterialButton = (PersonaMaterialButton) m181.h(viewInflate, R.id.camera_button);
            if (personaMaterialButton != null) {
                i = R.id.content;
                ConstraintLayout constraintLayout = (ConstraintLayout) m181.h(viewInflate, R.id.content);
                if (constraintLayout != null) {
                    i = R.id.id_image;
                    ThemeableLottieAnimationView themeableLottieAnimationView = (ThemeableLottieAnimationView) m181.h(viewInflate, R.id.id_image);
                    if (themeableLottieAnimationView != null) {
                        i = R.id.id_image_container;
                        View viewH = m181.h(viewInflate, R.id.id_image_container);
                        if (viewH != null) {
                            i = R.id.image_view_container;
                            ConstraintLayout constraintLayout2 = (ConstraintLayout) m181.h(viewInflate, R.id.image_view_container);
                            if (constraintLayout2 != null) {
                                i = R.id.local_image;
                                CardView cardView = (CardView) m181.h(viewInflate, R.id.local_image);
                                if (cardView != null) {
                                    i = R.id.navigation_bar;
                                    Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) m181.h(viewInflate, R.id.navigation_bar);
                                    if (pi2NavigationBar != null) {
                                        i = R.id.title;
                                        TextView textView2 = (TextView) m181.h(viewInflate, R.id.title);
                                        if (textView2 != null) {
                                            i = R.id.upload_button;
                                            PersonaMaterialButton personaMaterialButton2 = (PersonaMaterialButton) m181.h(viewInflate, R.id.upload_button);
                                            if (personaMaterialButton2 != null) {
                                                return new sxk0((CoordinatorLayout) viewInflate, textView, personaMaterialButton, constraintLayout, themeableLottieAnimationView, viewH, constraintLayout2, cardView, pi2NavigationBar, textView2, personaMaterialButton2);
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
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
