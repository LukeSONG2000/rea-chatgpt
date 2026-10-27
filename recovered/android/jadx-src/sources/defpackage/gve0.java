package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gve0 extends onm {
    public gve0(Context context) {
        super(context);
        setClipChildren(false);
        setClipToPadding(false);
        setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
    }

    public final void dispatchGetDisplayList() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }
}
