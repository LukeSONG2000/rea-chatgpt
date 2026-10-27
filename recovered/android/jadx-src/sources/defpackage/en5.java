package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class en5 implements v170 {
    public final te20 a;
    public final b94 b;

    public en5(Context context, ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pi2_governmentid_select_country_and_id_class, viewGroup, false);
        int i = R.id.content_view;
        LinearLayout linearLayout = (LinearLayout) vg90.r(viewInflate, R.id.content_view);
        if (linearLayout != null) {
            i = R.id.continue_button;
            PersonaMaterialButton personaMaterialButton = (PersonaMaterialButton) vg90.r(viewInflate, R.id.continue_button);
            if (personaMaterialButton != null) {
                i = R.id.country_selector;
                TextInputLayout textInputLayout = (TextInputLayout) vg90.r(viewInflate, R.id.country_selector);
                if (textInputLayout != null) {
                    i = R.id.country_selector_text;
                    TextView textView = (TextView) vg90.r(viewInflate, R.id.country_selector_text);
                    if (textView != null) {
                        i = R.id.footer;
                        if (((LinearLayout) vg90.r(viewInflate, R.id.footer)) != null) {
                            i = R.id.id_class_selector;
                            TextInputLayout textInputLayout2 = (TextInputLayout) vg90.r(viewInflate, R.id.id_class_selector);
                            if (textInputLayout2 != null) {
                                i = R.id.id_class_selector_text;
                                TextView textView2 = (TextView) vg90.r(viewInflate, R.id.id_class_selector_text);
                                if (textView2 != null) {
                                    i = R.id.inner_content;
                                    ConstraintLayout constraintLayout = (ConstraintLayout) vg90.r(viewInflate, R.id.inner_content);
                                    if (constraintLayout != null) {
                                        i = R.id.navigation_bar;
                                        Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) vg90.r(viewInflate, R.id.navigation_bar);
                                        if (pi2NavigationBar != null) {
                                            i = R.id.title;
                                            TextView textView3 = (TextView) vg90.r(viewInflate, R.id.title);
                                            if (textView3 != null) {
                                                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                this.a = new te20(coordinatorLayout, linearLayout, personaMaterialButton, textInputLayout, textView, textInputLayout2, textView2, constraintLayout, pi2NavigationBar, textView3);
                                                this.b = new b94(coordinatorLayout);
                                                return;
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
        throw null;
    }
}
