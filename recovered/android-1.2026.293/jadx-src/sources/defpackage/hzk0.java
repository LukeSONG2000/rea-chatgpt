package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hzk0 implements ik21 {
    public final ImageView a;
    public final ImageView b;

    public hzk0(ImageView imageView, ImageView imageView2) {
        this.a = imageView;
        this.b = imageView2;
    }

    public static hzk0 a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_ui_image_view, (ViewGroup) null, false);
        if (viewInflate != null) {
            ImageView imageView = (ImageView) viewInflate;
            return new hzk0(imageView, imageView);
        }
        sl.h("rootView");
        return null;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
