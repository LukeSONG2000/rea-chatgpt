package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yd20 implements zre0 {
    public final CoordinatorLayout a;
    public final TextView b;
    public final TextView c;
    public final Guideline d;
    public final Pi2NavigationBar e;
    public final RecyclerView f;
    public final Guideline g;
    public final PersonaMaterialButton h;
    public final TextView i;

    public yd20(CoordinatorLayout coordinatorLayout, TextView textView, TextView textView2, Guideline guideline, Pi2NavigationBar pi2NavigationBar, RecyclerView recyclerView, Guideline guideline2, PersonaMaterialButton personaMaterialButton, TextView textView3) {
        this.a = coordinatorLayout;
        this.b = textView;
        this.c = textView2;
        this.d = guideline;
        this.e = pi2NavigationBar;
        this.f = recyclerView;
        this.g = guideline2;
        this.h = personaMaterialButton;
        this.i = textView3;
    }

    public static yd20 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_document_review, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.body;
        TextView textView = (TextView) vg90.r(viewInflate, R.id.body);
        if (textView != null) {
            i = R.id.bottom_guideline;
            if (((Guideline) vg90.r(viewInflate, R.id.bottom_guideline)) != null) {
                i = R.id.disclaimer;
                TextView textView2 = (TextView) vg90.r(viewInflate, R.id.disclaimer);
                if (textView2 != null) {
                    i = R.id.end_guideline;
                    Guideline guideline = (Guideline) vg90.r(viewInflate, R.id.end_guideline);
                    if (guideline != null) {
                        i = R.id.navigation_bar;
                        Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) vg90.r(viewInflate, R.id.navigation_bar);
                        if (pi2NavigationBar != null) {
                            i = R.id.review_item_list;
                            RecyclerView recyclerView = (RecyclerView) vg90.r(viewInflate, R.id.review_item_list);
                            if (recyclerView != null) {
                                i = R.id.start_guideline;
                                Guideline guideline2 = (Guideline) vg90.r(viewInflate, R.id.start_guideline);
                                if (guideline2 != null) {
                                    i = R.id.submit_button;
                                    PersonaMaterialButton personaMaterialButton = (PersonaMaterialButton) vg90.r(viewInflate, R.id.submit_button);
                                    if (personaMaterialButton != null) {
                                        i = R.id.title;
                                        TextView textView3 = (TextView) vg90.r(viewInflate, R.id.title);
                                        if (textView3 != null) {
                                            return new yd20((CoordinatorLayout) viewInflate, textView, textView2, guideline, pi2NavigationBar, recyclerView, guideline2, personaMaterialButton, textView3);
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
