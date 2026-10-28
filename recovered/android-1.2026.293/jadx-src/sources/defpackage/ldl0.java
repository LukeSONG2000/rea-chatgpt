package defpackage;

import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ldl0 extends xwo0 {
    public final TextView t;
    public final TextView u;
    public final ImageView v;
    public final /* synthetic */ tdl0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ldl0(tdl0 tdl0Var, View view) {
        super(view);
        this.w = tdl0Var;
        if (Build.VERSION.SDK_INT < 26) {
            view.setFocusable(true);
        }
        this.t = (TextView) view.findViewById(R.id.exo_main_text);
        this.u = (TextView) view.findViewById(R.id.exo_sub_text);
        this.v = (ImageView) view.findViewById(R.id.exo_icon);
        view.setOnClickListener(new z19(this, (byte) 3));
    }
}
