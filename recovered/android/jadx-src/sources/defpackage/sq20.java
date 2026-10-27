package defpackage;

import android.os.Build;
import android.view.View;
import android.widget.TextView;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sq20 extends yz40 {
    public final TextView u;
    public final View v;

    public sq20(View view) {
        super(view);
        if (Build.VERSION.SDK_INT < 26) {
            view.setFocusable(true);
        }
        this.u = (TextView) view.findViewById(R.id.exo_text);
        this.v = view.findViewById(R.id.exo_check);
    }
}
