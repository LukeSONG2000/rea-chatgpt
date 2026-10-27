package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pe20 implements zre0 {
    public final CoordinatorLayout a;
    public final ConstraintLayout b;
    public final ConstraintLayout c;
    public final ImageView d;
    public final View e;
    public final Pi2NavigationBar f;
    public final RecyclerView g;
    public final TextView h;
    public final TextView i;
    public final TextView j;
    public final TextView k;

    public pe20(CoordinatorLayout coordinatorLayout, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ImageView imageView, View view, Pi2NavigationBar pi2NavigationBar, RecyclerView recyclerView, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.a = coordinatorLayout;
        this.b = constraintLayout;
        this.c = constraintLayout2;
        this.d = imageView;
        this.e = view;
        this.f = pi2NavigationBar;
        this.g = recyclerView;
        this.h = textView;
        this.i = textView2;
        this.j = textView3;
        this.k = textView4;
    }

    public static pe20 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_governmentid_instructions, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.content_container;
        ConstraintLayout constraintLayout = (ConstraintLayout) vg90.r(viewInflate, R.id.content_container);
        if (constraintLayout != null) {
            i = R.id.governmentid_header_bottom_barrier;
            if (((Barrier) vg90.r(viewInflate, R.id.governmentid_header_bottom_barrier)) != null) {
                i = R.id.governmentid_header_image_container;
                ConstraintLayout constraintLayout2 = (ConstraintLayout) vg90.r(viewInflate, R.id.governmentid_header_image_container);
                if (constraintLayout2 != null) {
                    i = R.id.imageview_governmentid_header_image;
                    ImageView imageView = (ImageView) vg90.r(viewInflate, R.id.imageview_governmentid_header_image);
                    if (imageView != null) {
                        i = R.id.list_divider;
                        View viewR = vg90.r(viewInflate, R.id.list_divider);
                        if (viewR != null) {
                            i = R.id.navigation_bar;
                            Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) vg90.r(viewInflate, R.id.navigation_bar);
                            if (pi2NavigationBar != null) {
                                i = R.id.recyclerview_governmentid_idlist;
                                RecyclerView recyclerView = (RecyclerView) vg90.r(viewInflate, R.id.recyclerview_governmentid_idlist);
                                if (recyclerView != null) {
                                    i = R.id.textview_governmentid_instructions_body;
                                    TextView textView = (TextView) vg90.r(viewInflate, R.id.textview_governmentid_instructions_body);
                                    if (textView != null) {
                                        i = R.id.textview_governmentid_instructions_disclaimer;
                                        TextView textView2 = (TextView) vg90.r(viewInflate, R.id.textview_governmentid_instructions_disclaimer);
                                        if (textView2 != null) {
                                            i = R.id.textview_governmentid_instructions_title;
                                            TextView textView3 = (TextView) vg90.r(viewInflate, R.id.textview_governmentid_instructions_title);
                                            if (textView3 != null) {
                                                i = R.id.textview_governmentid_instructionslistheader;
                                                TextView textView4 = (TextView) vg90.r(viewInflate, R.id.textview_governmentid_instructionslistheader);
                                                if (textView4 != null) {
                                                    return new pe20((CoordinatorLayout) viewInflate, constraintLayout, constraintLayout2, imageView, viewR, pi2NavigationBar, recyclerView, textView, textView2, textView3, textView4);
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
