package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qyk0 implements ik21 {
    public final CoordinatorLayout a;
    public final FrameLayout b;
    public final ConstraintLayout c;
    public final Flow d;
    public final TextView e;
    public final PersonaMaterialButton f;
    public final PersonaMaterialButton g;
    public final View h;
    public final TextView i;

    public qyk0(CoordinatorLayout coordinatorLayout, FrameLayout frameLayout, ConstraintLayout constraintLayout, Flow flow, TextView textView, PersonaMaterialButton personaMaterialButton, PersonaMaterialButton personaMaterialButton2, View view, TextView textView2) {
        this.a = coordinatorLayout;
        this.b = frameLayout;
        this.c = constraintLayout;
        this.d = flow;
        this.e = textView;
        this.f = personaMaterialButton;
        this.g = personaMaterialButton2;
        this.h = view;
        this.i = textView2;
    }

    public static qyk0 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_request_permission_rationale, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.bottom_sheet;
        FrameLayout frameLayout = (FrameLayout) m181.h(viewInflate, R.id.bottom_sheet);
        if (frameLayout != null) {
            i = R.id.bottom_sheet_content;
            ConstraintLayout constraintLayout = (ConstraintLayout) m181.h(viewInflate, R.id.bottom_sheet_content);
            if (constraintLayout != null) {
                i = R.id.flow_layout;
                Flow flow = (Flow) m181.h(viewInflate, R.id.flow_layout);
                if (flow != null) {
                    i = R.id.message;
                    TextView textView = (TextView) m181.h(viewInflate, R.id.message);
                    if (textView != null) {
                        i = R.id.negative_button;
                        PersonaMaterialButton personaMaterialButton = (PersonaMaterialButton) m181.h(viewInflate, R.id.negative_button);
                        if (personaMaterialButton != null) {
                            i = R.id.positive_button;
                            PersonaMaterialButton personaMaterialButton2 = (PersonaMaterialButton) m181.h(viewInflate, R.id.positive_button);
                            if (personaMaterialButton2 != null) {
                                i = R.id.tint_screen;
                                View viewH = m181.h(viewInflate, R.id.tint_screen);
                                if (viewH != null) {
                                    i = R.id.title;
                                    TextView textView2 = (TextView) m181.h(viewInflate, R.id.title);
                                    if (textView2 != null) {
                                        return new qyk0((CoordinatorLayout) viewInflate, frameLayout, constraintLayout, flow, textView, personaMaterialButton, personaMaterialButton2, viewH, textView2);
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
