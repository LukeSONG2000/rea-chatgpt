package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class exk0 implements ik21 {
    public final CoordinatorLayout a;
    public final TextView b;
    public final TextView c;
    public final Guideline d;
    public final Pi2NavigationBar e;
    public final RecyclerView f;
    public final Guideline g;
    public final PersonaMaterialButton h;
    public final TextView i;

    public exk0(CoordinatorLayout coordinatorLayout, TextView textView, TextView textView2, Guideline guideline, Pi2NavigationBar pi2NavigationBar, RecyclerView recyclerView, Guideline guideline2, PersonaMaterialButton personaMaterialButton, TextView textView3) {
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

    public static exk0 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_document_review, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.body;
        TextView textView = (TextView) m181.h(viewInflate, R.id.body);
        if (textView != null) {
            i = R.id.bottom_guideline;
            if (((Guideline) m181.h(viewInflate, R.id.bottom_guideline)) != null) {
                i = R.id.disclaimer;
                TextView textView2 = (TextView) m181.h(viewInflate, R.id.disclaimer);
                if (textView2 != null) {
                    i = R.id.end_guideline;
                    Guideline guideline = (Guideline) m181.h(viewInflate, R.id.end_guideline);
                    if (guideline != null) {
                        i = R.id.navigation_bar;
                        Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) m181.h(viewInflate, R.id.navigation_bar);
                        if (pi2NavigationBar != null) {
                            i = R.id.review_item_list;
                            RecyclerView recyclerView = (RecyclerView) m181.h(viewInflate, R.id.review_item_list);
                            if (recyclerView != null) {
                                i = R.id.start_guideline;
                                Guideline guideline2 = (Guideline) m181.h(viewInflate, R.id.start_guideline);
                                if (guideline2 != null) {
                                    i = R.id.submit_button;
                                    PersonaMaterialButton personaMaterialButton = (PersonaMaterialButton) m181.h(viewInflate, R.id.submit_button);
                                    if (personaMaterialButton != null) {
                                        i = R.id.title;
                                        TextView textView3 = (TextView) m181.h(viewInflate, R.id.title);
                                        if (textView3 != null) {
                                            return new exk0((CoordinatorLayout) viewInflate, textView, textView2, guideline, pi2NavigationBar, recyclerView, guideline2, personaMaterialButton, textView3);
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
