package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ue20 implements zre0 {
    public final /* synthetic */ byte a = 0;
    public final ImageView b;
    public final TextView c;
    public final ViewGroup d;
    public final View e;
    public final View f;

    public ue20(Pi2NavigationBar pi2NavigationBar, ImageView imageView, ImageView imageView2, ImageView imageView3, TextView textView) {
        this.d = pi2NavigationBar;
        this.b = imageView;
        this.e = imageView2;
        this.f = imageView3;
        this.c = textView;
    }

    public static ue20 a(LayoutInflater layoutInflater, Pi2NavigationBar pi2NavigationBar) {
        layoutInflater.inflate(R.layout.pi2_navigation_bar, pi2NavigationBar);
        int i = R.id.nav_bar_back_button;
        ImageView imageView = (ImageView) vg90.r(pi2NavigationBar, R.id.nav_bar_back_button);
        if (imageView != null) {
            i = R.id.nav_bar_cancel_button;
            ImageView imageView2 = (ImageView) vg90.r(pi2NavigationBar, R.id.nav_bar_cancel_button);
            if (imageView2 != null) {
                i = R.id.nav_bar_help_button;
                ImageView imageView3 = (ImageView) vg90.r(pi2NavigationBar, R.id.nav_bar_help_button);
                if (imageView3 != null) {
                    i = R.id.nav_bar_title;
                    TextView textView = (TextView) vg90.r(pi2NavigationBar, R.id.nav_bar_title);
                    if (textView != null) {
                        return new ue20(pi2NavigationBar, imageView, imageView2, imageView3, textView);
                    }
                }
            }
        }
        k4e0.h("Missing required view with ID: ".concat(pi2NavigationBar.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        byte b = this.a;
        ViewGroup viewGroup = this.d;
        switch (b) {
            case 0:
                return (LinearLayout) viewGroup;
            default:
                return (Pi2NavigationBar) viewGroup;
        }
    }

    public ue20(LinearLayout linearLayout, ImageView imageView, ConstraintLayout constraintLayout, TextView textView, TextView textView2) {
        this.d = linearLayout;
        this.b = imageView;
        this.e = constraintLayout;
        this.c = textView;
        this.f = textView2;
    }
}
