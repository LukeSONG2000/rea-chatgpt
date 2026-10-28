package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gyk0 implements ik21 {
    public final Pi2NavigationBar a;
    public final ImageView b;
    public final ImageView c;
    public final ImageView d;
    public final TextView e;

    public gyk0(Pi2NavigationBar pi2NavigationBar, ImageView imageView, ImageView imageView2, ImageView imageView3, TextView textView) {
        this.a = pi2NavigationBar;
        this.b = imageView;
        this.c = imageView2;
        this.d = imageView3;
        this.e = textView;
    }

    public static gyk0 a(LayoutInflater layoutInflater, Pi2NavigationBar pi2NavigationBar) {
        layoutInflater.inflate(R.layout.pi2_navigation_bar, pi2NavigationBar);
        int i = R.id.nav_bar_back_button;
        ImageView imageView = (ImageView) m181.h(pi2NavigationBar, R.id.nav_bar_back_button);
        if (imageView != null) {
            i = R.id.nav_bar_cancel_button;
            ImageView imageView2 = (ImageView) m181.h(pi2NavigationBar, R.id.nav_bar_cancel_button);
            if (imageView2 != null) {
                i = R.id.nav_bar_help_button;
                ImageView imageView3 = (ImageView) m181.h(pi2NavigationBar, R.id.nav_bar_help_button);
                if (imageView3 != null) {
                    i = R.id.nav_bar_title;
                    TextView textView = (TextView) m181.h(pi2NavigationBar, R.id.nav_bar_title);
                    if (textView != null) {
                        return new gyk0(pi2NavigationBar, imageView, imageView2, imageView3, textView);
                    }
                }
            }
        }
        sl.h("Missing required view with ID: ".concat(pi2NavigationBar.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
