package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gf20 implements zre0 {
    public final CoordinatorLayout a;
    public final FrameLayout b;
    public final ConstraintLayout c;
    public final Flow d;
    public final TextView e;
    public final PersonaMaterialButton f;
    public final PersonaMaterialButton g;
    public final View h;
    public final TextView i;

    public gf20(CoordinatorLayout coordinatorLayout, FrameLayout frameLayout, ConstraintLayout constraintLayout, Flow flow, TextView textView, PersonaMaterialButton personaMaterialButton, PersonaMaterialButton personaMaterialButton2, View view, TextView textView2) {
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

    public static gf20 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_request_permission_rationale, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.bottom_sheet;
        FrameLayout frameLayout = (FrameLayout) vg90.r(viewInflate, R.id.bottom_sheet);
        if (frameLayout != null) {
            i = R.id.bottom_sheet_content;
            ConstraintLayout constraintLayout = (ConstraintLayout) vg90.r(viewInflate, R.id.bottom_sheet_content);
            if (constraintLayout != null) {
                i = R.id.flow_layout;
                Flow flow = (Flow) vg90.r(viewInflate, R.id.flow_layout);
                if (flow != null) {
                    i = R.id.message;
                    TextView textView = (TextView) vg90.r(viewInflate, R.id.message);
                    if (textView != null) {
                        i = R.id.negative_button;
                        PersonaMaterialButton personaMaterialButton = (PersonaMaterialButton) vg90.r(viewInflate, R.id.negative_button);
                        if (personaMaterialButton != null) {
                            i = R.id.positive_button;
                            PersonaMaterialButton personaMaterialButton2 = (PersonaMaterialButton) vg90.r(viewInflate, R.id.positive_button);
                            if (personaMaterialButton2 != null) {
                                i = R.id.tint_screen;
                                View viewR = vg90.r(viewInflate, R.id.tint_screen);
                                if (viewR != null) {
                                    i = R.id.title;
                                    TextView textView2 = (TextView) vg90.r(viewInflate, R.id.title);
                                    if (textView2 != null) {
                                        return new gf20((CoordinatorLayout) viewInflate, frameLayout, constraintLayout, flow, textView, personaMaterialButton, personaMaterialButton2, viewR, textView2);
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
