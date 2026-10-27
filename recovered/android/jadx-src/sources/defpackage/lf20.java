package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.RecyclerView;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lf20 implements zre0 {
    public final ConstraintLayout a;
    public final TextView b;
    public final Guideline c;
    public final Pi2NavigationBar d;
    public final RecyclerView e;
    public final PersonaMaterialButton f;
    public final Guideline g;
    public final TextView h;
    public final PersonaMaterialButton i;

    public lf20(ConstraintLayout constraintLayout, TextView textView, Guideline guideline, Pi2NavigationBar pi2NavigationBar, RecyclerView recyclerView, PersonaMaterialButton personaMaterialButton, Guideline guideline2, TextView textView2, PersonaMaterialButton personaMaterialButton2) {
        this.a = constraintLayout;
        this.b = textView;
        this.c = guideline;
        this.d = pi2NavigationBar;
        this.e = recyclerView;
        this.f = personaMaterialButton;
        this.g = guideline2;
        this.h = textView2;
        this.i = personaMaterialButton2;
    }

    public static lf20 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_selfie_review_captures, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.body;
        TextView textView = (TextView) vg90.r(viewInflate, R.id.body);
        if (textView != null) {
            i = R.id.end_guideline;
            Guideline guideline = (Guideline) vg90.r(viewInflate, R.id.end_guideline);
            if (guideline != null) {
                i = R.id.footer_container;
                if (((ConstraintLayout) vg90.r(viewInflate, R.id.footer_container)) != null) {
                    i = R.id.navigation_bar;
                    Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) vg90.r(viewInflate, R.id.navigation_bar);
                    if (pi2NavigationBar != null) {
                        i = R.id.recycler_view;
                        RecyclerView recyclerView = (RecyclerView) vg90.r(viewInflate, R.id.recycler_view);
                        if (recyclerView != null) {
                            i = R.id.retake_button;
                            PersonaMaterialButton personaMaterialButton = (PersonaMaterialButton) vg90.r(viewInflate, R.id.retake_button);
                            if (personaMaterialButton != null) {
                                i = R.id.start_guideline;
                                Guideline guideline2 = (Guideline) vg90.r(viewInflate, R.id.start_guideline);
                                if (guideline2 != null) {
                                    i = R.id.title;
                                    TextView textView2 = (TextView) vg90.r(viewInflate, R.id.title);
                                    if (textView2 != null) {
                                        i = R.id.use_photos_button;
                                        PersonaMaterialButton personaMaterialButton2 = (PersonaMaterialButton) vg90.r(viewInflate, R.id.use_photos_button);
                                        if (personaMaterialButton2 != null) {
                                            return new lf20((ConstraintLayout) viewInflate, textView, guideline, pi2NavigationBar, recyclerView, personaMaterialButton, guideline2, textView2, personaMaterialButton2);
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
