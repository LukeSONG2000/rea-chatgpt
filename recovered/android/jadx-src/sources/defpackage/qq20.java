package defpackage;

import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qq20 extends yz40 {
    public final TextView u;
    public final TextView v;
    public final ImageView w;
    public final /* synthetic */ vq20 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qq20(vq20 vq20Var, View view) {
        super(view);
        this.x = vq20Var;
        if (Build.VERSION.SDK_INT < 26) {
            view.setFocusable(true);
        }
        this.u = (TextView) view.findViewById(R.id.exo_main_text);
        this.v = (TextView) view.findViewById(R.id.exo_sub_text);
        this.w = (ImageView) view.findViewById(R.id.exo_icon);
        view.setOnClickListener(new km5(this, (byte) 25));
    }
}
