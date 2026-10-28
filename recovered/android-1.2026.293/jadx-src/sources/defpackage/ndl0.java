package defpackage;

import android.os.Build;
import android.view.View;
import android.widget.TextView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ndl0 extends xwo0 {
    public final TextView t;
    public final View u;

    public ndl0(View view) {
        super(view);
        if (Build.VERSION.SDK_INT < 26) {
            view.setFocusable(true);
        }
        this.t = (TextView) view.findViewById(R.id.exo_text);
        this.u = view.findViewById(R.id.exo_check);
    }
}
