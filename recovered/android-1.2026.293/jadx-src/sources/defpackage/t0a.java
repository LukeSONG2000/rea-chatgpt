package defpackage;

import android.R;
import android.content.res.TypedArray;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0a implements View.OnClickListener {
    public final /* synthetic */ y0a a;

    public t0a(y0a y0aVar) {
        this.a = y0aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        y0a y0aVar = this.a;
        if (y0aVar.k && y0aVar.isShowing()) {
            if (!y0aVar.m) {
                TypedArray typedArrayObtainStyledAttributes = y0aVar.getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
                y0aVar.l = typedArrayObtainStyledAttributes.getBoolean(0, true);
                typedArrayObtainStyledAttributes.recycle();
                y0aVar.m = true;
            }
            if (y0aVar.l) {
                y0aVar.cancel();
            }
        }
    }
}
